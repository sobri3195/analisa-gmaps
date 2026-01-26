.class public final Lbxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbxwa;
.implements Lbxwn;


# static fields
.field static final a:Lbxup;

.field static final b:Lbxup;


# instance fields
.field transient c:Lbxyc;

.field public final d:[Lbxup;

.field public final e:I

.field public f:Lbxtp;

.field public g:Lbxtp;

.field public h:Z

.field public i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbxup;->f:Lbxup;

    .line 2
    .line 3
    sput-object v0, Lbxuj;->a:Lbxup;

    .line 4
    .line 5
    sget-object v0, Lbxup;->g:Lbxup;

    .line 6
    .line 7
    sput-object v0, Lbxuj;->b:Lbxup;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbxsh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxuj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbxuj;->x()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lbxuj;->e:I

    .line 16
    .line 17
    new-array v1, v0, [Lbxup;

    .line 18
    .line 19
    iput-object v1, p0, Lbxuj;->d:[Lbxup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lbxuj;->i:I

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lbxuj;->d:[Lbxup;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbxsh;->c(I)Lbxup;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lbxuj;->G()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbxuj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {p0}, Lbxuj;->x()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbxuj;->e:I

    .line 44
    new-array v0, v0, [Lbxup;

    iput-object v0, p0, Lbxuj;->d:[Lbxup;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbxuj;->i:I

    .line 46
    invoke-direct {p0}, Lbxuj;->G()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLbxtp;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbxuj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {p0}, Lbxuj;->x()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbxuj;->e:I

    .line 50
    new-array v0, v0, [Lbxup;

    iput-object v0, p0, Lbxuj;->d:[Lbxup;

    iput-object p3, p0, Lbxuj;->f:Lbxtp;

    .line 51
    invoke-static {p3}, Lbwof;->ae(Lbxtp;)Lbxtp;

    move-result-object p3

    iput-object p3, p0, Lbxuj;->g:Lbxtp;

    const/4 p3, 0x0

    iput p3, p0, Lbxuj;->i:I

    iput-boolean p2, p0, Lbxuj;->h:Z

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lbxup;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbxuj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {p0}, Lbxuj;->x()V

    array-length v0, p1

    iput v0, p0, Lbxuj;->e:I

    iput-object p1, p0, Lbxuj;->d:[Lbxup;

    const/4 p1, 0x0

    iput p1, p0, Lbxuj;->i:I

    .line 55
    invoke-direct {p0}, Lbxuj;->G()V

    return-void
.end method

.method private final E()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lbxuj;->e:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbxuj;->v(I)Lbxup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Lbxuj;->v(I)Lbxup;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lbxup;->j(Lbxup;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-lez v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbxuj;->v(I)Lbxup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lbxuj;->v(I)Lbxup;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lbxup;->j(Lbxup;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method private final F()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbxuj;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxuj;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbxtp;->g()Lbxtp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbxuj;->f:Lbxtp;

    .line 19
    .line 20
    iput-object v1, v0, Lbxuj;->g:Lbxtp;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lbxtp;->c()Lbxtp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lbxuj;->f:Lbxtp;

    .line 28
    .line 29
    iput-object v1, v0, Lbxuj;->g:Lbxtp;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lbxto;->c()Lbxto;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lbxre;

    .line 37
    .line 38
    invoke-direct {v3}, Lbxre;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lbxqw;

    .line 42
    .line 43
    invoke-direct {v4}, Lbxqw;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    move-object v6, v5

    .line 50
    :goto_0
    const-wide v8, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-gt v7, v1, :cond_d

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lbxuj;->v(I)Lbxup;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v15, Lbxtn;

    .line 67
    .line 68
    invoke-direct {v15, v14}, Lbxtn;-><init>(Lbxup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbxtq;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_6

    .line 76
    .line 77
    invoke-virtual {v15}, Lbxtn;->e()Lbxra;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v5, v5, Lbxra;->c:D

    .line 82
    .line 83
    iget-object v8, v2, Lbxto;->a:Lbxqw;

    .line 84
    .line 85
    invoke-virtual {v8}, Lbxqw;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iput-wide v5, v8, Lbxqw;->a:D

    .line 92
    .line 93
    iput-wide v5, v8, Lbxqw;->b:D

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v9, v8, Lbxqw;->a:D

    .line 97
    .line 98
    cmpg-double v9, v5, v9

    .line 99
    .line 100
    if-gez v9, :cond_3

    .line 101
    .line 102
    iput-wide v5, v8, Lbxqw;->a:D

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-wide v9, v8, Lbxqw;->b:D

    .line 106
    .line 107
    cmpl-double v9, v5, v9

    .line 108
    .line 109
    if-lez v9, :cond_4

    .line 110
    .line 111
    iput-wide v5, v8, Lbxqw;->b:D

    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v5, v2, Lbxto;->b:Lbxre;

    .line 114
    .line 115
    invoke-virtual {v15}, Lbxtn;->g()Lbxra;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v8, v6, Lbxra;->c:D

    .line 120
    .line 121
    const-wide v10, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpl-double v6, v8, v10

    .line 127
    .line 128
    new-instance v10, Lbxre;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-direct {v10, v8, v9, v8, v9}, Lbxre;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    move-wide/from16 v19, v8

    .line 143
    .line 144
    move-wide/from16 v17, v8

    .line 145
    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v21}, Lbxre;->f(DDZ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lbxre;->i(Lbxre;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    invoke-static {v5, v14}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v5, v14}, Lbxup;->l(Lbxup;Lbxup;)Lbxup;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12, v13}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Lbxup;->g()D

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    const-wide v20, 0x3ce13c236bd99808L    # 1.91346E-15

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpg-double v13, v18, v20

    .line 181
    .line 182
    if-gez v13, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5, v14}, Lbxup;->b(Lbxup;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    cmpg-double v5, v12, v16

    .line 189
    .line 190
    if-gez v5, :cond_7

    .line 191
    .line 192
    iget-object v5, v2, Lbxto;->a:Lbxqw;

    .line 193
    .line 194
    invoke-virtual {v5, v8, v9, v10, v11}, Lbxqw;->e(DD)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, Lbxto;->b:Lbxre;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbxre;->h()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v6, v15}, Lbxtp;->f(Lbxtn;Lbxtn;)Lbxtp;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Lbxto;->f(Lbxtp;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    move v13, v7

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v6}, Lbxtn;->g()Lbxra;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-wide v8, v8, Lbxra;->c:D

    .line 218
    .line 219
    invoke-virtual {v15}, Lbxtn;->g()Lbxra;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iget-wide v10, v13, Lbxra;->c:D

    .line 224
    .line 225
    invoke-virtual {v3, v8, v9, v10, v11}, Lbxre;->e(DD)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lbxre;->a()D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    const-wide v10, 0x400921fb54442d17L    # 3.1415926535897927

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmpl-double v8, v8, v10

    .line 238
    .line 239
    if-ltz v8, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Lbxre;->h()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v6}, Lbxtn;->e()Lbxra;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-wide v8, v6, Lbxra;->c:D

    .line 249
    .line 250
    invoke-virtual {v15}, Lbxtn;->e()Lbxra;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-wide v10, v6, Lbxra;->c:D

    .line 255
    .line 256
    invoke-virtual {v4, v8, v9, v10, v11}, Lbxqw;->d(DD)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lbxup;->f:Lbxup;

    .line 260
    .line 261
    invoke-static {v12, v6}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v5}, Lbxup;->b(Lbxup;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v6, v14}, Lbxup;->b(Lbxup;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    const-wide v22, 0x3cc5db3f7aae0025L    # 6.06638E-16

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-double v18, v18, v22

    .line 279
    .line 280
    mul-double v22, v8, v10

    .line 281
    .line 282
    cmpg-double v6, v22, v16

    .line 283
    .line 284
    const-wide v16, 0x39abb67c037a49ebL    # 6.83174E-31

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move/from16 v22, v6

    .line 290
    .line 291
    move v13, v7

    .line 292
    add-double v6, v18, v16

    .line 293
    .line 294
    if-ltz v22, :cond_a

    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    cmpg-double v16, v16, v6

    .line 301
    .line 302
    if-lez v16, :cond_a

    .line 303
    .line 304
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    cmpg-double v16, v16, v6

    .line 309
    .line 310
    if-gtz v16, :cond_c

    .line 311
    .line 312
    :cond_a
    move-wide/from16 v18, v8

    .line 313
    .line 314
    iget-wide v8, v12, Lbxup;->h:D

    .line 315
    .line 316
    move-wide/from16 v16, v8

    .line 317
    .line 318
    iget-wide v8, v12, Lbxup;->i:D

    .line 319
    .line 320
    move-wide/from16 v22, v8

    .line 321
    .line 322
    iget-wide v8, v12, Lbxup;->j:D

    .line 323
    .line 324
    mul-double v16, v16, v16

    .line 325
    .line 326
    mul-double v22, v22, v22

    .line 327
    .line 328
    add-double v16, v16, v22

    .line 329
    .line 330
    move-wide/from16 v22, v8

    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    move-wide/from16 v24, v10

    .line 337
    .line 338
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    const-wide/high16 v10, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 347
    .line 348
    add-double/2addr v8, v10

    .line 349
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-static {v5, v14}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lbxup;->g()D

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 367
    .line 368
    mul-double v10, v10, v16

    .line 369
    .line 370
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v20

    .line 374
    mul-double v10, v10, v20

    .line 375
    .line 376
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    add-double/2addr v10, v10

    .line 381
    move-wide/from16 v20, v10

    .line 382
    .line 383
    iget-wide v10, v4, Lbxqw;->b:D

    .line 384
    .line 385
    move-wide/from16 v22, v10

    .line 386
    .line 387
    iget-wide v10, v4, Lbxqw;->a:D

    .line 388
    .line 389
    sub-double v26, v22, v10

    .line 390
    .line 391
    cmpg-double v5, v18, v6

    .line 392
    .line 393
    sub-double v20, v20, v26

    .line 394
    .line 395
    mul-double v20, v20, v16

    .line 396
    .line 397
    const-wide/high16 v16, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 398
    .line 399
    add-double v20, v20, v16

    .line 400
    .line 401
    move-wide/from16 v16, v10

    .line 402
    .line 403
    if-gtz v5, :cond_b

    .line 404
    .line 405
    neg-double v10, v6

    .line 406
    cmpl-double v5, v24, v10

    .line 407
    .line 408
    if-ltz v5, :cond_b

    .line 409
    .line 410
    add-double v10, v22, v20

    .line 411
    .line 412
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    iput-wide v10, v4, Lbxqw;->b:D

    .line 417
    .line 418
    :cond_b
    cmpg-double v5, v24, v6

    .line 419
    .line 420
    if-gtz v5, :cond_c

    .line 421
    .line 422
    neg-double v5, v6

    .line 423
    cmpl-double v5, v18, v5

    .line 424
    .line 425
    if-ltz v5, :cond_c

    .line 426
    .line 427
    neg-double v5, v8

    .line 428
    sub-double v10, v16, v20

    .line 429
    .line 430
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    iput-wide v5, v4, Lbxqw;->a:D

    .line 435
    .line 436
    :cond_c
    new-instance v5, Lbxtp;

    .line 437
    .line 438
    invoke-direct {v5, v4, v3}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, Lbxto;->f(Lbxtp;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    add-int/lit8 v7, v13, 0x1

    .line 445
    .line 446
    move-object v5, v14

    .line 447
    move-object v6, v15

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_d
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    new-instance v1, Lbxtn;

    .line 453
    .line 454
    const-wide/high16 v3, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 455
    .line 456
    move-wide/from16 v5, v16

    .line 457
    .line 458
    invoke-direct {v1, v3, v4, v5, v6}, Lbxtn;-><init>(DD)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lbxto;->d()Lbxtp;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v1}, Lbxtp;->d(Lbxtn;)Lbxtp;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lbxtp;->h()Lbxtp;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v2, Lbxup;->f:Lbxup;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lbxuj;->tJ(Lbxup;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    iget-object v1, v1, Lbxtp;->a:Lbxqw;

    .line 482
    .line 483
    new-instance v2, Lbxtp;

    .line 484
    .line 485
    new-instance v3, Lbxqw;

    .line 486
    .line 487
    iget-wide v4, v1, Lbxqw;->a:D

    .line 488
    .line 489
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v4, v5, v10, v11}, Lbxqw;-><init>(DD)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lbxre;->d()Lbxre;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v2, v3, v1}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 502
    .line 503
    .line 504
    move-object v1, v2

    .line 505
    :cond_e
    iget-object v2, v1, Lbxtp;->b:Lbxre;

    .line 506
    .line 507
    invoke-virtual {v2}, Lbxre;->m()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    sget-object v3, Lbxup;->g:Lbxup;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lbxuj;->tJ(Lbxup;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_f

    .line 520
    .line 521
    iget-object v1, v1, Lbxtp;->a:Lbxqw;

    .line 522
    .line 523
    new-instance v3, Lbxtp;

    .line 524
    .line 525
    new-instance v4, Lbxqw;

    .line 526
    .line 527
    iget-wide v5, v1, Lbxqw;->b:D

    .line 528
    .line 529
    invoke-direct {v4, v8, v9, v5, v6}, Lbxqw;-><init>(DD)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v4, v2}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v3

    .line 536
    :cond_f
    iput-object v1, v0, Lbxuj;->f:Lbxtp;

    .line 537
    .line 538
    invoke-static {v1}, Lbwof;->ae(Lbxtp;)Lbxtp;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lbxuj;->g:Lbxtp;

    .line 543
    .line 544
    return-void
.end method

.method private final G()V
    .locals 6

    .line 1
    iget v0, p0, Lbxuj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lbxuj;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lbxuj;->v(I)Lbxup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Lbxup;->j:D

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmpg-double v0, v0, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iput-boolean v2, p0, Lbxuj;->h:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iput-boolean v3, p0, Lbxuj;->h:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, v3}, Lbxuj;->v(I)Lbxup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2}, Lbxuj;->v(I)Lbxup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {p0, v4}, Lbxuj;->v(I)Lbxup;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lbxup;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lbxup;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lbxup;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbxup;->u(Lbxup;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbxup;->u(Lbxup;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    sget-object v5, Lbxvo;->a:Lbxrc;

    .line 78
    .line 79
    invoke-static {v1}, Lbxrg;->e(Lbxup;)Lbxup;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v4, v0, v1}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v0, v3

    .line 92
    :goto_1
    iput-boolean v3, p0, Lbxuj;->h:Z

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lbxuj;->v(I)Lbxup;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lbxup;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbxuj;->v(I)Lbxup;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lbxuj;->tJ(Lbxup;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    iput-boolean v2, p0, Lbxuj;->h:Z

    .line 115
    .line 116
    :cond_4
    :goto_2
    invoke-direct {p0}, Lbxuj;->F()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxuj;->x()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final t()Lbxuj;
    .locals 2

    .line 1
    new-instance v0, Lbxuj;

    .line 2
    .line 3
    sget-object v1, Lbxuj;->b:Lbxup;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbxuj;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(Lbxuj;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbxuj;->g:Lbxtp;

    .line 2
    .line 3
    iget-object v1, p1, Lbxuj;->f:Lbxtp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxtq;->o(Lbxtq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbxuj;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    iget v0, p1, Lbxuj;->e:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Lbxuj;->v(I)Lbxup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, p0, Lbxuj;->e:I

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ge v4, v5, :cond_3

    .line 37
    .line 38
    move v5, v2

    .line 39
    :goto_0
    if-gt v5, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lbxuj;->v(I)Lbxup;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v0}, Lbxup;->u(Lbxup;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v5, p0, Lbxuj;->c:Lbxyc;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbxyc;->a()Lbxtl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v0}, Lbwof;->ad(Lbxtm;Lbxup;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    :cond_4
    move v4, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-interface {v5}, Lbxtm;->b()Lbxtk;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbxxb;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lbxxb;->b(I)Lbxxz;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lbxxz;->d()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    :goto_1
    if-ltz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lbxxz;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p0, v8}, Lbxuj;->v(I)Lbxup;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v0}, Lbxup;->u(Lbxup;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v8}, Lbxuj;->v(I)Lbxup;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v0}, Lbxup;->u(Lbxup;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    :cond_7
    move v4, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-gez v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lbxuj;->v(I)Lbxup;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lbxuj;->tJ(Lbxup;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_9
    add-int/lit8 v0, v4, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lbxuj;->v(I)Lbxup;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v4}, Lbxuj;->v(I)Lbxup;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    add-int/2addr v4, v2

    .line 143
    invoke-virtual {p0, v4}, Lbxuj;->v(I)Lbxup;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v1}, Lbxuj;->v(I)Lbxup;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p1, v3}, Lbxuj;->v(I)Lbxup;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1, v6, v5}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-static {v6, v0, v4, v5}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    return v2

    .line 168
    :cond_a
    return v1

    .line 169
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lbxuj;->q()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Lbxuj;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    return v1

    .line 183
    :cond_d
    :goto_4
    return v2
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lbxuj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lbxuj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbxuj;->f:Lbxtp;

    .line 2
    .line 3
    iget-object v0, v0, Lbxtp;->b:Lbxre;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxre;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbxuj;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbwof;->z(Ljava/util/List;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget v0, p0, Lbxuj;->e:I

    .line 29
    .line 30
    invoke-static {v0}, Lbxrg;->a(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    neg-double v4, v4

    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbxuj;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbxuj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxuj;->s(Lbxuj;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbwof;->J(Lbxwn;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbxuj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbxuj;

    .line 7
    .line 8
    iget-object v0, p0, Lbxuj;->d:[Lbxup;

    .line 9
    .line 10
    iget-object v2, p1, Lbxuj;->d:[Lbxup;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lbxuj;->h:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lbxuj;->h:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbxuj;->f:Lbxtp;

    .line 25
    .line 26
    iget-object p1, p1, Lbxuj;->f:Lbxtp;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lbxuj;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbwof;->K(Lbxwn;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(II)Lbxup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbxuj;->v(I)Lbxup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxuj;->f:Lbxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxtq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget v1, p0, Lbxuj;->e:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0xb

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lbxuj;->h:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final synthetic i()Lbxwm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbxuj;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbxwg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbxwg;-><init>(Lbxwn;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbxwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxwh;-><init>(Lbxwn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(IILbxwj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lbxuj;->n(ILbxwj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(ILbxwi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, p1}, Lbxwi;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(ILbxwj;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxuj;->v(I)Lbxup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0}, Lbxuj;->v(I)Lbxup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lbxwj;->a(Lbxup;Lbxup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxuj;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbxuj;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxuj;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbxuj;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbxuj;->w()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbwof;->z(Ljava/util/List;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final s(Lbxuj;)I
    .locals 7

    .line 1
    iget v0, p0, Lbxuj;->e:I

    .line 2
    .line 3
    iget v1, p1, Lbxuj;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-direct {p0}, Lbxuj;->E()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    rem-int/2addr v3, v0

    .line 18
    invoke-direct {p1}, Lbxuj;->E()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    rem-int/2addr v4, v1

    .line 23
    move v1, v2

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lbxuj;->v(I)Lbxup;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v4}, Lbxuj;->v(I)Lbxup;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lbxup;->j(Lbxup;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2
.end method

.method public final tJ(Lbxup;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbxuj;->c:Lbxyc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbxyc;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbxuj;->f:Lbxtp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbxtq;->tJ(Lbxup;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lbxuj;->e:I

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-le v0, v2, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lbxuj;->c:Lbxyc;

    .line 26
    .line 27
    iget-boolean v0, v0, Lbxyc;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbxuj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lbxuj;->c:Lbxyc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbxyc;->a()Lbxtl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lbwof;->ad(Lbxtm;Lbxup;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lbxtm;->b()Lbxtk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbxxb;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbxxb;->b(I)Lbxxz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbxxz;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Lbxxz;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lbwof;->ac(Lbxtm;)Lbxup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, Lbxta;

    .line 77
    .line 78
    invoke-direct {v5, v0, p1}, Lbxta;-><init>(Lbxup;Lbxup;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x2

    .line 82
    :goto_0
    if-ge v1, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbxxz;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    if-eq v0, p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbxuj;->v(I)Lbxup;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v5, p1}, Lbxta;->d(Lbxup;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbxuj;->v(I)Lbxup;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5, p1}, Lbxta;->e(Lbxup;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/2addr v3, p1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    move p1, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return v3

    .line 115
    :cond_4
    :goto_1
    return v1

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lbxuj;->z(Lbxup;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S2Loop, depth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbxuj;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbxuj;->d:[Lbxup;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " points. ["

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Lbxup;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " "

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u(I)Lbxup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxuj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbxuj;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbxuj;->v(I)Lbxup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v(I)Lbxup;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbxuj;->d:[Lbxup;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    sub-int v1, p1, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lbxuj;->d:[Lbxup;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Invalid vertex index "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " for loop of "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " vertices."

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxuj;->d:[Lbxup;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lbxuj;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x2000

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v1, 0xc350

    .line 18
    .line 19
    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x2

    .line 24
    :goto_0
    iget-object v0, p0, Lbxuj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbxyc;

    .line 30
    .line 31
    invoke-direct {v0}, Lbxyc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbxuj;->c:Lbxyc;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbxyc;->d(Lbxwn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbxuj;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbxuj;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbxuj;->d:[Lbxup;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbxuj;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbxuj;->a:Lbxup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lbxuj;->b:Lbxup;

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, Lbxuj;->e:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lbxuj;->d:[Lbxup;

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    aget-object v4, v2, v0

    .line 42
    .line 43
    aget-object v5, v2, v3

    .line 44
    .line 45
    aput-object v5, v2, v0

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lbxuj;->h:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lbxuj;->h:Z

    .line 57
    .line 58
    iget-object v0, p0, Lbxuj;->f:Lbxtp;

    .line 59
    .line 60
    iget-object v0, v0, Lbxtp;->a:Lbxqw;

    .line 61
    .line 62
    iget-wide v1, v0, Lbxqw;->a:D

    .line 63
    .line 64
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v1, v1, v3

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    iget-wide v0, v0, Lbxqw;->b:D

    .line 74
    .line 75
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v0, v0, v2

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lbxtp;->g()Lbxtp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lbxuj;->f:Lbxtp;

    .line 89
    .line 90
    iput-object v0, p0, Lbxuj;->g:Lbxtp;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lbxuj;->f:Lbxtp;

    .line 95
    .line 96
    invoke-direct {p0}, Lbxuj;->F()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method final z(Lbxup;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbxuj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lbxuj;->h:Z

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v1, Lbxrg;->f:Lbxup;

    .line 10
    .line 11
    new-instance v2, Lbxta;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3}, Lbxuj;->v(I)Lbxup;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v1, p1, v3}, Lbxta;-><init>(Lbxup;Lbxup;Lbxup;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lbxuj;->h:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbxuj;->v(I)Lbxup;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lbxta;->e(Lbxup;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr p1, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method
