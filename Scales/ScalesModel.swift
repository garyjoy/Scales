//
//  ScalesModel.swift
//  Scales
//
//  Created by Gary Joy on 7/07/2015.
//  Copyright (c) 2015 Enjoy. All rights reserved.
//

import Foundation

class ScalesModel {
    
    let scaleArray = ["Tracey is Gorgeous!",
        
        "Scale - C Major (Full Range)",
        "Scale - D♭ Major (Two Octaves)",
        "Scale - D Major (Full Range)",
        "Scale - E♭ Major (Two Octaves)",
        "Scale - E Major (Two Octaves)",
        "Scale - F Major (Full Range)",
        "Scale - F♯ Major (Two Octaves)",
        "Scale - G Major (Full Range)",
        "Scale - A♭ Major (One Octave)",
        "Scale - A Major (One Octave)",
        "Scale - B♭ Major (Two Octaves)",
        "Scale - B Major (Two Octaves)",
        "Scale - C Harmonic Minor (Two Octaves)",
        "Scale - E♭ Harmonic Minor (Two Octaves)",
        "Scale - B♭ Harmonic Minor (Two Octaves)",
        "Scale - C Melodic Minor (Two Octaves)",
        "Scale - E♭ Melodic Minor (Two Octaves)",
        "Scale - B♭ Melodic Minor (Two Octaves)",

        "Arpeggios - C Major (Full Range)",
        "Arpeggios - D♭ Major (Two Octaves)",
        "Arpeggios - D Major (Full Range)",
        "Arpeggios - E♭ Major (Two Octaves)",
        "Arpeggios - E Major (Two Octaves)",
        "Arpeggios - F Major (Full Range)",
        "Arpeggios - F♯ Major (Two Octaves)",
        "Arpeggios - G Major (Full Range)",
        "Arpeggios - A♭ Major (One Octave)",
        "Arpeggios - A Major (One Octave)",
        "Arpeggios - B♭ Major (Two Octaves)",
        "Arpeggios - B Major (Two Octaves)",
        "Arpeggios - C Minor (Two Octaves)",
        "Arpeggios - E♭ Minor (Two Octaves)",
        "Arpeggios - B♭ Minor (Two Octaves)",

        "Broken Chords - D♭ Major (Two Octaves)",
        "Broken Chords - F♯ Major (Two Octaves)",
        "Broken Chords - B Major (Two Octaves)",
        "Broken Chords - C Minor (Two Octaves)",
        "Broken Chords - E♭ Minor (Two Octaves)",
        "Broken Chords - B♭ Minor (Two Octaves)",

        "Dominant Sevenths - In the key of D♭ (One Octave)",
        "Dominant Sevenths - In the key of F♯ (Two Octaves)",
        "Dominant Sevenths - In the key of A♭ (Two Octaves)",

        "Diminished Sevenths - In the key of D (Two Octaves)",
        "Diminished Sevenths - In the key of E♭ (Two Octaves)",
        "Diminished Sevenths - In the key of E (Two Octaves)",

        "Major Scales in Thirds - D♭ Major (Two Octaves)",
        "Major Scales in Thirds - F♯ Major (Two Octaves)",
        "Major Scales in Thirds - B Major (Two Octaves)",

        "Whole Tone Scale - Commencing on C (Two Octaves)",
        "Whole Tone Scale - Commencing on C♯ (Two Octaves)",

        "Chromatic Scale - Commencing on B♭ (Full Range)",

        "Penguin Pie!"
    ]
    
    let articulationArray = [
        "All Tongued",
        "All Slurred",
        "Two Slurred, Two Tongued",
        "Slurred in Pairs",
    ]
    
    func getRandom() -> (String, String) {
        let randomScaleIndex = Int(arc4random_uniform(UInt32(scaleArray.count)))
        let randomArticulationIndex = Int(arc4random_uniform(UInt32(articulationArray.count)))
        return (scaleArray[randomScaleIndex], articulationArray[randomArticulationIndex])
    }
    
}