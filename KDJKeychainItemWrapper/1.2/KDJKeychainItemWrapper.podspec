#
# Be sure to run `pod lib lint Gb-Date.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KDJKeychainItemWrapper"
  s.version          = "1.2"
  s.summary          = "Objective-C wrapper for accessing a single keychain item."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                      This keychain wrapper was originally created by Apple and modified to be ARC compatible, then further modernized.
                       DESC

  s.homepage         = "https://gist.github.com/michal-olszewski/822c29a920564473432550d3dd3037ef"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = {
    "type": "Custom",
    "text": " Disclaimer: IMPORTANT:  This Apple software is supplied to you by Apple\n Inc. (\"Apple\") in consideration of your agreement to the following\n terms, and your use, installation, modification or redistribution of\n this Apple software constitutes acceptance of these terms.  If you do\n not agree with these terms, please do not use, install, modify or\n redistribute this Apple software.\n \n In consideration of your agreement to abide by the following terms, and\n subject to these terms, Apple grants you a personal, non-exclusive\n license, under Apple's copyrights in this original Apple software (the\n \"Apple Software\"), to use, reproduce, modify and redistribute the Apple\n Software, with or without modifications, in source and/or binary forms;\n provided that if you redistribute the Apple Software in its entirety and\n without modifications, you must retain this notice and the following\n text and disclaimers in all such redistributions of the Apple Software.\n Neither the name, trademarks, service marks or logos of Apple Inc. may\n be used to endorse or promote products derived from the Apple Software\n without specific prior written permission from Apple.  Except as\n expressly stated in this notice, no other rights or licenses, express or\n implied, are granted by Apple herein, including but not limited to any\n patent rights that may be infringed by your derivative works or by other\n works in which the Apple Software may be incorporated.\n \n The Apple Software is provided by Apple on an \"AS IS\" basis.  APPLE\n MAKES NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION\n THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS\n FOR A PARTICULAR PURPOSE, REGARDING THE APPLE SOFTWARE OR ITS USE AND\n OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS.\n \n IN NO EVENT SHALL APPLE BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL\n OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF\n SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS\n INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION,\n MODIFICATION AND/OR DISTRIBUTION OF THE APPLE SOFTWARE, HOWEVER CAUSED\n AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE),\n STRICT LIABILITY OR OTHERWISE, EVEN IF APPLE HAS BEEN ADVISED OF THE\n POSSIBILITY OF SUCH DAMAGE.\n \n Copyright (C) 2010 Apple Inc. All Rights Reserved.\n"
  }
  s.author           = "Kristopher Johnson"
  s.source           = { :git => "https://gist.github.com/822c29a920564473432550d3dd3037ef.git", :tag => s.version.to_s }

  s.platform     = :ios, '3.0'
  s.requires_arc = true

  s.source_files = "KDJKeychainItemWrapper.*"

  s.frameworks = 'Security'
end