#    Copyright (C) 2020  Rob Nugen
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.

extends "DogLevel.gd"

func _init():
# Level 3
#playable pieces: dog

    max_tiles_avail = 13
    tiles = {"dog":1}
    time_limit_in_sec = 180
    star_requirements = {
                          "vertical4":1,
                          "horizontal4":1,
                          "horizontal5":1
                        }
    required_tiles = { "dog":13 }
    show_unlock_image_after_level_won = "cat"
