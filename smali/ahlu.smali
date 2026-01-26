.class public abstract Lahlu;
.super Lbeqb;
.source "PG"


# instance fields
.field public final b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lbeqb;-><init>()V

    iput-object p1, p0, Lahlu;->b:Landroid/location/Location;

    return-void
.end method

.method protected constructor <init>(Lbeqh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbeqb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbeqh;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "lat"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbeqh;->d(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    const-string v1, "lng"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbeqh;->d(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laftj;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v0, v2}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "time"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    new-instance v1, Laftj;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v0, v2}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "altitude"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    :cond_1
    new-instance v1, Laftj;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v1, v0, v2}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "bearing"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Lbeqh;->t(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Laftj;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "speed"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Lbeqh;->t(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Laftj;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "accuracy"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Lbeqh;->t(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "speedAcc"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lbeqh;->e(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;F)V

    .line 125
    .line 126
    .line 127
    const-string v1, "bearingAcc"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lbeqh;->e(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;F)V

    .line 134
    .line 135
    .line 136
    const-string v1, "vertAcc"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lbeqh;->e(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;F)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbeqh;->v()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Laftj;

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "numSatellites"

    .line 171
    .line 172
    invoke-virtual {p1, v3, v2}, Lbeqh;->u(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Laftj;

    .line 176
    .line 177
    const/16 v3, 0xb

    .line 178
    .line 179
    invoke-direct {v2, v1, v3}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v3, "fusedLocationType"

    .line 183
    .line 184
    invoke-virtual {p1, v3, v2}, Lbeqh;->u(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v2, 0x1f

    .line 193
    .line 194
    if-lt v1, v2, :cond_2

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-static {v0, v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;Z)V

    .line 198
    .line 199
    .line 200
    :cond_2
    const-string v1, "levelId"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lbkkb;->a(Ljava/lang/String;)Lbkkb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    const-string v2, "levelNum"

    .line 213
    .line 214
    const/high16 v3, -0x80000000

    .line 215
    .line 216
    invoke-virtual {p1, v2, v3}, Lbeqh;->g(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance v2, Lblie;

    .line 221
    .line 222
    invoke-direct {v2, v1, p1}, Lblie;-><init>(Lbkkb;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, Lahfm;->c(Landroid/location/Location;Lblie;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iput-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlu;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lahlu;

    .line 6
    .line 7
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 8
    .line 9
    iget-object p1, p1, Lahlu;->b:Landroid/location/Location;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlu;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahlu;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "locationType"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahlu;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "satellites"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide v3
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahlu;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method protected final l(Ljava/lang/String;)Lbeqf;
    .locals 6

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahlu;->b:Landroid/location/Location;

    .line 7
    .line 8
    const-string v1, "provider"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lbeqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "lat"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->c(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v1, "lng"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->c(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lahlu;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-string v1, "time"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lbeqf;->q(Ljava/lang/String;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    :goto_0
    const-string v3, "altitude"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lbeqf;->r(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v2

    .line 78
    :goto_1
    const-string v3, "bearing"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v1, v2

    .line 95
    :goto_2
    const-string v3, "speed"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move p1, v2

    .line 112
    :goto_3
    const-string v1, "accuracy"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lahlu;->q()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lahlu;->e()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move p1, v2

    .line 129
    :goto_4
    const-string v1, "speedAcc"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lahlu;->n()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lahlu;->d()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move p1, v2

    .line 146
    :goto_5
    const-string v1, "bearingAcc"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lahlu;->s()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lahlu;->f()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_6
    const-string p1, "vertAcc"

    .line 162
    .line 163
    invoke-virtual {v0, p1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lahlu;->i()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    const-string v1, "etms"

    .line 171
    .line 172
    const-wide/16 v4, -0x1

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lbeqf;->q(Ljava/lang/String;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lahlu;->h()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const-string v1, "numSatellites"

    .line 182
    .line 183
    const/4 v2, -0x1

    .line 184
    invoke-virtual {v0, v1, p1, v2}, Lbeqf;->p(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lahlu;->g()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string v1, "fusedLocationType"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, p1, v2}, Lbeqf;->p(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lahlu;->m()Lblie;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object v1, p1, Lblie;->b:Lbkkb;

    .line 204
    .line 205
    const-string v2, "levelId"

    .line 206
    .line 207
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lbeqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "levelNum"

    .line 215
    .line 216
    iget p1, p1, Lblie;->c:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1}, Lbeqf;->g(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-object v0
.end method

.method public final m()Lblie;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lahfm;->a(Landroid/location/Location;)Lblie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "locationType"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "satellites"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahlu;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahlu;->b:Landroid/location/Location;

    .line 6
    .line 7
    const-string v2, "provider"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "lat"

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    const-string v2, "lng"

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const-string v2, "elapsedRealtimeMillis"

    .line 35
    .line 36
    invoke-virtual {p0}, Lahlu;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwrt;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lahlu;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lahlu;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v3

    .line 63
    :goto_0
    const-string v4, "time"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v3

    .line 84
    :goto_1
    const-string v4, "altitude"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v2, v3

    .line 105
    :goto_2
    const-string v4, "bearing"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v2, v3

    .line 126
    :goto_3
    const-string v4, "speed"

    .line 127
    .line 128
    invoke-virtual {v0, v4, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v1, v3

    .line 147
    :goto_4
    const-string v2, "accuracy"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lahlu;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lahlu;->e()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object v1, v3

    .line 168
    :goto_5
    const-string v2, "speedAcc"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lahlu;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lahlu;->d()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move-object v1, v3

    .line 189
    :goto_6
    const-string v2, "bearingAcc"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lahlu;->s()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Lahlu;->f()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move-object v1, v3

    .line 210
    :goto_7
    const-string v2, "vertAcc"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lahlu;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Lahlu;->h()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move-object v1, v3

    .line 231
    :goto_8
    const-string v2, "numSatellites"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lahlu;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lahlu;->g()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_9
    const-string v1, "fusedLocationType"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lahlu;->m()Lblie;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "level"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
