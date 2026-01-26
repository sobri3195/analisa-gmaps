.class public final Lahrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lahrb;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lahns;J)Lbwrv;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lahns;->b()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lahns;->g()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-wide v2, Lahrb;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v1, Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr p1, v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lahns;->b()Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lahnu;

    .line 78
    .line 79
    iget-object v1, v1, Lahnu;->a:Lcihn;

    .line 80
    .line 81
    iget-object v1, v1, Lcihn;->d:Lcimd;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcimd;->a:Lcimd;

    .line 86
    .line 87
    :cond_2
    iget-object v1, v1, Lcimd;->i:Lcbwg;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcbwg;->a:Lcbwg;

    .line 92
    .line 93
    :cond_3
    iget v1, v1, Lcbwg;->b:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lahnu;

    .line 104
    .line 105
    iget-object v1, v0, Lahnu;->a:Lcihn;

    .line 106
    .line 107
    iget-boolean v3, v1, Lcihn;->e:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lahns;->g()Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lj$/time/Duration;

    .line 129
    .line 130
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iget-object v3, v0, Lahnu;->b:Lbwsy;

    .line 135
    .line 136
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lxpa;

    .line 141
    .line 142
    iget-object v1, v1, Lcihn;->d:Lcimd;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Lcimd;->a:Lcimd;

    .line 147
    .line 148
    :cond_5
    iget-object v4, v1, Lcimd;->i:Lcbwg;

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    sget-object v4, Lcbwg;->a:Lcbwg;

    .line 153
    .line 154
    :cond_6
    iget v4, v4, Lcbwg;->c:I

    .line 155
    .line 156
    int-to-double v4, v4

    .line 157
    long-to-float p1, p1

    .line 158
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 159
    .line 160
    div-float/2addr p1, p2

    .line 161
    float-to-double p1, p1

    .line 162
    sub-double/2addr v4, p1

    .line 163
    invoke-static {v3, v4, v5}, Lauqp;->o(Lxpa;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    iget-object v3, v1, Lcimd;->h:Lciog;

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    sget-object v3, Lciog;->a:Lciog;

    .line 172
    .line 173
    :cond_7
    iget v3, v3, Lciog;->b:I

    .line 174
    .line 175
    and-int/2addr v3, v2

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v1, v1, Lcimd;->h:Lciog;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    sget-object v1, Lciog;->a:Lciog;

    .line 183
    .line 184
    :cond_8
    iget v1, v1, Lciog;->c:I

    .line 185
    .line 186
    int-to-double v3, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    move-wide v3, p1

    .line 189
    :goto_0
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    iget-object v0, v0, Lahnu;->c:Lbwsy;

    .line 194
    .line 195
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbxvm;

    .line 200
    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    move v1, v2

    .line 204
    :goto_1
    iget v5, v0, Lbxvm;->c:I

    .line 205
    .line 206
    if-ge v1, v5, :cond_a

    .line 207
    .line 208
    add-int/lit8 v5, v1, -0x1

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lbxvm;->s(I)Lbxup;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v1}, Lbxvm;->s(I)Lbxup;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Lbxup;->a(Lbxup;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    add-double/2addr v3, v5

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    new-instance v1, Lbxra;

    .line 227
    .line 228
    invoke-direct {v1, v3, v4}, Lbxra;-><init>(D)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lbxra;->b()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    div-double/2addr p1, v3

    .line 236
    new-instance v1, Lbxtn;

    .line 237
    .line 238
    invoke-virtual {v0, p1, p2}, Lbxvm;->r(D)Lbxup;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v1, p1}, Lbxtn;-><init>(Lbxup;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1}, Lbxtn;->b()D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast p2, Lcdnt;

    .line 261
    .line 262
    iget v0, p2, Lcdnt;->b:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x2

    .line 265
    .line 266
    iput v0, p2, Lcdnt;->b:I

    .line 267
    .line 268
    iput-wide v3, p2, Lcdnt;->d:D

    .line 269
    .line 270
    invoke-virtual {v1}, Lbxtn;->c()D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast p2, Lcdnt;

    .line 280
    .line 281
    iget v3, p2, Lcdnt;->b:I

    .line 282
    .line 283
    or-int/2addr v2, v3

    .line 284
    iput v2, p2, Lcdnt;->b:I

    .line 285
    .line 286
    iput-wide v0, p2, Lcdnt;->c:D

    .line 287
    .line 288
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcdnt;

    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_b
    invoke-virtual {p0}, Lahns;->g()Lbwrv;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method
