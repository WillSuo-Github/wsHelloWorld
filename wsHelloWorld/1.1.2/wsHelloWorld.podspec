
Pod::Spec.new do |s|



  s.name         = "wsHelloWorld"
  s.version      = "1.1.2"
  s.summary      = "hello"

  s.description  = <<-DESC
			233123123123123
                   DESC

  s.homepage     = "https://github.com/zuihuodeman/wsHelloWorld"

  s.license = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }


  s.author             = { "WS" => "a739002611@outlook.com" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/zuihuodeman/wsHelloWorld.git", :tag => "1.1.2" }

  s.source_files  = "wsHelloWorld", "wsHelloWorld/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"











end
