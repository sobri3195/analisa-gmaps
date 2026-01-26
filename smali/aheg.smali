.class public final Laheg;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field private final b:Lahfo;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loss;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loss;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laheg;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahfo;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lbeqc;-><init>()V

    iput-object p1, p0, Laheg;->b:Lahfo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laheg;->c:Z

    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "provider"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lbeqh;->g(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->bx(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    sget-object v3, Lahfo;->a:Lahfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lbeqh;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v6, Lahfo;

    .line 35
    .line 36
    iget v7, v6, Lahfo;->b:I

    .line 37
    .line 38
    or-int/2addr v7, v2

    .line 39
    iput v7, v6, Lahfo;->b:I

    .line 40
    .line 41
    iput-wide v4, v6, Lahfo;->c:J

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v4, Lahfo;

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, v4, Lahfo;->i:I

    .line 53
    .line 54
    iget v0, v4, Lahfo;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    iput v0, v4, Lahfo;->b:I

    .line 59
    .line 60
    const-string v0, "head"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v4, Lahfo;

    .line 72
    .line 73
    iget v5, v4, Lahfo;->b:I

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    or-int/2addr v5, v6

    .line 77
    iput v5, v4, Lahfo;->b:I

    .line 78
    .line 79
    iput v0, v4, Lahfo;->d:F

    .line 80
    .line 81
    const-string v0, "sd"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v4, Lahfo;

    .line 93
    .line 94
    iget v5, v4, Lahfo;->b:I

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    or-int/2addr v5, v7

    .line 98
    iput v5, v4, Lahfo;->b:I

    .line 99
    .line 100
    iput v0, v4, Lahfo;->e:F

    .line 101
    .line 102
    const-string v0, "rot"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v4, Lahfo;

    .line 114
    .line 115
    iget v5, v4, Lahfo;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x8

    .line 118
    .line 119
    iput v5, v4, Lahfo;->b:I

    .line 120
    .line 121
    iput v0, v4, Lahfo;->f:F

    .line 122
    .line 123
    const-string v0, "use"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbeqh;->p(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v4, Lahfo;

    .line 135
    .line 136
    iget v5, v4, Lahfo;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x10

    .line 139
    .line 140
    iput v5, v4, Lahfo;->b:I

    .line 141
    .line 142
    iput-boolean v0, v4, Lahfo;->g:Z

    .line 143
    .line 144
    const-string v0, "pose"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lbeqh;->a:Lbwst;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    if-ne v4, v7, :cond_3

    .line 166
    .line 167
    new-instance p1, Lahjw;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {p1, v4, v5, v6, v0}, Lahjw;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p1}, Lahjw;->f(Lahjw;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    if-eqz p1, :cond_2

    .line 216
    .line 217
    sget-object v0, Lcoip;->a:Lcoip;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, p1, Lahjw;->a:F

    .line 224
    .line 225
    float-to-double v4, v1

    .line 226
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v1, Lcoip;

    .line 232
    .line 233
    iput-wide v4, v1, Lcoip;->b:D

    .line 234
    .line 235
    iget v1, p1, Lahjw;->b:F

    .line 236
    .line 237
    float-to-double v4, v1

    .line 238
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v1, Lcoip;

    .line 244
    .line 245
    iput-wide v4, v1, Lcoip;->c:D

    .line 246
    .line 247
    iget v1, p1, Lahjw;->c:F

    .line 248
    .line 249
    float-to-double v4, v1

    .line 250
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v1, Lcoip;

    .line 256
    .line 257
    iput-wide v4, v1, Lcoip;->d:D

    .line 258
    .line 259
    iget p1, p1, Lahjw;->d:F

    .line 260
    .line 261
    float-to-double v4, p1

    .line 262
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast p1, Lcoip;

    .line 268
    .line 269
    iput-wide v4, p1, Lcoip;->e:D

    .line 270
    .line 271
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcoip;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v0, Lahfo;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p1, v0, Lahfo;->h:Lcoip;

    .line 288
    .line 289
    iget p1, v0, Lahfo;->b:I

    .line 290
    .line 291
    or-int/lit8 p1, p1, 0x20

    .line 292
    .line 293
    iput p1, v0, Lahfo;->b:I

    .line 294
    .line 295
    :cond_2
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lahfo;

    .line 300
    .line 301
    iput-object p1, p0, Laheg;->b:Lahfo;

    .line 302
    .line 303
    iput-boolean v2, p0, Laheg;->c:Z

    .line 304
    .line 305
    return-void

    .line 306
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    .line 310
    new-array v2, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object p1, v2, v5

    .line 313
    .line 314
    const-string p1, "Invalid quaternion [%s]"

    .line 315
    .line 316
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laheg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Lbeqf;
    .locals 9

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "car-head"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laheg;->b:Lahfo;

    .line 9
    .line 10
    const-string v2, "timeMs"

    .line 11
    .line 12
    iget-wide v3, v1, Lahfo;->c:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lahfo;->i:I

    .line 18
    .line 19
    invoke-static {v2}, La;->bx(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const-string v4, "provider"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, Lbeqf;->g(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lahfo;->d:F

    .line 35
    .line 36
    const-string v4, "head"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget v2, v1, Lahfo;->e:F

    .line 42
    .line 43
    const-string v4, "sd"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    iget v2, v1, Lahfo;->f:F

    .line 49
    .line 50
    const-string v4, "rot"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v1, Lahfo;->g:Z

    .line 56
    .line 57
    const-string v2, "use"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbeqf;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laheg;->j()Lahjw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    iget v4, v1, Lahjw;->a:F

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, v1, Lahjw;->b:F

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v6, v1, Lahjw;->c:F

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v1, v1, Lahjw;->d:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v7, 0x4

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    aput-object v4, v7, v8

    .line 99
    .line 100
    aput-object v5, v7, v3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    aput-object v6, v7, v3

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    aput-object v1, v7, v3

    .line 107
    .line 108
    const-string v1, "%f,%f,%f,%f"

    .line 109
    .line 110
    invoke-static {v2, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "pose"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lbeqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Laheg;->b:Lahfo;

    .line 2
    .line 3
    iget v0, v0, Lahfo;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Laheg;->b:Lahfo;

    .line 2
    .line 3
    iget v0, v0, Lahfo;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Laheg;->b:Lahfo;

    .line 2
    .line 3
    iget v0, v0, Lahfo;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Laheg;->b:Lahfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lahfo;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final j()Lahjw;
    .locals 7

    .line 1
    iget-object v0, p0, Laheg;->b:Lahfo;

    .line 2
    .line 3
    iget v1, v0, Lahfo;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lahfo;->h:Lcoip;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoip;->a:Lcoip;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lahjw;

    .line 16
    .line 17
    iget-wide v2, v0, Lcoip;->b:D

    .line 18
    .line 19
    double-to-float v2, v2

    .line 20
    iget-wide v3, v0, Lcoip;->c:D

    .line 21
    .line 22
    double-to-float v3, v3

    .line 23
    iget-wide v4, v0, Lcoip;->d:D

    .line 24
    .line 25
    double-to-float v4, v4

    .line 26
    iget-wide v5, v0, Lcoip;->e:D

    .line 27
    .line 28
    double-to-float v0, v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lahjw;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laheg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laheg;->b:Lahfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lahfo;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Laheg;->b:Lahfo;

    .line 2
    .line 3
    iget v0, v0, Lahfo;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    invoke-virtual {p0}, Laheg;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laheg;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "GNSS_BEARING"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "INERTIALS_MONITOR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "AUTOMOTIVE_HEADING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "UNKNOWN_PROVIDER"

    .line 37
    .line 38
    :goto_0
    const-string v2, "provider"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laheg;->f()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "heading"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laheg;->h()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "rateOfTurn"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laheg;->g()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "headingStdDev"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laheg;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "shouldUseHeading"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laheg;->j()Lahjw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "pose"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
