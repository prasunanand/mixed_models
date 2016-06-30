# Copyright (c) 2015 Alexej Gossmann 

require_relative '../ext/nmatrix/lib/nmatrix.rb'
# require 'nmatrix/lapack_plugin'
# require_relative 'daru'
require 'distribution'

require_relative "mixed_models/version.rb"
require_relative "mixed_models/nmatrix_methods.rb"
require_relative "mixed_models/daru_methods.rb"
require_relative "mixed_models/LMMData.rb"
require_relative "mixed_models/Deviance.rb"
require_relative "mixed_models/NelderMeadWithConstraints.rb"
require_relative "mixed_models/LMM.rb"
require_relative "mixed_models/ModelSpecification.rb"
require_relative "mixed_models/LMMFormula.rb"
