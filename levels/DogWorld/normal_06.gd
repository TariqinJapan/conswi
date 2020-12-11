#    Level 6
#   Copyright (C) 2020 Rob Nugen
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
# Level 6
# playable pieces: dog, cat
    
   gravity_timeout = 0.80
    max_tiles_avail = 100
    tiles = { "dog": 3, "cat": 2 }
    time_limit_in_sec = 180
    star_requirements = {
                          "verticalzigzagleft":2,
                          "verticalzigzagright":2,
                          "horizontalzigzagleft":2,
                          "horizontalzigzagright":2,
                        }
    required_tiles = { "dog":20, "cat": 20 }
