# frozen_string_literal: true

# Libs
require 'json'
require 'open-uri'
require 'rest-client'

# Core modules
require 'crowdin-api/core/errors'
require 'crowdin-api/core/api_errors_raiser'
require 'crowdin-api/core/client_errors_raiser'
require 'crowdin-api/core/request'

# Api modules
require 'crowdin-api/api-resources/languages'
require 'crowdin-api/api-resources/projects'
require 'crowdin-api/api-resources/source_files'
require 'crowdin-api/api-resources/storages'
require 'crowdin-api/api-resources/translation_status'
require 'crowdin-api/api-resources/translations'
require 'crowdin-api/api-resources/workflows'
require 'crowdin-api/api-resources/source_strings'

# Client modules
require 'crowdin-api/client/version'
require 'crowdin-api/client/configuration'
require 'crowdin-api/client/client'
