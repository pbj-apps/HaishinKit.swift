import AVFoundation
import Foundation
import CoreAudio

open class AudioEffect: NSObject {
    open func execute(_ buffer: UnsafeMutableAudioBufferListPointer?, format: AudioStreamBasicDescription?) {
    }
}
