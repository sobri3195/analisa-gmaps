.class public final Leud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerd;


# instance fields
.field public a:Lctdt;

.field private b:Legd;

.field private final c:Leee;

.field private final d:Lesj;

.field private e:Lctde;

.field private f:J

.field private g:Z

.field private final h:[F

.field private i:[F

.field private j:Z

.field private k:Lfex;

.field private l:Lffj;

.field private final m:Lefx;

.field private n:I

.field private o:J

.field private p:Leeo;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lctdp;


# direct methods
.method public constructor <init>(Legd;Leee;Lesj;Lctdt;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leud;->b:Legd;

    .line 5
    .line 6
    iput-object p2, p0, Leud;->c:Leee;

    .line 7
    .line 8
    iput-object p3, p0, Leud;->d:Lesj;

    .line 9
    .line 10
    iput-object p4, p0, Leud;->a:Lctdt;

    .line 11
    .line 12
    iput-object p5, p0, Leud;->e:Lctde;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Leud;->f:J

    .line 20
    .line 21
    invoke-static {}, Leek;->f()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Leud;->h:[F

    .line 26
    .line 27
    new-instance p1, Lfey;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Lfey;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leud;->k:Lfex;

    .line 35
    .line 36
    sget-object p1, Lffj;->a:Lffj;

    .line 37
    .line 38
    iput-object p1, p0, Leud;->l:Lffj;

    .line 39
    .line 40
    new-instance p1, Lefx;

    .line 41
    .line 42
    invoke-direct {p1}, Lefx;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Leud;->m:Lefx;

    .line 46
    .line 47
    sget-wide p1, Leez;->a:J

    .line 48
    .line 49
    iput-wide p1, p0, Leud;->o:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Leud;->s:Z

    .line 53
    .line 54
    new-instance p1, Lenq;

    .line 55
    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Leud;->u:Lctdp;

    .line 62
    .line 63
    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leud;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Leud;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Leud;->d:Lesj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, v0, Lesj;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, Lesj;->P:Lbpi;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbpi;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lesj;->Q:Lbpi;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbpi;->o(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, v0, Lesj;->w:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lesj;->P:Lbpi;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, v0, Lesj;->Q:Lbpi;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lbpi;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v1}, Lbpi;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lesj;->Q:Lbpi;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Leud;->d:Lesj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lesj;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0, v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final p()[F
    .locals 5

    .line 1
    iget-object v0, p0, Leud;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Leek;->f()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leud;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Leud;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iput-boolean v3, p0, Leud;->r:Z

    .line 27
    .line 28
    invoke-direct {p0}, Leud;->q()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Leud;->s:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lesv;->C([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    aput v1, v0, v3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    return-object v0
.end method

.method private final q()[F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Leud;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Leud;->b:Legd;

    .line 8
    .line 9
    iget-wide v2, v1, Legd;->k:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v2

    .line 17
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Leud;->f:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lfff;->l(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ldwz;->r(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    iget-object v4, v0, Leud;->h:[F

    .line 37
    .line 38
    iget-object v1, v1, Legd;->a:Legf;

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v2

    .line 46
    long-to-int v5, v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    shr-long/2addr v2, v6

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1}, Legf;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v1}, Legf;->j()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v1}, Legf;->c()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v1}, Legf;->d()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v1}, Legf;->e()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v1}, Legf;->f()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-interface {v1}, Legf;->g()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v11, v7

    .line 88
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v11, v13

    .line 94
    move-wide v15, v13

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v7, v13

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    mul-float v12, v6, v11

    .line 106
    .line 107
    mul-float/2addr v6, v7

    .line 108
    float-to-double v13, v8

    .line 109
    mul-double/2addr v13, v15

    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-float v3, v3

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    double-to-float v4, v13

    .line 123
    mul-float v13, v5, v4

    .line 124
    .line 125
    neg-float v5, v5

    .line 126
    move v14, v4

    .line 127
    move/from16 v18, v5

    .line 128
    .line 129
    float-to-double v4, v9

    .line 130
    mul-double/2addr v4, v15

    .line 131
    move-wide v15, v4

    .line 132
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    double-to-float v4, v4

    .line 137
    move v9, v6

    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v5, v5

    .line 143
    mul-float v6, v7, v3

    .line 144
    .line 145
    mul-float v15, v5, v14

    .line 146
    .line 147
    mul-float v16, v4, v6

    .line 148
    .line 149
    add-float v15, v15, v16

    .line 150
    .line 151
    mul-float/2addr v15, v10

    .line 152
    mul-float v16, v4, v11

    .line 153
    .line 154
    mul-float v16, v16, v10

    .line 155
    .line 156
    mul-float v19, v7, v14

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    neg-float v1, v3

    .line 161
    mul-float v21, v5, v1

    .line 162
    .line 163
    mul-float v22, v4, v19

    .line 164
    .line 165
    add-float v21, v21, v22

    .line 166
    .line 167
    mul-float v21, v21, v10

    .line 168
    .line 169
    neg-float v4, v4

    .line 170
    mul-float v10, v4, v14

    .line 171
    .line 172
    mul-float/2addr v6, v5

    .line 173
    add-float/2addr v10, v6

    .line 174
    mul-float v10, v10, v20

    .line 175
    .line 176
    mul-float v6, v11, v5

    .line 177
    .line 178
    mul-float v6, v6, v20

    .line 179
    .line 180
    mul-float/2addr v4, v1

    .line 181
    mul-float v5, v5, v19

    .line 182
    .line 183
    add-float/2addr v4, v5

    .line 184
    mul-float v4, v4, v20

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    aput v15, v8, v1

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    aput v16, v8, v5

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    aput v21, v8, v5

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    aput v19, v8, v5

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    aput v10, v8, v5

    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    aput v6, v8, v5

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    aput v4, v8, v5

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    aput v19, v8, v5

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    mul-float v20, v11, v3

    .line 215
    .line 216
    aput v20, v8, v5

    .line 217
    .line 218
    const/16 v20, 0x9

    .line 219
    .line 220
    neg-float v5, v7

    .line 221
    aput v5, v8, v20

    .line 222
    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    mul-float v20, v11, v14

    .line 226
    .line 227
    aput v20, v8, v5

    .line 228
    .line 229
    const/16 v5, 0xb

    .line 230
    .line 231
    aput v19, v8, v5

    .line 232
    .line 233
    neg-float v5, v2

    .line 234
    mul-float v10, v10, v17

    .line 235
    .line 236
    mul-float/2addr v15, v5

    .line 237
    sub-float/2addr v15, v10

    .line 238
    mul-float v11, v11, v19

    .line 239
    .line 240
    add-float/2addr v9, v11

    .line 241
    mul-float v10, v9, v3

    .line 242
    .line 243
    add-float/2addr v13, v10

    .line 244
    add-float/2addr v15, v13

    .line 245
    add-float/2addr v15, v2

    .line 246
    const/16 v2, 0xc

    .line 247
    .line 248
    aput v15, v8, v2

    .line 249
    .line 250
    mul-float v7, v7, v19

    .line 251
    .line 252
    mul-float/2addr v9, v14

    .line 253
    mul-float v2, v18, v3

    .line 254
    .line 255
    sub-float/2addr v12, v7

    .line 256
    mul-float v16, v16, v5

    .line 257
    .line 258
    mul-float v3, v17, v6

    .line 259
    .line 260
    sub-float v16, v16, v3

    .line 261
    .line 262
    add-float v16, v16, v12

    .line 263
    .line 264
    add-float v16, v16, v17

    .line 265
    .line 266
    const/16 v3, 0xd

    .line 267
    .line 268
    aput v16, v8, v3

    .line 269
    .line 270
    mul-float v5, v5, v21

    .line 271
    .line 272
    mul-float v3, v17, v4

    .line 273
    .line 274
    sub-float/2addr v5, v3

    .line 275
    add-float/2addr v2, v9

    .line 276
    add-float/2addr v5, v2

    .line 277
    const/16 v2, 0xe

    .line 278
    .line 279
    aput v5, v8, v2

    .line 280
    .line 281
    const/16 v2, 0xf

    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    aput v3, v8, v2

    .line 286
    .line 287
    iput-boolean v1, v0, Leud;->q:Z

    .line 288
    .line 289
    invoke-static {v8}, Leei;->b([F)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput-boolean v1, v0, Leud;->s:Z

    .line 294
    .line 295
    :cond_1
    iget-object v1, v0, Leud;->h:[F

    .line 296
    .line 297
    return-object v1
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Leud;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    invoke-direct {p0}, Leud;->q()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    iget-boolean v0, p0, Leud;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Leek;->a([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leud;->a:Lctdt;

    .line 3
    .line 4
    iput-object v0, p0, Leud;->e:Lctde;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Leud;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Leud;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leud;->c:Leee;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Leud;->b:Legd;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Leee;->b(Legd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Leud;->d:Lesj;

    .line 23
    .line 24
    iget-object v1, v0, Lesj;->af:Lcwn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcwn;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcwn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcwn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ldue;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ldue;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lesj;->P:Lbpi;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbpi;->o(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final c(Ledx;Legd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leud;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leud;->b:Legd;

    .line 5
    .line 6
    invoke-virtual {v0}, Legd;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Leud;->t:Z

    .line 19
    .line 20
    iget-object v0, p0, Leud;->m:Lefx;

    .line 21
    .line 22
    iget-object v1, v0, Lefx;->b:Lefw;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lefw;->e(Ledx;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lefw;->a:Legd;

    .line 28
    .line 29
    iget-object p1, p0, Leud;->b:Legd;

    .line 30
    .line 31
    invoke-static {v0, p1}, Leij;->ah(Lefz;Legd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leud;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Leek;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ledf;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Leud;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Leud;->q()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Leud;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2}, Ledf;->d(FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, Leek;->b([FLedf;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Leud;->d:Lesj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lesj;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lesj;->x(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leud;->b:Legd;

    .line 13
    .line 14
    iget-wide v1, v0, Legd;->i:J

    .line 15
    .line 16
    cmp-long v1, v1, p1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-wide p1, v0, Legd;->i:J

    .line 21
    .line 22
    iget-wide v1, v0, Legd;->j:J

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1, v2}, Legd;->k(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Leud;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leud;->f:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leud;->d:Lesj;

    .line 9
    .line 10
    iget-boolean v1, v0, Lesj;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v1, -0x3f800000    # -4.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lesj;->x(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-wide p1, p0, Leud;->f:J

    .line 20
    .line 21
    invoke-virtual {p0}, Leud;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lctdt;Lctde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leud;->c:Leee;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Leud;->b:Legd;

    .line 6
    .line 7
    iget-boolean v1, v1, Legd;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lekm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Leee;->a()Legd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Leud;->b:Legd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Leud;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Leud;->a:Lctdt;

    .line 26
    .line 27
    iput-object p2, p0, Leud;->e:Lctde;

    .line 28
    .line 29
    iput-boolean v0, p0, Leud;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Leud;->r:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Leud;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Leud;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Leek;->c([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Leud;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Leek;->c([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Leez;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Leud;->o:J

    .line 51
    .line 52
    iput-boolean v0, p0, Leud;->t:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Leud;->f:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Leud;->p:Leeo;

    .line 63
    .line 64
    iput v0, p0, Leud;->n:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcszf;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leud;->q()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Leek;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leud;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Leud;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leud;->d:Lesj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lesj;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Leud;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Leud;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Leud;->o:J

    .line 6
    .line 7
    sget-wide v2, Leez;->a:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Leud;->b:Legd;

    .line 15
    .line 16
    iget-wide v3, v2, Legd;->j:J

    .line 17
    .line 18
    iget-wide v5, p0, Leud;->f:J

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long v7, v0, v3

    .line 27
    .line 28
    shr-long v9, v5, v3

    .line 29
    .line 30
    long-to-int v4, v7

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    long-to-int v7, v9

    .line 36
    int-to-float v7, v7

    .line 37
    mul-float/2addr v4, v7

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v7

    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    long-to-int v1, v5

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v4, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    shl-long v3, v4, v3

    .line 64
    .line 65
    and-long/2addr v0, v7

    .line 66
    or-long/2addr v0, v3

    .line 67
    invoke-virtual {v2, v0, v1}, Legd;->j(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v3, p0, Leud;->b:Legd;

    .line 71
    .line 72
    iget-object v4, p0, Leud;->k:Lfex;

    .line 73
    .line 74
    iget-object v5, p0, Leud;->l:Lffj;

    .line 75
    .line 76
    iget-wide v6, p0, Leud;->f:J

    .line 77
    .line 78
    iget-object v8, p0, Leud;->u:Lctdp;

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Legd;->g(Lfex;Lffj;JLctdp;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Leud;->n(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final k(Lees;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lees;->a:I

    .line 6
    .line 7
    iget v3, v0, Leud;->n:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lees;->t:Lffj;

    .line 11
    .line 12
    iput-object v3, v0, Leud;->l:Lffj;

    .line 13
    .line 14
    iget-object v3, v1, Lees;->s:Lfex;

    .line 15
    .line 16
    iput-object v3, v0, Leud;->k:Lfex;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lees;->n:J

    .line 23
    .line 24
    iput-wide v4, v0, Leud;->o:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Leud;->b:Legd;

    .line 31
    .line 32
    iget v5, v1, Lees;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Legd;->a:Legf;

    .line 35
    .line 36
    invoke-interface {v4}, Legf;->f()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v5}, Legf;->G(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit8 v4, v2, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Leud;->b:Legd;

    .line 52
    .line 53
    iget v5, v1, Lees;->c:F

    .line 54
    .line 55
    iget-object v4, v4, Legd;->a:Legf;

    .line 56
    .line 57
    invoke-interface {v4}, Legf;->g()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpg-float v6, v6, v5

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v5}, Legf;->H(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v4, v2, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v0, Leud;->b:Legd;

    .line 73
    .line 74
    iget v5, v1, Lees;->d:F

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Legd;->i(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v4, v2, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Leud;->b:Legd;

    .line 84
    .line 85
    iget v5, v1, Lees;->e:F

    .line 86
    .line 87
    iget-object v4, v4, Legd;->a:Legf;

    .line 88
    .line 89
    invoke-interface {v4}, Legf;->i()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    cmpg-float v6, v6, v5

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v5}, Legf;->K(F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    and-int/lit8 v4, v2, 0x10

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Leud;->b:Legd;

    .line 105
    .line 106
    iget v5, v1, Lees;->f:F

    .line 107
    .line 108
    iget-object v4, v4, Legd;->a:Legf;

    .line 109
    .line 110
    invoke-interface {v4}, Legf;->j()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    cmpg-float v6, v6, v5

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v4, v5}, Legf;->L(F)V

    .line 119
    .line 120
    .line 121
    :cond_5
    and-int/lit8 v4, v2, 0x20

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v4, v0, Leud;->b:Legd;

    .line 128
    .line 129
    iget v7, v1, Lees;->g:F

    .line 130
    .line 131
    iget-object v8, v4, Legd;->a:Legf;

    .line 132
    .line 133
    invoke-interface {v8}, Legf;->h()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    cmpg-float v9, v9, v7

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-interface {v8, v7}, Legf;->I(F)V

    .line 142
    .line 143
    .line 144
    iput-boolean v6, v4, Legd;->d:Z

    .line 145
    .line 146
    invoke-virtual {v4}, Legd;->d()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget v4, v1, Lees;->g:F

    .line 150
    .line 151
    cmpl-float v4, v4, v5

    .line 152
    .line 153
    if-lez v4, :cond_7

    .line 154
    .line 155
    iget-boolean v4, v0, Leud;->t:Z

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    iget-object v4, v0, Leud;->e:Lctde;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    and-int/lit8 v4, v2, 0x40

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v4, v0, Leud;->b:Legd;

    .line 171
    .line 172
    iget-wide v7, v1, Lees;->h:J

    .line 173
    .line 174
    iget-object v4, v4, Legd;->a:Legf;

    .line 175
    .line 176
    invoke-interface {v4}, Legf;->m()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sget-wide v11, Ledy;->a:J

    .line 181
    .line 182
    cmp-long v9, v7, v9

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-interface {v4, v7, v8}, Legf;->u(J)V

    .line 187
    .line 188
    .line 189
    :cond_8
    and-int/lit16 v4, v2, 0x80

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget-object v4, v0, Leud;->b:Legd;

    .line 194
    .line 195
    iget-wide v7, v1, Lees;->i:J

    .line 196
    .line 197
    iget-object v4, v4, Legd;->a:Legf;

    .line 198
    .line 199
    invoke-interface {v4}, Legf;->n()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    sget-wide v11, Ledy;->a:J

    .line 204
    .line 205
    cmp-long v9, v7, v9

    .line 206
    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    invoke-interface {v4, v7, v8}, Legf;->J(J)V

    .line 210
    .line 211
    .line 212
    :cond_9
    and-int/lit16 v4, v2, 0x400

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-object v4, v0, Leud;->b:Legd;

    .line 217
    .line 218
    iget v7, v1, Lees;->l:F

    .line 219
    .line 220
    iget-object v4, v4, Legd;->a:Legf;

    .line 221
    .line 222
    invoke-interface {v4}, Legf;->e()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    cmpg-float v8, v8, v7

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-interface {v4, v7}, Legf;->F(F)V

    .line 231
    .line 232
    .line 233
    :cond_a
    and-int/lit16 v4, v2, 0x100

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget-object v4, v0, Leud;->b:Legd;

    .line 238
    .line 239
    iget v7, v1, Lees;->j:F

    .line 240
    .line 241
    iget-object v4, v4, Legd;->a:Legf;

    .line 242
    .line 243
    invoke-interface {v4}, Legf;->c()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    cmpg-float v8, v8, v7

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-interface {v4, v7}, Legf;->D(F)V

    .line 252
    .line 253
    .line 254
    :cond_b
    and-int/lit16 v4, v2, 0x200

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    iget-object v4, v0, Leud;->b:Legd;

    .line 259
    .line 260
    iget v7, v1, Lees;->k:F

    .line 261
    .line 262
    iget-object v4, v4, Legd;->a:Legf;

    .line 263
    .line 264
    invoke-interface {v4}, Legf;->d()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    cmpg-float v8, v8, v7

    .line 269
    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    invoke-interface {v4, v7}, Legf;->E(F)V

    .line 273
    .line 274
    .line 275
    :cond_c
    and-int/lit16 v4, v2, 0x800

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    iget-object v4, v0, Leud;->b:Legd;

    .line 280
    .line 281
    iget v7, v1, Lees;->m:F

    .line 282
    .line 283
    iget-object v4, v4, Legd;->a:Legf;

    .line 284
    .line 285
    invoke-interface {v4}, Legf;->b()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    cmpg-float v8, v8, v7

    .line 290
    .line 291
    if-eqz v8, :cond_d

    .line 292
    .line 293
    invoke-interface {v4, v7}, Legf;->w(F)V

    .line 294
    .line 295
    .line 296
    :cond_d
    const-wide v7, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const/16 v4, 0x20

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    iget-wide v9, v0, Leud;->o:J

    .line 306
    .line 307
    sget-wide v11, Leez;->a:J

    .line 308
    .line 309
    cmp-long v3, v9, v11

    .line 310
    .line 311
    iget-object v11, v0, Leud;->b:Legd;

    .line 312
    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v9, v10}, Legd;->j(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_e
    shr-long v12, v9, v4

    .line 325
    .line 326
    long-to-int v3, v12

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-wide v12, v0, Leud;->f:J

    .line 332
    .line 333
    shr-long v14, v12, v4

    .line 334
    .line 335
    long-to-int v14, v14

    .line 336
    int-to-float v14, v14

    .line 337
    mul-float/2addr v3, v14

    .line 338
    and-long/2addr v9, v7

    .line 339
    and-long/2addr v12, v7

    .line 340
    long-to-int v9, v9

    .line 341
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    long-to-int v10, v12

    .line 346
    int-to-float v10, v10

    .line 347
    mul-float/2addr v9, v10

    .line 348
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-long v12, v3

    .line 353
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-long v9, v3

    .line 358
    shl-long/2addr v12, v4

    .line 359
    and-long/2addr v9, v7

    .line 360
    or-long/2addr v9, v12

    .line 361
    invoke-virtual {v11, v9, v10}, Legd;->j(J)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_0
    and-int/lit16 v3, v2, 0x4000

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    iget-object v3, v0, Leud;->b:Legd;

    .line 369
    .line 370
    iget-boolean v9, v1, Lees;->p:Z

    .line 371
    .line 372
    iget-boolean v10, v3, Legd;->l:Z

    .line 373
    .line 374
    if-eq v10, v9, :cond_10

    .line 375
    .line 376
    iput-boolean v9, v3, Legd;->l:Z

    .line 377
    .line 378
    iput-boolean v6, v3, Legd;->d:Z

    .line 379
    .line 380
    invoke-virtual {v3}, Legd;->d()V

    .line 381
    .line 382
    .line 383
    :cond_10
    const/high16 v3, 0x20000

    .line 384
    .line 385
    and-int/2addr v3, v2

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    iget-object v3, v0, Leud;->b:Legd;

    .line 389
    .line 390
    iget-object v9, v1, Lees;->u:Leer;

    .line 391
    .line 392
    iget-object v3, v3, Legd;->a:Legf;

    .line 393
    .line 394
    invoke-interface {v3}, Legf;->p()Leer;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v10, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_11

    .line 403
    .line 404
    invoke-interface {v3, v9}, Legf;->C(Leer;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    const/high16 v3, 0x40000

    .line 408
    .line 409
    and-int/2addr v3, v2

    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    iget-object v3, v0, Leud;->b:Legd;

    .line 413
    .line 414
    iget-object v3, v3, Legd;->a:Legf;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-static {v9, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_12

    .line 422
    .line 423
    invoke-interface {v3}, Legf;->N()V

    .line 424
    .line 425
    .line 426
    :cond_12
    const/high16 v3, 0x80000

    .line 427
    .line 428
    and-int/2addr v3, v2

    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    iget-object v3, v0, Leud;->b:Legd;

    .line 432
    .line 433
    iget v9, v1, Lees;->v:I

    .line 434
    .line 435
    iget-object v3, v3, Legd;->a:Legf;

    .line 436
    .line 437
    invoke-interface {v3}, Legf;->k()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eq v10, v9, :cond_13

    .line 442
    .line 443
    invoke-interface {v3, v9}, Legf;->v(I)V

    .line 444
    .line 445
    .line 446
    :cond_13
    const v3, 0x8000

    .line 447
    .line 448
    .line 449
    and-int/2addr v3, v2

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    iget-object v3, v0, Leud;->b:Legd;

    .line 453
    .line 454
    iget v9, v1, Lees;->q:I

    .line 455
    .line 456
    iget-object v3, v3, Legd;->a:Legf;

    .line 457
    .line 458
    invoke-interface {v3}, Legf;->l()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eq v10, v9, :cond_14

    .line 463
    .line 464
    invoke-interface {v3, v9}, Legf;->y(I)V

    .line 465
    .line 466
    .line 467
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 468
    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    iput-boolean v6, v0, Leud;->q:Z

    .line 472
    .line 473
    iput-boolean v6, v0, Leud;->r:Z

    .line 474
    .line 475
    :cond_15
    iget-object v3, v0, Leud;->p:Leeo;

    .line 476
    .line 477
    iget-object v9, v1, Lees;->w:Leeo;

    .line 478
    .line 479
    invoke-static {v3, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_1c

    .line 484
    .line 485
    iget-object v3, v1, Lees;->w:Leeo;

    .line 486
    .line 487
    iput-object v3, v0, Leud;->p:Leeo;

    .line 488
    .line 489
    if-nez v3, :cond_16

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_16
    iget-object v9, v0, Leud;->b:Legd;

    .line 494
    .line 495
    instance-of v10, v3, Leem;

    .line 496
    .line 497
    if-eqz v10, :cond_17

    .line 498
    .line 499
    move-object v10, v3

    .line 500
    check-cast v10, Leem;

    .line 501
    .line 502
    iget-object v10, v10, Leem;->a:Ledh;

    .line 503
    .line 504
    iget v11, v10, Ledh;->b:F

    .line 505
    .line 506
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    int-to-long v12, v12

    .line 511
    iget v14, v10, Ledh;->c:F

    .line 512
    .line 513
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    move-wide/from16 v16, v7

    .line 518
    .line 519
    int-to-long v6, v15

    .line 520
    shl-long/2addr v12, v4

    .line 521
    and-long v6, v6, v16

    .line 522
    .line 523
    iget v8, v10, Ledh;->d:F

    .line 524
    .line 525
    sub-float/2addr v8, v11

    .line 526
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    move v11, v4

    .line 531
    int-to-long v4, v8

    .line 532
    iget v8, v10, Ledh;->e:F

    .line 533
    .line 534
    sub-float/2addr v8, v14

    .line 535
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    move v10, v11

    .line 540
    move-wide/from16 v18, v12

    .line 541
    .line 542
    int-to-long v11, v8

    .line 543
    shl-long/2addr v4, v10

    .line 544
    and-long v11, v11, v16

    .line 545
    .line 546
    or-long v6, v18, v6

    .line 547
    .line 548
    or-long/2addr v4, v11

    .line 549
    const/4 v14, 0x0

    .line 550
    move-wide v12, v4

    .line 551
    move-wide v10, v6

    .line 552
    invoke-virtual/range {v9 .. v14}, Legd;->l(JJF)V

    .line 553
    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_17
    move v10, v4

    .line 557
    move-wide/from16 v16, v7

    .line 558
    .line 559
    instance-of v4, v3, Leel;

    .line 560
    .line 561
    if-eqz v4, :cond_18

    .line 562
    .line 563
    move-object v4, v3

    .line 564
    check-cast v4, Leel;

    .line 565
    .line 566
    iget-object v4, v4, Leel;->a:Ledp;

    .line 567
    .line 568
    invoke-virtual {v9, v4}, Legd;->m(Ledp;)V

    .line 569
    .line 570
    .line 571
    goto :goto_1

    .line 572
    :cond_18
    instance-of v4, v3, Leen;

    .line 573
    .line 574
    if-eqz v4, :cond_1b

    .line 575
    .line 576
    move-object v4, v3

    .line 577
    check-cast v4, Leen;

    .line 578
    .line 579
    iget-object v5, v4, Leen;->b:Ledp;

    .line 580
    .line 581
    if-eqz v5, :cond_19

    .line 582
    .line 583
    invoke-virtual {v9, v5}, Legd;->m(Ledp;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_19
    iget-object v4, v4, Leen;->a:Ledi;

    .line 588
    .line 589
    iget v5, v4, Ledi;->a:F

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    int-to-long v5, v5

    .line 596
    iget v7, v4, Ledi;->b:F

    .line 597
    .line 598
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    int-to-long v7, v7

    .line 603
    shl-long/2addr v5, v10

    .line 604
    and-long v7, v7, v16

    .line 605
    .line 606
    invoke-virtual {v4}, Ledi;->b()F

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-virtual {v4}, Ledi;->a()F

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    int-to-long v13, v11

    .line 619
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    int-to-long v11, v11

    .line 624
    shl-long/2addr v13, v10

    .line 625
    and-long v11, v11, v16

    .line 626
    .line 627
    move/from16 v16, v10

    .line 628
    .line 629
    move-wide/from16 v17, v11

    .line 630
    .line 631
    iget-wide v10, v4, Ledi;->h:J

    .line 632
    .line 633
    shr-long v10, v10, v16

    .line 634
    .line 635
    long-to-int v4, v10

    .line 636
    or-long v10, v5, v7

    .line 637
    .line 638
    or-long v5, v13, v17

    .line 639
    .line 640
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    move-wide v12, v5

    .line 645
    invoke-virtual/range {v9 .. v14}, Legd;->l(JJF)V

    .line 646
    .line 647
    .line 648
    :goto_1
    instance-of v3, v3, Leel;

    .line 649
    .line 650
    if-eqz v3, :cond_1a

    .line 651
    .line 652
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    const/16 v4, 0x21

    .line 655
    .line 656
    if-ge v3, v4, :cond_1a

    .line 657
    .line 658
    iget-object v3, v0, Leud;->e:Lctde;

    .line 659
    .line 660
    if-eqz v3, :cond_1a

    .line 661
    .line 662
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_1a
    const/4 v6, 0x1

    .line 666
    goto :goto_2

    .line 667
    :cond_1b
    new-instance v1, Lcszh;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_1c
    const/4 v6, 0x0

    .line 674
    :goto_2
    iget v1, v1, Lees;->a:I

    .line 675
    .line 676
    iput v1, v0, Leud;->n:I

    .line 677
    .line 678
    if-nez v2, :cond_1d

    .line 679
    .line 680
    if-eqz v6, :cond_1e

    .line 681
    .line 682
    :cond_1d
    invoke-direct {v0}, Leud;->o()V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Leud;->d:Lesj;

    .line 686
    .line 687
    iget-boolean v2, v1, Lesj;->j:Z

    .line 688
    .line 689
    if-eqz v2, :cond_1e

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    invoke-virtual {v1, v15}, Lesj;->x(F)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    return-void
.end method

.method public final l(J)Z
    .locals 26

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, p1, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v4, v2, Leud;->b:Legd;

    .line 25
    .line 26
    iget-boolean v7, v4, Legd;->l:Z

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v7, :cond_b

    .line 30
    .line 31
    invoke-virtual {v4}, Legd;->c()Leeo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v7, v4, Leem;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    check-cast v4, Leem;

    .line 41
    .line 42
    iget-object v0, v4, Leem;->a:Ledh;

    .line 43
    .line 44
    iget v1, v0, Ledh;->b:F

    .line 45
    .line 46
    cmpg-float v1, v1, v5

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    iget v1, v0, Ledh;->d:F

    .line 51
    .line 52
    cmpg-float v1, v5, v1

    .line 53
    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    iget v1, v0, Ledh;->c:F

    .line 57
    .line 58
    cmpg-float v1, v1, v6

    .line 59
    .line 60
    if-gtz v1, :cond_0

    .line 61
    .line 62
    iget v0, v0, Ledh;->e:F

    .line 63
    .line 64
    cmpg-float v0, v6, v0

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    return v11

    .line 69
    :cond_0
    return v8

    .line 70
    :cond_1
    instance-of v7, v4, Leen;

    .line 71
    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    check-cast v4, Leen;

    .line 75
    .line 76
    iget-object v4, v4, Leen;->a:Ledi;

    .line 77
    .line 78
    iget v7, v4, Ledi;->a:F

    .line 79
    .line 80
    cmpg-float v9, v5, v7

    .line 81
    .line 82
    if-ltz v9, :cond_8

    .line 83
    .line 84
    iget v9, v4, Ledi;->c:F

    .line 85
    .line 86
    cmpl-float v10, v5, v9

    .line 87
    .line 88
    if-gez v10, :cond_8

    .line 89
    .line 90
    iget v10, v4, Ledi;->b:F

    .line 91
    .line 92
    cmpg-float v12, v6, v10

    .line 93
    .line 94
    if-ltz v12, :cond_8

    .line 95
    .line 96
    iget v12, v4, Ledi;->d:F

    .line 97
    .line 98
    cmpl-float v13, v6, v12

    .line 99
    .line 100
    if-ltz v13, :cond_2

    .line 101
    .line 102
    return v8

    .line 103
    :cond_2
    move v13, v7

    .line 104
    iget-wide v7, v4, Ledi;->e:J

    .line 105
    .line 106
    shr-long v14, v7, v3

    .line 107
    .line 108
    move-wide/from16 v16, v0

    .line 109
    .line 110
    iget-wide v0, v4, Ledi;->f:J

    .line 111
    .line 112
    move/from16 p1, v11

    .line 113
    .line 114
    move/from16 p2, v12

    .line 115
    .line 116
    shr-long v11, v0, v3

    .line 117
    .line 118
    long-to-int v11, v11

    .line 119
    long-to-int v12, v14

    .line 120
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-float/2addr v14, v15

    .line 129
    invoke-virtual {v4}, Ledi;->b()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    cmpg-float v14, v14, v15

    .line 134
    .line 135
    if-gtz v14, :cond_7

    .line 136
    .line 137
    iget-wide v14, v4, Ledi;->h:J

    .line 138
    .line 139
    move-wide/from16 v18, v0

    .line 140
    .line 141
    shr-long v0, v14, v3

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    iget-wide v2, v4, Ledi;->g:J

    .line 146
    .line 147
    move-wide/from16 v21, v2

    .line 148
    .line 149
    shr-long v2, v21, v20

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-float/2addr v1, v3

    .line 162
    invoke-virtual {v4}, Ledi;->b()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    cmpg-float v1, v1, v3

    .line 167
    .line 168
    if-gtz v1, :cond_7

    .line 169
    .line 170
    move v3, v0

    .line 171
    and-long v0, v14, v16

    .line 172
    .line 173
    move/from16 v20, v2

    .line 174
    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    and-long v2, v7, v16

    .line 178
    .line 179
    long-to-int v0, v0

    .line 180
    long-to-int v1, v2

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-float/2addr v2, v3

    .line 190
    invoke-virtual {v4}, Ledi;->a()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    cmpg-float v2, v2, v3

    .line 195
    .line 196
    if-gtz v2, :cond_7

    .line 197
    .line 198
    and-long v2, v21, v16

    .line 199
    .line 200
    move/from16 v24, v0

    .line 201
    .line 202
    move/from16 v25, v1

    .line 203
    .line 204
    and-long v0, v18, v16

    .line 205
    .line 206
    long-to-int v2, v2

    .line 207
    long-to-int v0, v0

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-float/2addr v1, v3

    .line 217
    invoke-virtual {v4}, Ledi;->a()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    cmpg-float v1, v1, v3

    .line 222
    .line 223
    if-gtz v1, :cond_7

    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-float/2addr v1, v13

    .line 230
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-float/2addr v3, v10

    .line 235
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-float v4, v9, v4

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-float/2addr v0, v10

    .line 246
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-float v11, v9, v10

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-float v12, p2, v2

    .line 257
    .line 258
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-float v2, p2, v2

    .line 263
    .line 264
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-float/2addr v13, v9

    .line 269
    cmpg-float v9, v5, v1

    .line 270
    .line 271
    if-gez v9, :cond_3

    .line 272
    .line 273
    cmpg-float v9, v6, v3

    .line 274
    .line 275
    if-gez v9, :cond_3

    .line 276
    .line 277
    move v9, v1

    .line 278
    move v10, v3

    .line 279
    invoke-static/range {v5 .. v10}, Letm;->c(FFJFF)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :cond_3
    cmpg-float v1, v5, v13

    .line 285
    .line 286
    if-gez v1, :cond_4

    .line 287
    .line 288
    cmpl-float v1, v6, v2

    .line 289
    .line 290
    if-lez v1, :cond_4

    .line 291
    .line 292
    move v10, v2

    .line 293
    move v9, v13

    .line 294
    move-wide v7, v14

    .line 295
    invoke-static/range {v5 .. v10}, Letm;->c(FFJFF)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    return v0

    .line 300
    :cond_4
    cmpl-float v1, v5, v4

    .line 301
    .line 302
    if-lez v1, :cond_5

    .line 303
    .line 304
    cmpg-float v1, v6, v0

    .line 305
    .line 306
    if-gez v1, :cond_5

    .line 307
    .line 308
    move v10, v0

    .line 309
    move v9, v4

    .line 310
    move-wide/from16 v7, v18

    .line 311
    .line 312
    invoke-static/range {v5 .. v10}, Letm;->c(FFJFF)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :cond_5
    cmpl-float v0, v5, v11

    .line 318
    .line 319
    if-lez v0, :cond_6

    .line 320
    .line 321
    cmpl-float v0, v6, v12

    .line 322
    .line 323
    if-lez v0, :cond_6

    .line 324
    .line 325
    move v9, v11

    .line 326
    move v10, v12

    .line 327
    move-wide/from16 v7, v21

    .line 328
    .line 329
    invoke-static/range {v5 .. v10}, Letm;->c(FFJFF)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    return v0

    .line 334
    :cond_6
    return p1

    .line 335
    :cond_7
    new-instance v0, Ledp;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {v0, v1}, Ledp;-><init>([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ledp;->t(Ledi;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v5, v6}, Letm;->d(Ledp;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :cond_8
    return v8

    .line 350
    :cond_9
    instance-of v0, v4, Leel;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    check-cast v4, Leel;

    .line 355
    .line 356
    iget-object v0, v4, Leel;->a:Ledp;

    .line 357
    .line 358
    invoke-static {v0, v5, v6}, Letm;->d(Ledp;FF)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    return v0

    .line 363
    :cond_a
    new-instance v0, Lcszh;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_b
    move/from16 p1, v11

    .line 370
    .line 371
    return p1
.end method

.method public final m()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Leud;->q()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
