.class final Lpgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgx;


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laywt;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/location/Location;

    .line 7
    .line 8
    const-string v1, "Car-GPS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-byte v4, v2, v3

    .line 17
    .line 18
    and-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v5, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 30
    .line 31
    if-lt v5, v8, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v9}, Lcom/google/android/gms/car/CarSensorEvent;->a([BI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-double v10, v3

    .line 38
    mul-double/2addr v10, v6

    .line 39
    invoke-virtual {v0, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 44
    .line 45
    aget v3, v5, v3

    .line 46
    .line 47
    float-to-double v10, v3

    .line 48
    invoke-virtual {v0, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    and-int/lit8 v3, v4, 0x2

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 57
    .line 58
    if-lt v3, v8, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v5}, Lcom/google/android/gms/car/CarSensorEvent;->a([BI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-double v2, v2

    .line 65
    mul-double/2addr v2, v6

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 71
    .line 72
    aget v2, v2, v9

    .line 73
    .line 74
    float-to-double v2, v2

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    and-int/lit8 v2, v4, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 83
    .line 84
    aget v2, v2, v8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    and-int/lit8 v2, v4, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    aget v2, v2, v3

    .line 97
    .line 98
    float-to-double v2, v2

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 100
    .line 101
    .line 102
    :cond_5
    and-int/lit8 v2, v4, 0x10

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    aget v2, v2, v3

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    and-int/lit8 v2, v4, 0x20

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 119
    .line 120
    aget v2, v2, v5

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    sub-long/2addr v6, v2

    .line 139
    const-wide/32 v2, 0xf4240

    .line 140
    .line 141
    .line 142
    div-long/2addr v6, v2

    .line 143
    sub-long/2addr v4, v6

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    new-instance p1, Lahld;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lahld;-><init>(Landroid/location/Location;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final synthetic d()Laywt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
