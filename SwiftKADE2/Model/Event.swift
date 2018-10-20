//
//  Event.swift
//  SwiftKADE2
//
//  Created by Aji Saputra Raka Siwi on 20/10/18.
//  Copyright © 2018 Aji Saputra Raka Siwi. All rights reserved.
//

import Foundation

class Event{
    private var _strEvent:String!
    private var _strSport:String!
    private var _idLeague:String!
    private var _strLeague:String!
    private var _strHomeTeam:String!
    private var _strAwayTeam:String!
    private var _intHomeScore:String!
    private var _intAwayScore:String!
    private var _strHomeGoalDetails:String!
    private var _strHomeLineupGoalkeeper:String!
    private var _strHomeLineupDefense:String!
    private var _strHomeLineupMidfield:String!
    private var _strHomeLineupForward:String!
    private var _strHomeLineupSubstitutes:String!
    private var _strAwayGoalDetails:String!
    private var _strAwayLineupGoalkeeper:String!
    private var _strAwayLineupDefense:String!
    private var _strAwayLineupMidfield:String!
    private var _strAwayLineupForward:String!
    private var _strAwayLineupSubstitutes:String!
    private var _dateEvent:String!
    private var _strDate:String!
    private var _strTime:String!
    private var _idHomeTeam:String!
    private var _idAwayTeam:String!
    
    public var strEvent:String {
        return _strEvent
    }
    
    public var strSport:String {
        return _strSport
    }
    public var idLeague:String{
        return _idLeague
    }
    public var strLeague:String {
        return _strLeague
    }
    public var strHomeTeam:String{
        return _strHomeTeam
    }
    public var strAwayTeam:String{
        return _strAwayTeam
    }
    
    public var intHomeScore:String{
        return _intHomeScore
    }
    public var intAwayScore:String{
        return _intAwayScore
    }
    public var strHomeGoalDetails:String{
        return _strHomeGoalDetails
    }
    public var strHomeLineupGoalkeeper:String{
        return _strHomeLineupGoalkeeper
    }
    public var strHomeLineupDefense:String{
        return _strHomeLineupDefense
    }
    public var strHomeLineupMidfield:String{
        return _strHomeLineupMidfield
    }
    public var strHomeLineupForward:String{
        return _strHomeLineupForward
    }
    public var strHomeLineupSubstitutes:String{
        return _strHomeLineupSubstitutes
    }
    public var strAwayGoalDetails:String{
        return _strAwayGoalDetails
    }
    
    public var strAwayLineupGoalkeeper:String{
        return _strAwayLineupGoalkeeper
    }
    public var strAwayLineupDefense:String{
        return _strAwayLineupDefense
    }
    public var strAwayLineupMidfield:String{
        return _strAwayLineupMidfield
    }
    public var strAwayLineupForward:String{
        return _strAwayLineupForward
    }
    public var strAwayLineupSubstitutes:String{
        return _strAwayLineupSubstitutes
    }
    public var dateEvent:String{
        return _dateEvent
    }
    public var strDate:String{
        return _strDate
    }
    public var strTime:String{
        return _strTime
    }
    public var idHomeTeam:String{
        return _idHomeTeam
    }
    public var idAwayTeam:String{
        return _idAwayTeam
    }
    
    init(strEvent:String, strSport:String, idLeague:String, strLeague:String,
         trHomeTeam:String, strAwayTeam:String, intHomeScore:String, intAwayScore:String,
         strHomeGoalDetails:String, strHomeLineupGoalkeeper:String, strHomeLineupDefense:String,
         strHomeLineupMidfield:String,strHomeLineupForward:String, strHomeLineupSubstitutes:String,
         strAwayGoalDetails:String, strAwayLineupGoalkeeper:String, strAwayLineupDefense:String,
         strAwayLineupMidfield:String, strAwayLineupForward:String, strAwayLineupSubstitutes:String,
         dateEvent:String, strDate:String, strTime:String, idHomeTeam:String, idAwayTeam:String ) {
        
        self._strEvent = strEvent
        self._strSport = strSport
        self._idLeague = idLeague
        self._strLeague = strLeague
        self._strHomeTeam = strHomeTeam
        //        self._strAwayTeam
        //        self._intHomeScore
        //        self._intAwayScore
        //        self._strHomeGoalDetails
        //        self._strHomeLineupGoalkeeper
        //        self._strHomeLineupDefense
        //          self._strHomeLineupMidfield
        //          self._strHomeLineupForward
        //          self._strHomeLineupSubstitutes
        //          self._strAwayGoalDetails
        //          self._strAwayLineupGoalkeeper
        //          self._strAwayLineupDefense
        //          self._strAwayLineupMidfield
        //          self._strAwayLineupForward
        //          self._strAwayLineupSubstitutes
        //          self._dateEvent
        //          self._strDate
        //          self._strTime
        //          self._idHomeTeam
        //          self._idAwayTeam
    }
}
