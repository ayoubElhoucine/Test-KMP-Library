package com.ayoub.testkmplibrary

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform