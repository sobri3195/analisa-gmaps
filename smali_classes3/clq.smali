.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lboj;

.field public final j:Lboe;

.field public final k:Lboj;

.field public final l:Lbatw;

.field public final m:Lbjm;

.field public final n:Lgz;

.field private final o:Lbol;

.field private final p:Lctde;


# direct methods
.method public constructor <init>(Lgz;Lbatw;Lctde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclq;->n:Lgz;

    .line 5
    .line 6
    sget-object p1, Lbok;->a:Lboj;

    .line 7
    .line 8
    new-instance p1, Lboj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lboj;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lclq;->i:Lboj;

    .line 15
    .line 16
    sget-object p1, Lbom;->a:[I

    .line 17
    .line 18
    new-instance p1, Lbol;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbol;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lclq;->o:Lbol;

    .line 24
    .line 25
    sget p1, Lbof;->a:I

    .line 26
    .line 27
    new-instance p1, Lboe;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lboe;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lclq;->j:Lboe;

    .line 33
    .line 34
    new-instance p1, Lboj;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lboj;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lclq;->k:Lboj;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lclq;->b:I

    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lclq;->c:I

    .line 48
    .line 49
    const/high16 p1, -0x80000000

    .line 50
    .line 51
    iput p1, p0, Lclq;->d:I

    .line 52
    .line 53
    iput-object p2, p0, Lclq;->l:Lbatw;

    .line 54
    .line 55
    iput-object p3, p0, Lclq;->p:Lctde;

    .line 56
    .line 57
    new-instance p1, Lbjm;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lbjm;-><init>(Lctde;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lclq;->m:Lbjm;

    .line 63
    .line 64
    return-void
.end method

.method private final g(Lbjm;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lclq;->k:Lboj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lboj;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lboj;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lclr;

    .line 17
    .line 18
    iget p1, p1, Lclr;->b:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lclq;->i:Lboj;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lboj;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lboj;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    if-ge v2, p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcmz;

    .line 52
    .line 53
    invoke-interface {p3}, Lcmz;->b()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    new-instance v1, Lcha;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v1, p0, p1, v4}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Lbjm;->k(ILctdt;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p2, p1}, Lboj;->g(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lboj;->a(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_1
    if-ge v2, p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcmz;

    .line 94
    .line 95
    invoke-interface {p3}, Lcmz;->b()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return v3
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Lclr;
    .locals 1

    .line 1
    iget-object v0, p0, Lclq;->k:Lboj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboj;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lclr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput p2, p1, Lclr;->b:I

    .line 12
    .line 13
    iput-object p3, p1, Lclr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lclr;

    .line 17
    .line 18
    invoke-direct {p1, p3, p2}, Lclr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final b(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lclq;->o:Lbol;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbol;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lclq;->i:Lboj;

    .line 13
    .line 14
    iget-object v5, v4, Lboj;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Lboj;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v18, 0xff

    .line 29
    .line 30
    :goto_0
    aget-wide v10, v6, v9

    .line 31
    .line 32
    const/16 v20, 0x7

    .line 33
    .line 34
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    not-long v12, v10

    .line 40
    shl-long v12, v12, v20

    .line 41
    .line 42
    and-long/2addr v12, v10

    .line 43
    and-long v12, v12, v21

    .line 44
    .line 45
    cmp-long v12, v12, v21

    .line 46
    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    sub-int v12, v9, v7

    .line 50
    .line 51
    not-int v12, v12

    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v12, v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v12, :cond_1

    .line 58
    .line 59
    and-long v23, v10, v18

    .line 60
    .line 61
    cmp-long v14, v23, v16

    .line 62
    .line 63
    if-gez v14, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v14, v9, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v13

    .line 68
    aget v14, v5, v14

    .line 69
    .line 70
    if-gt v1, v14, :cond_0

    .line 71
    .line 72
    if-gt v14, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v14}, Lbol;->d(I)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v10, v8

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v12, v8, :cond_4

    .line 82
    .line 83
    :cond_2
    if-eq v9, v7, :cond_4

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-wide/16 v18, 0xff

    .line 89
    .line 90
    const/16 v20, 0x7

    .line 91
    .line 92
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v5, v0, Lclq;->j:Lboe;

    .line 98
    .line 99
    iget-object v6, v5, Lboe;->b:[I

    .line 100
    .line 101
    iget-object v7, v5, Lboe;->a:[J

    .line 102
    .line 103
    array-length v9, v7

    .line 104
    add-int/lit8 v9, v9, -0x2

    .line 105
    .line 106
    if-ltz v9, :cond_8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_2
    aget-wide v11, v7, v10

    .line 110
    .line 111
    not-long v13, v11

    .line 112
    shl-long v13, v13, v20

    .line 113
    .line 114
    and-long/2addr v13, v11

    .line 115
    and-long v13, v13, v21

    .line 116
    .line 117
    cmp-long v13, v13, v21

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    sub-int v13, v10, v9

    .line 122
    .line 123
    not-int v13, v13

    .line 124
    ushr-int/lit8 v13, v13, 0x1f

    .line 125
    .line 126
    rsub-int/lit8 v13, v13, 0x8

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_3
    if-ge v14, v13, :cond_6

    .line 130
    .line 131
    and-long v23, v11, v18

    .line 132
    .line 133
    cmp-long v23, v23, v16

    .line 134
    .line 135
    if-gez v23, :cond_5

    .line 136
    .line 137
    shl-int/lit8 v23, v10, 0x3

    .line 138
    .line 139
    add-int v23, v23, v14

    .line 140
    .line 141
    aget v15, v6, v23

    .line 142
    .line 143
    if-gt v1, v15, :cond_5

    .line 144
    .line 145
    if-gt v15, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v15}, Lbol;->d(I)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    shr-long/2addr v11, v8

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-ne v13, v8, :cond_8

    .line 155
    .line 156
    :cond_7
    if-eq v10, v9, :cond_8

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    iget-object v6, v0, Lclq;->k:Lboj;

    .line 162
    .line 163
    iget-object v7, v6, Lboj;->b:[I

    .line 164
    .line 165
    iget-object v9, v6, Lboj;->a:[J

    .line 166
    .line 167
    array-length v10, v9

    .line 168
    add-int/lit8 v10, v10, -0x2

    .line 169
    .line 170
    if-ltz v10, :cond_d

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_4
    aget-wide v12, v9, v11

    .line 174
    .line 175
    not-long v14, v12

    .line 176
    shl-long v14, v14, v20

    .line 177
    .line 178
    and-long/2addr v14, v12

    .line 179
    and-long v14, v14, v21

    .line 180
    .line 181
    cmp-long v14, v14, v21

    .line 182
    .line 183
    if-eqz v14, :cond_c

    .line 184
    .line 185
    sub-int v14, v11, v10

    .line 186
    .line 187
    not-int v14, v14

    .line 188
    ushr-int/lit8 v14, v14, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v14, v14, 0x8

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_5
    if-ge v15, v14, :cond_b

    .line 194
    .line 195
    and-long v25, v12, v18

    .line 196
    .line 197
    cmp-long v23, v25, v16

    .line 198
    .line 199
    if-gez v23, :cond_9

    .line 200
    .line 201
    shl-int/lit8 v23, v11, 0x3

    .line 202
    .line 203
    add-int v23, v23, v15

    .line 204
    .line 205
    move/from16 v25, v8

    .line 206
    .line 207
    aget v8, v7, v23

    .line 208
    .line 209
    if-gt v1, v8, :cond_a

    .line 210
    .line 211
    if-gt v8, v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Lbol;->d(I)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move/from16 v25, v8

    .line 218
    .line 219
    :cond_a
    :goto_6
    shr-long v12, v12, v25

    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    move/from16 v8, v25

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    if-ne v14, v8, :cond_d

    .line 227
    .line 228
    :cond_c
    if-eq v11, v10, :cond_d

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iget-object v1, v3, Lbol;->b:[I

    .line 236
    .line 237
    iget-object v2, v3, Lbol;->a:[J

    .line 238
    .line 239
    array-length v3, v2

    .line 240
    add-int/lit8 v3, v3, -0x2

    .line 241
    .line 242
    if-ltz v3, :cond_13

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_7
    aget-wide v8, v2, v7

    .line 246
    .line 247
    not-long v10, v8

    .line 248
    shl-long v10, v10, v20

    .line 249
    .line 250
    and-long/2addr v10, v8

    .line 251
    and-long v10, v10, v21

    .line 252
    .line 253
    cmp-long v10, v10, v21

    .line 254
    .line 255
    if-eqz v10, :cond_12

    .line 256
    .line 257
    sub-int v10, v7, v3

    .line 258
    .line 259
    not-int v10, v10

    .line 260
    ushr-int/lit8 v10, v10, 0x1f

    .line 261
    .line 262
    const/16 v25, 0x8

    .line 263
    .line 264
    rsub-int/lit8 v10, v10, 0x8

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_8
    if-ge v11, v10, :cond_11

    .line 268
    .line 269
    and-long v12, v8, v18

    .line 270
    .line 271
    cmp-long v12, v12, v16

    .line 272
    .line 273
    if-gez v12, :cond_10

    .line 274
    .line 275
    shl-int/lit8 v12, v7, 0x3

    .line 276
    .line 277
    add-int/2addr v12, v11

    .line 278
    aget v12, v1, v12

    .line 279
    .line 280
    invoke-virtual {v4, v12}, Lboj;->c(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v13, :cond_e

    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    const/4 v15, 0x0

    .line 293
    :goto_9
    if-ge v15, v14, :cond_e

    .line 294
    .line 295
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    check-cast v23, Lcmz;

    .line 300
    .line 301
    invoke-interface/range {v23 .. v23}, Lcmz;->a()V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    invoke-virtual {v5, v12}, Lboe;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-ltz v13, :cond_f

    .line 312
    .line 313
    iget v14, v5, Lboe;->e:I

    .line 314
    .line 315
    add-int/lit8 v14, v14, -0x1

    .line 316
    .line 317
    iput v14, v5, Lboe;->e:I

    .line 318
    .line 319
    iget-object v14, v5, Lboe;->a:[J

    .line 320
    .line 321
    iget v15, v5, Lboe;->d:I

    .line 322
    .line 323
    shr-int/lit8 v23, v13, 0x3

    .line 324
    .line 325
    aget-wide v26, v14, v23

    .line 326
    .line 327
    and-int/lit8 v28, v13, 0x7

    .line 328
    .line 329
    shl-int/lit8 v28, v28, 0x3

    .line 330
    .line 331
    move-object/from16 p1, v1

    .line 332
    .line 333
    shl-long v0, v18, v28

    .line 334
    .line 335
    not-long v0, v0

    .line 336
    and-long v0, v26, v0

    .line 337
    .line 338
    const-wide/16 v26, 0xfe

    .line 339
    .line 340
    shl-long v26, v26, v28

    .line 341
    .line 342
    or-long v0, v0, v26

    .line 343
    .line 344
    aput-wide v0, v14, v23

    .line 345
    .line 346
    add-int/lit8 v13, v13, -0x7

    .line 347
    .line 348
    and-int/2addr v13, v15

    .line 349
    and-int/lit8 v15, v15, 0x7

    .line 350
    .line 351
    add-int/2addr v13, v15

    .line 352
    shr-int/lit8 v13, v13, 0x3

    .line 353
    .line 354
    aput-wide v0, v14, v13

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    move-object/from16 p1, v1

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v6, v12}, Lboj;->c(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_10
    move-object/from16 p1, v1

    .line 364
    .line 365
    :goto_b
    const/16 v0, 0x8

    .line 366
    .line 367
    shr-long/2addr v8, v0

    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    move-object/from16 p1, v1

    .line 376
    .line 377
    const/16 v0, 0x8

    .line 378
    .line 379
    if-ne v10, v0, :cond_13

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_12
    move-object/from16 p1, v1

    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    :goto_c
    if-eq v7, v3, :cond_13

    .line 387
    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_13
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lclq;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lclq;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lclq;->e:I

    .line 12
    .line 13
    iput v0, p0, Lclq;->f:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lclq;->g:Z

    .line 16
    .line 17
    iget-object v1, p0, Lclq;->j:Lboe;

    .line 18
    .line 19
    invoke-virtual {v1}, Lboe;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lclq;->k:Lboj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lboj;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lclq;->i:Lboj;

    .line 28
    .line 29
    iget-object v2, v1, Lboj;->a:[J

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    if-ltz v3, :cond_4

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    aget-wide v5, v2, v4

    .line 38
    .line 39
    not-long v7, v5

    .line 40
    const/4 v9, 0x7

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sub-int v7, v4, v3

    .line 54
    .line 55
    move v8, v0

    .line 56
    :goto_1
    not-int v9, v7

    .line 57
    ushr-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v9, v9, 0x8

    .line 62
    .line 63
    if-ge v8, v9, :cond_2

    .line 64
    .line 65
    const-wide/16 v11, 0xff

    .line 66
    .line 67
    and-long/2addr v11, v5

    .line 68
    const-wide/16 v13, 0x80

    .line 69
    .line 70
    cmp-long v9, v11, v13

    .line 71
    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v9, v4, 0x3

    .line 75
    .line 76
    add-int/2addr v9, v8

    .line 77
    iget-object v11, v1, Lboj;->b:[I

    .line 78
    .line 79
    aget v11, v11, v9

    .line 80
    .line 81
    iget-object v11, v1, Lboj;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v9

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move v13, v0

    .line 92
    :goto_2
    if-ge v13, v12, :cond_0

    .line 93
    .line 94
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lcmz;

    .line 99
    .line 100
    invoke-interface {v14}, Lcmz;->a()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {v1, v9}, Lboj;->d(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    shr-long/2addr v5, v10

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v9, v10, :cond_4

    .line 114
    .line 115
    :cond_3
    if-eq v4, v3, :cond_4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lclq;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lffr;->d(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lclq;->f:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lffr;->d(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lclq;->c:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lffr;->d(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lclq;->d:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const-string v2, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lffr;->d(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lbjm;II)V
    .locals 3

    .line 1
    sget-object v0, Lclr;->c:Lmh;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lclq;->a(IILjava/lang/Object;)Lclr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lclq;->k:Lboj;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Lboj;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lclq;->d:I

    .line 13
    .line 14
    if-le p2, v0, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lclq;->d:I

    .line 17
    .line 18
    iget v0, p0, Lclq;->f:I

    .line 19
    .line 20
    sub-int/2addr v0, p3

    .line 21
    iput v0, p0, Lclq;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lclq;->c:I

    .line 25
    .line 26
    if-ge p2, v1, :cond_1

    .line 27
    .line 28
    iput p2, p0, Lclq;->c:I

    .line 29
    .line 30
    iget p2, p0, Lclq;->e:I

    .line 31
    .line 32
    sub-int/2addr p2, p3

    .line 33
    iput p2, p0, Lclq;->e:I

    .line 34
    .line 35
    :cond_1
    move p2, v0

    .line 36
    :goto_0
    iget p3, p0, Lclq;->a:F

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    iget p3, p0, Lclq;->f:I

    .line 49
    .line 50
    if-lez p3, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    cmpl-float p2, p2, v1

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lclq;->e:I

    .line 64
    .line 65
    if-lez p2, :cond_3

    .line 66
    .line 67
    iget p2, p0, Lclq;->c:I

    .line 68
    .line 69
    add-int/2addr v2, p2

    .line 70
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 71
    .line 72
    iget p2, p0, Lclq;->h:I

    .line 73
    .line 74
    if-ge v2, p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lclq;->i:Lboj;

    .line 77
    .line 78
    new-instance p3, Lcha;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p3, p0, p1, v0}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, p3}, Lbjm;->k(ILctdt;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v2, p1}, Lboj;->g(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lclq;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(Lbjm;IIIIIFZ)V
    .locals 6

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lclq;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz p8, :cond_4

    .line 16
    .line 17
    sub-int/2addr p4, p5

    .line 18
    cmpg-float p2, v0, v1

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lclq;->g:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Lclq;->f:I

    .line 28
    .line 29
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    invoke-static {p6}, Lctfg;->h(F)I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    add-int/2addr p2, p6

    .line 38
    if-gt p2, p4, :cond_1

    .line 39
    .line 40
    move p4, p2

    .line 41
    :cond_1
    iput p4, p0, Lclq;->f:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iput p4, p0, Lclq;->f:I

    .line 45
    .line 46
    iput p3, p0, Lclq;->d:I

    .line 47
    .line 48
    :goto_1
    iget p2, p0, Lclq;->f:I

    .line 49
    .line 50
    if-lez p2, :cond_9

    .line 51
    .line 52
    iget p2, p0, Lclq;->d:I

    .line 53
    .line 54
    if-eq p2, v5, :cond_9

    .line 55
    .line 56
    iget p4, p0, Lclq;->h:I

    .line 57
    .line 58
    add-int/2addr p4, v5

    .line 59
    if-ge p2, p4, :cond_9

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    add-int/lit8 p4, p3, 0x1

    .line 64
    .line 65
    if-ne p2, p4, :cond_3

    .line 66
    .line 67
    cmpg-float p4, p7, v2

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-float p6, p5

    .line 76
    cmpl-float p4, p4, p6

    .line 77
    .line 78
    if-ltz p4, :cond_3

    .line 79
    .line 80
    move p4, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p4, v4

    .line 83
    :goto_2
    invoke-direct {p0, p1, p2, p4}, Lclq;->g(Lbjm;IZ)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eq p2, v5, :cond_9

    .line 88
    .line 89
    iget p4, p0, Lclq;->d:I

    .line 90
    .line 91
    add-int/2addr p4, v3

    .line 92
    iput p4, p0, Lclq;->d:I

    .line 93
    .line 94
    iget p4, p0, Lclq;->f:I

    .line 95
    .line 96
    sub-int/2addr p4, p2

    .line 97
    iput p4, p0, Lclq;->f:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sub-int/2addr p4, p6

    .line 101
    cmpg-float p3, v0, v1

    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    iget-boolean p3, p0, Lclq;->g:Z

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget p3, p0, Lclq;->e:I

    .line 111
    .line 112
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    invoke-static {p5}, Lctfg;->h(F)I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    add-int/2addr p3, p5

    .line 121
    if-gt p3, p4, :cond_6

    .line 122
    .line 123
    move p4, p3

    .line 124
    :cond_6
    iput p4, p0, Lclq;->e:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    iput p4, p0, Lclq;->e:I

    .line 128
    .line 129
    iput p2, p0, Lclq;->c:I

    .line 130
    .line 131
    :goto_4
    iget p3, p0, Lclq;->e:I

    .line 132
    .line 133
    if-lez p3, :cond_9

    .line 134
    .line 135
    iget p3, p0, Lclq;->c:I

    .line 136
    .line 137
    if-lez p3, :cond_9

    .line 138
    .line 139
    add-int/lit8 p3, p3, -0x1

    .line 140
    .line 141
    add-int/lit8 p4, p2, -0x1

    .line 142
    .line 143
    if-ne p3, p4, :cond_8

    .line 144
    .line 145
    cmpg-float p4, p7, v2

    .line 146
    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    int-to-float p5, p6

    .line 154
    cmpl-float p4, p4, p5

    .line 155
    .line 156
    if-ltz p4, :cond_8

    .line 157
    .line 158
    move p4, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move p4, v4

    .line 161
    :goto_5
    invoke-direct {p0, p1, p3, p4}, Lclq;->g(Lbjm;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eq p3, v5, :cond_9

    .line 166
    .line 167
    iget p4, p0, Lclq;->c:I

    .line 168
    .line 169
    add-int/2addr p4, v5

    .line 170
    iput p4, p0, Lclq;->c:I

    .line 171
    .line 172
    iget p4, p0, Lclq;->e:I

    .line 173
    .line 174
    sub-int/2addr p4, p3

    .line 175
    iput p4, p0, Lclq;->e:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    return-void
.end method
