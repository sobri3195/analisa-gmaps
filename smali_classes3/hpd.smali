.class public final Lhpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field private A:[[J

.field private B:I

.field private C:Lhmo;

.field private D:[Lbowf;

.field private final a:Lhqk;

.field private final b:I

.field private final c:Lgqc;

.field private final d:Lgqc;

.field private final e:Lgqc;

.field private final f:Lgqc;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lhpf;

.field private final i:Ljava/util/List;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lgqc;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Z

.field private y:J

.field private z:Lhkm;


# direct methods
.method public constructor <init>(Lhqk;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpd;->a:Lhqk;

    .line 5
    .line 6
    iput p2, p0, Lhpd;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhpd;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lhpd;->k:I

    .line 23
    .line 24
    new-instance p1, Lhpf;

    .line 25
    .line 26
    invoke-direct {p1}, Lhpf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhpd;->h:Lhpf;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhpd;->i:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lgqc;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lgqc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhpd;->f:Lgqc;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhpd;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lgqc;

    .line 55
    .line 56
    sget-object v0, Lgrc;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lgqc;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhpd;->c:Lgqc;

    .line 62
    .line 63
    new-instance p1, Lgqc;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lgqc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhpd;->d:Lgqc;

    .line 70
    .line 71
    new-instance p1, Lgqc;

    .line 72
    .line 73
    invoke-direct {p1}, Lgqc;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhpd;->e:Lgqc;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lhpd;->p:I

    .line 80
    .line 81
    sget-object p1, Lhkm;->o:Lhkm;

    .line 82
    .line 83
    iput-object p1, p0, Lhpd;->z:Lhkm;

    .line 84
    .line 85
    new-array p1, p2, [Lbowf;

    .line 86
    .line 87
    iput-object p1, p0, Lhpd;->D:[Lbowf;

    .line 88
    .line 89
    return-void
.end method

.method public static h(Lhpk;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhpk;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhpk;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static i(Lhpk;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhpd;->h(Lhpk;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lhpk;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static j(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhpd;->k:I

    .line 3
    .line 4
    iput v0, p0, Lhpd;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private final l(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lhpd;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_2c

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lgqu;

    .line 17
    .line 18
    iget-wide v4, v2, Lgqu;->a:J

    .line 19
    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-nez v2, :cond_2c

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lgqu;

    .line 30
    .line 31
    iget v2, v4, Lgqu;->d:I

    .line 32
    .line 33
    const v5, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v5, :cond_2b

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lgqu;->a(I)Lgqu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x3

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    invoke-static {v2}, Lhow;->c(Lgqu;)Lgni;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v8, v0, Lhpd;->x:Z

    .line 64
    .line 65
    if-eqz v8, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lgrw;

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    invoke-direct {v5, v8}, Lgrw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v8, Lgqs;

    .line 77
    .line 78
    invoke-virtual {v2, v8, v5}, Lgni;->c(Ljava/lang/Class;Lbwrx;)Lgnh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lgqs;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v5, v5, Lgqs;->b:[B

    .line 87
    .line 88
    aget-byte v5, v5, v6

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    iget-wide v8, v0, Lhpd;->w:J

    .line 93
    .line 94
    const-wide/16 v10, 0x10

    .line 95
    .line 96
    add-long/2addr v8, v10

    .line 97
    iput-wide v8, v0, Lhpd;->y:J

    .line 98
    .line 99
    :cond_1
    new-instance v5, Lgrw;

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    invoke-direct {v5, v8}, Lgrw;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v8, Lgqs;

    .line 106
    .line 107
    invoke-virtual {v2, v8, v5}, Lgni;->c(Ljava/lang/Class;Lbwrx;)Lgnh;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lgqs;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lgqs;->d()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move v9, v6

    .line 130
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ge v9, v10, :cond_6

    .line 135
    .line 136
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    if-eq v10, v7, :cond_4

    .line 149
    .line 150
    if-eq v10, v3, :cond_3

    .line 151
    .line 152
    if-eq v10, v13, :cond_2

    .line 153
    .line 154
    move v10, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v10, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v10, v13

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v10, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v10, v7

    .line 163
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move-object v5, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget v8, v0, Lhpd;->b:I

    .line 178
    .line 179
    and-int/lit8 v8, v8, 0x40

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v8, Lgrw;

    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    invoke-direct {v8, v9}, Lgrw;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-class v9, Lgqs;

    .line 191
    .line 192
    invoke-virtual {v2, v9, v8}, Lgni;->c(Ljava/lang/Class;Lbwrx;)Lgnh;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lgqs;

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    new-instance v9, Lgqc;

    .line 202
    .line 203
    iget-object v8, v8, Lgqs;->b:[B

    .line 204
    .line 205
    invoke-direct {v9, v8}, Lgqc;-><init>([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lgqc;->v()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    cmp-long v10, v8, v14

    .line 213
    .line 214
    if-gtz v10, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iput-wide v8, v0, Lhpd;->w:J

    .line 218
    .line 219
    iput-boolean v7, v0, Lhpd;->v:Z

    .line 220
    .line 221
    move-object/from16 v29, v1

    .line 222
    .line 223
    goto/16 :goto_1c

    .line 224
    .line 225
    :cond_b
    move-object/from16 v2, v16

    .line 226
    .line 227
    :cond_c
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget v9, v0, Lhpd;->B:I

    .line 233
    .line 234
    if-ne v9, v7, :cond_d

    .line 235
    .line 236
    move v10, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    move v10, v6

    .line 239
    :goto_4
    move-object v9, v5

    .line 240
    new-instance v5, Lhkt;

    .line 241
    .line 242
    invoke-direct {v5}, Lhkt;-><init>()V

    .line 243
    .line 244
    .line 245
    const v11, 0x75647461

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Lgqu;->b(I)Lgqv;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_e

    .line 253
    .line 254
    invoke-static {v11}, Lhow;->d(Lgqv;)Lgni;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v5, v11}, Lhkt;->b(Lgni;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v17, v11

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    move-object/from16 v17, v16

    .line 265
    .line 266
    :goto_5
    new-instance v11, Lgni;

    .line 267
    .line 268
    move/from16 v18, v6

    .line 269
    .line 270
    new-array v6, v7, [Lgnh;

    .line 271
    .line 272
    move/from16 v19, v13

    .line 273
    .line 274
    const v13, 0x6d766864

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v13}, Lgqu;->b(I)Lgqv;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v13, v13, Lgqv;->a:Lgqc;

    .line 285
    .line 286
    invoke-static {v13}, Lhow;->e(Lgqc;)Lgqy;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    aput-object v13, v6, v18

    .line 291
    .line 292
    invoke-direct {v11, v6}, Lgni;-><init>([Lgnh;)V

    .line 293
    .line 294
    .line 295
    iget v13, v0, Lhpd;->b:I

    .line 296
    .line 297
    and-int/lit8 v6, v13, 0x1

    .line 298
    .line 299
    if-eq v7, v6, :cond_f

    .line 300
    .line 301
    move-object v6, v9

    .line 302
    move/from16 v9, v18

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object v6, v9

    .line 306
    move v9, v7

    .line 307
    :goto_6
    move-object/from16 v20, v11

    .line 308
    .line 309
    new-instance v11, Lgpd;

    .line 310
    .line 311
    const/16 v7, 0xa

    .line 312
    .line 313
    invoke-direct {v11, v7}, Lgpd;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v21, v6

    .line 317
    .line 318
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move-object/from16 v22, v8

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-wide/from16 v23, v14

    .line 327
    .line 328
    move/from16 v14, v18

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    invoke-static/range {v4 .. v11}, Lhow;->h(Lgqu;Lhkt;JLgmm;ZZLbwrj;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-boolean v6, v0, Lhpd;->x:Z

    .line 336
    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-ne v6, v7, :cond_10

    .line 348
    .line 349
    move v6, v15

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    move v6, v14

    .line 352
    :goto_7
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    new-array v10, v3, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v8, v10, v14

    .line 373
    .line 374
    aput-object v9, v10, v15

    .line 375
    .line 376
    const-string v8, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 377
    .line 378
    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v6, v7}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-static {v4}, Lfwp;->j(Ljava/util/List;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move v10, v14

    .line 390
    move v11, v10

    .line 391
    move/from16 v18, v11

    .line 392
    .line 393
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const/4 v14, -0x1

    .line 399
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-ge v10, v12, :cond_25

    .line 409
    .line 410
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Lhpk;

    .line 415
    .line 416
    iget v15, v12, Lhpk;->b:I

    .line 417
    .line 418
    if-nez v15, :cond_12

    .line 419
    .line 420
    move-object/from16 v29, v1

    .line 421
    .line 422
    move-object v12, v2

    .line 423
    move-object/from16 v31, v4

    .line 424
    .line 425
    move/from16 v35, v13

    .line 426
    .line 427
    move-object/from16 v4, v22

    .line 428
    .line 429
    const/4 v1, -0x1

    .line 430
    const/4 v2, 0x4

    .line 431
    goto/16 :goto_17

    .line 432
    .line 433
    :cond_12
    iget-object v7, v12, Lhpk;->a:Lhph;

    .line 434
    .line 435
    new-instance v3, Lbowf;

    .line 436
    .line 437
    move-object/from16 v29, v1

    .line 438
    .line 439
    iget-object v1, v0, Lhpd;->z:Lhkm;

    .line 440
    .line 441
    add-int/lit8 v30, v11, 0x1

    .line 442
    .line 443
    move-object/from16 v31, v4

    .line 444
    .line 445
    iget v4, v7, Lhph;->b:I

    .line 446
    .line 447
    invoke-interface {v1, v11, v4}, Lhkm;->q(II)Lhlk;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v3, v7, v12, v1}, Lbowf;-><init>(Lhph;Lhpk;Lhlk;)V

    .line 452
    .line 453
    .line 454
    move-object v11, v2

    .line 455
    iget-wide v1, v7, Lhph;->e:J

    .line 456
    .line 457
    cmp-long v32, v1, v25

    .line 458
    .line 459
    if-nez v32, :cond_13

    .line 460
    .line 461
    iget-wide v1, v12, Lhpk;->i:J

    .line 462
    .line 463
    :cond_13
    move-object/from16 v32, v11

    .line 464
    .line 465
    iget-object v11, v3, Lbowf;->f:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v11}, Lhlk;->f()V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    iget-object v7, v7, Lhph;->g:Lgmp;

    .line 475
    .line 476
    move-wide/from16 v33, v8

    .line 477
    .line 478
    iget-object v8, v7, Lgmp;->o:Ljava/lang/String;

    .line 479
    .line 480
    const-string v9, "audio/true-hd"

    .line 481
    .line 482
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_14

    .line 487
    .line 488
    iget v9, v12, Lhpk;->e:I

    .line 489
    .line 490
    mul-int/lit8 v9, v9, 0x10

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_14
    iget v9, v12, Lhpk;->e:I

    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x1e

    .line 496
    .line 497
    :goto_9
    move/from16 v35, v13

    .line 498
    .line 499
    new-instance v13, Lgmo;

    .line 500
    .line 501
    invoke-direct {v13, v7}, Lgmo;-><init>(Lgmp;)V

    .line 502
    .line 503
    .line 504
    iput v9, v13, Lgmo;->n:I

    .line 505
    .line 506
    const/4 v9, 0x2

    .line 507
    if-ne v4, v9, :cond_18

    .line 508
    .line 509
    iget v4, v7, Lgmp;->f:I

    .line 510
    .line 511
    and-int/lit8 v9, v35, 0x8

    .line 512
    .line 513
    if-eqz v9, :cond_16

    .line 514
    .line 515
    const/4 v9, -0x1

    .line 516
    if-ne v14, v9, :cond_15

    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_15
    const/4 v9, 0x2

    .line 521
    :goto_a
    or-int/2addr v4, v9

    .line 522
    :cond_16
    iget-boolean v9, v0, Lhpd;->x:Z

    .line 523
    .line 524
    if-eqz v9, :cond_17

    .line 525
    .line 526
    const v9, 0x8000

    .line 527
    .line 528
    .line 529
    or-int/2addr v4, v9

    .line 530
    move-object/from16 v9, v21

    .line 531
    .line 532
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    check-cast v21, Ljava/lang/Integer;

    .line 537
    .line 538
    move/from16 v36, v4

    .line 539
    .line 540
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iput v4, v13, Lgmo;->g:I

    .line 545
    .line 546
    move/from16 v4, v36

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_17
    move-object/from16 v9, v21

    .line 550
    .line 551
    :goto_b
    iput v4, v13, Lgmo;->f:I

    .line 552
    .line 553
    const/4 v4, 0x2

    .line 554
    goto :goto_c

    .line 555
    :cond_18
    move-object/from16 v9, v21

    .line 556
    .line 557
    :goto_c
    invoke-static {v8}, Lgnj;->l(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v21

    .line 561
    if-nez v21, :cond_19

    .line 562
    .line 563
    move-object/from16 v21, v9

    .line 564
    .line 565
    move/from16 v36, v14

    .line 566
    .line 567
    :goto_d
    move-wide/from16 v1, v25

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_19
    move-object/from16 v21, v9

    .line 571
    .line 572
    iget-boolean v9, v12, Lhpk;->j:Z

    .line 573
    .line 574
    if-nez v9, :cond_1a

    .line 575
    .line 576
    iget-object v15, v12, Lhpk;->h:[I

    .line 577
    .line 578
    array-length v15, v15

    .line 579
    :cond_1a
    cmp-long v36, v1, v25

    .line 580
    .line 581
    move/from16 v37, v9

    .line 582
    .line 583
    const/16 v9, 0x14

    .line 584
    .line 585
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v36, :cond_1b

    .line 590
    .line 591
    const/4 v15, 0x1

    .line 592
    goto :goto_e

    .line 593
    :cond_1b
    move/from16 v15, v18

    .line 594
    .line 595
    :goto_e
    invoke-static {v15}, Lbwmi;->K(Z)V

    .line 596
    .line 597
    .line 598
    move/from16 v36, v14

    .line 599
    .line 600
    const-wide/32 v14, 0x989680

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    move-wide/from16 v38, v1

    .line 608
    .line 609
    move/from16 v14, v18

    .line 610
    .line 611
    move v15, v14

    .line 612
    const/4 v1, -0x1

    .line 613
    :goto_f
    if-ge v14, v9, :cond_1f

    .line 614
    .line 615
    if-eqz v37, :cond_1c

    .line 616
    .line 617
    move/from16 v40, v14

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1c
    iget-object v2, v12, Lhpk;->h:[I

    .line 621
    .line 622
    aget v2, v2, v14

    .line 623
    .line 624
    move/from16 v40, v2

    .line 625
    .line 626
    :goto_10
    iget-object v2, v12, Lhpk;->f:[J

    .line 627
    .line 628
    aget-wide v41, v2, v40

    .line 629
    .line 630
    cmp-long v2, v41, v38

    .line 631
    .line 632
    if-lez v2, :cond_1d

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    cmp-long v2, v41, v23

    .line 636
    .line 637
    if-ltz v2, :cond_1e

    .line 638
    .line 639
    iget-object v2, v12, Lhpk;->d:[I

    .line 640
    .line 641
    aget v2, v2, v40

    .line 642
    .line 643
    if-le v2, v15, :cond_1e

    .line 644
    .line 645
    move v15, v2

    .line 646
    move/from16 v1, v40

    .line 647
    .line 648
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1f
    :goto_11
    const/4 v9, -0x1

    .line 652
    if-ne v1, v9, :cond_20

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_20
    iget-object v2, v12, Lhpk;->f:[J

    .line 656
    .line 657
    aget-wide v1, v2, v1

    .line 658
    .line 659
    :goto_12
    cmp-long v9, v1, v25

    .line 660
    .line 661
    if-eqz v9, :cond_21

    .line 662
    .line 663
    new-instance v9, Lgni;

    .line 664
    .line 665
    const/4 v15, 0x1

    .line 666
    new-array v12, v15, [Lgnh;

    .line 667
    .line 668
    new-instance v14, Lhmq;

    .line 669
    .line 670
    invoke-direct {v14, v1, v2}, Lhmq;-><init>(J)V

    .line 671
    .line 672
    .line 673
    aput-object v14, v12, v18

    .line 674
    .line 675
    invoke-direct {v9, v12}, Lgni;-><init>([Lgnh;)V

    .line 676
    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_21
    move-object/from16 v9, v16

    .line 680
    .line 681
    :goto_13
    invoke-static {v4, v5, v13}, Lfwp;->o(ILhkt;Lgmo;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v7, Lgmp;->l:Lgni;

    .line 685
    .line 686
    const/4 v2, 0x4

    .line 687
    new-array v7, v2, [Lgni;

    .line 688
    .line 689
    iget-object v12, v0, Lhpd;->i:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-eqz v14, :cond_22

    .line 696
    .line 697
    move-object/from16 v14, v16

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_22
    new-instance v14, Lgni;

    .line 701
    .line 702
    invoke-direct {v14, v12}, Lgni;-><init>(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    :goto_14
    aput-object v14, v7, v18

    .line 706
    .line 707
    const/16 v27, 0x1

    .line 708
    .line 709
    aput-object v17, v7, v27

    .line 710
    .line 711
    const/16 v28, 0x2

    .line 712
    .line 713
    aput-object v20, v7, v28

    .line 714
    .line 715
    aput-object v9, v7, v19

    .line 716
    .line 717
    move-object/from16 v12, v32

    .line 718
    .line 719
    invoke-static {v4, v12, v13, v1, v7}, Lfwp;->p(ILgni;Lgmo;Lgni;[Lgni;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v6}, Lgmo;->a(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "audio/mpeg"

    .line 726
    .line 727
    invoke-static {v8, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_23

    .line 732
    .line 733
    new-instance v1, Lgmp;

    .line 734
    .line 735
    invoke-direct {v1, v13}, Lgmp;-><init>(Lgmo;)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v3, Lbowf;->e:Ljava/lang/Object;

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_23
    new-instance v1, Lgmp;

    .line 742
    .line 743
    invoke-direct {v1, v13}, Lgmp;-><init>(Lgmo;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v11, v1}, Lhlk;->b(Lgmp;)V

    .line 747
    .line 748
    .line 749
    :goto_15
    const/4 v9, 0x2

    .line 750
    move/from16 v7, v36

    .line 751
    .line 752
    const/4 v1, -0x1

    .line 753
    if-ne v4, v9, :cond_24

    .line 754
    .line 755
    if-ne v7, v1, :cond_24

    .line 756
    .line 757
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    move v14, v4

    .line 762
    goto :goto_16

    .line 763
    :cond_24
    move v14, v7

    .line 764
    :goto_16
    move-object/from16 v4, v22

    .line 765
    .line 766
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move/from16 v11, v30

    .line 770
    .line 771
    move-wide/from16 v8, v33

    .line 772
    .line 773
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 774
    .line 775
    move-object/from16 v22, v4

    .line 776
    .line 777
    move-object v2, v12

    .line 778
    move-object/from16 v1, v29

    .line 779
    .line 780
    move-object/from16 v4, v31

    .line 781
    .line 782
    move/from16 v13, v35

    .line 783
    .line 784
    const/4 v3, 0x2

    .line 785
    const/4 v15, 0x1

    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_25
    move-object/from16 v29, v1

    .line 789
    .line 790
    move v7, v14

    .line 791
    move/from16 v14, v18

    .line 792
    .line 793
    move-object/from16 v4, v22

    .line 794
    .line 795
    const/4 v1, -0x1

    .line 796
    new-array v2, v14, [Lbowf;

    .line 797
    .line 798
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, [Lbowf;

    .line 803
    .line 804
    iput-object v2, v0, Lhpd;->D:[Lbowf;

    .line 805
    .line 806
    array-length v3, v2

    .line 807
    new-array v4, v3, [[J

    .line 808
    .line 809
    new-array v5, v3, [I

    .line 810
    .line 811
    new-array v6, v3, [J

    .line 812
    .line 813
    new-array v3, v3, [Z

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    :goto_18
    array-length v11, v2

    .line 817
    if-ge v10, v11, :cond_26

    .line 818
    .line 819
    aget-object v11, v2, v10

    .line 820
    .line 821
    iget-object v11, v11, Lbowf;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v11, Lhpk;

    .line 824
    .line 825
    iget v11, v11, Lhpk;->b:I

    .line 826
    .line 827
    new-array v11, v11, [J

    .line 828
    .line 829
    aput-object v11, v4, v10

    .line 830
    .line 831
    aget-object v11, v2, v10

    .line 832
    .line 833
    iget-object v11, v11, Lbowf;->d:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v11, Lhpk;

    .line 836
    .line 837
    iget-object v11, v11, Lhpk;->f:[J

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    aget-wide v12, v11, v18

    .line 842
    .line 843
    aput-wide v12, v6, v10

    .line 844
    .line 845
    add-int/lit8 v10, v10, 0x1

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_26
    const/16 v18, 0x0

    .line 849
    .line 850
    move/from16 v10, v18

    .line 851
    .line 852
    move-wide/from16 v14, v23

    .line 853
    .line 854
    :goto_19
    array-length v11, v2

    .line 855
    if-ge v10, v11, :cond_2a

    .line 856
    .line 857
    const-wide v11, 0x7fffffffffffffffL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    move-wide/from16 v16, v11

    .line 863
    .line 864
    move/from16 v11, v18

    .line 865
    .line 866
    move v12, v1

    .line 867
    :goto_1a
    array-length v13, v2

    .line 868
    if-ge v11, v13, :cond_28

    .line 869
    .line 870
    aget-boolean v13, v3, v11

    .line 871
    .line 872
    if-nez v13, :cond_27

    .line 873
    .line 874
    aget-wide v19, v6, v11

    .line 875
    .line 876
    cmp-long v13, v19, v16

    .line 877
    .line 878
    if-gtz v13, :cond_27

    .line 879
    .line 880
    move v12, v11

    .line 881
    move-wide/from16 v16, v19

    .line 882
    .line 883
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_28
    aget v11, v5, v12

    .line 887
    .line 888
    aget-object v13, v4, v12

    .line 889
    .line 890
    aput-wide v14, v13, v11

    .line 891
    .line 892
    aget-object v1, v2, v12

    .line 893
    .line 894
    iget-object v1, v1, Lbowf;->d:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lhpk;

    .line 897
    .line 898
    move-object/from16 v16, v2

    .line 899
    .line 900
    iget-object v2, v1, Lhpk;->d:[I

    .line 901
    .line 902
    aget v2, v2, v11

    .line 903
    .line 904
    move-object/from16 v17, v3

    .line 905
    .line 906
    int-to-long v2, v2

    .line 907
    add-long/2addr v14, v2

    .line 908
    const/16 v27, 0x1

    .line 909
    .line 910
    add-int/lit8 v11, v11, 0x1

    .line 911
    .line 912
    aput v11, v5, v12

    .line 913
    .line 914
    array-length v2, v13

    .line 915
    if-ge v11, v2, :cond_29

    .line 916
    .line 917
    iget-object v1, v1, Lhpk;->f:[J

    .line 918
    .line 919
    aget-wide v2, v1, v11

    .line 920
    .line 921
    aput-wide v2, v6, v12

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_29
    aput-boolean v27, v17, v12

    .line 925
    .line 926
    add-int/lit8 v10, v10, 0x1

    .line 927
    .line 928
    :goto_1b
    move-object/from16 v2, v16

    .line 929
    .line 930
    move-object/from16 v3, v17

    .line 931
    .line 932
    const/4 v1, -0x1

    .line 933
    goto :goto_19

    .line 934
    :cond_2a
    iput-object v4, v0, Lhpd;->A:[[J

    .line 935
    .line 936
    iget-object v1, v0, Lhpd;->z:Lhkm;

    .line 937
    .line 938
    invoke-interface {v1}, Lhkm;->r()V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lhpd;->z:Lhkm;

    .line 942
    .line 943
    new-instance v2, Lhpc;

    .line 944
    .line 945
    iget-object v3, v0, Lhpd;->D:[Lbowf;

    .line 946
    .line 947
    invoke-direct {v2, v8, v9, v3, v7}, Lhpc;-><init>(J[Lbowf;I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v2}, Lhkm;->x(Lhlb;)V

    .line 951
    .line 952
    .line 953
    :goto_1c
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 954
    .line 955
    .line 956
    iget-boolean v1, v0, Lhpd;->v:Z

    .line 957
    .line 958
    if-nez v1, :cond_0

    .line 959
    .line 960
    const/4 v9, 0x2

    .line 961
    iput v9, v0, Lhpd;->k:I

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_2b
    move-object/from16 v29, v1

    .line 966
    .line 967
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_0

    .line 972
    .line 973
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lgqu;

    .line 978
    .line 979
    invoke-virtual {v1, v4}, Lgqu;->c(Lgqu;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_2c
    iget v1, v0, Lhpd;->k:I

    .line 985
    .line 986
    const/4 v9, 0x2

    .line 987
    if-eq v1, v9, :cond_2d

    .line 988
    .line 989
    invoke-direct {v0}, Lhpd;->k()V

    .line 990
    .line 991
    .line 992
    :cond_2d
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpd;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lhkm;)V
    .locals 2

    .line 1
    iget v0, p0, Lhpd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhpd;->a:Lhqk;

    .line 8
    .line 9
    new-instance v1, Lhqn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lhqn;-><init>(Lhkm;Lhqk;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lhpd;->z:Lhkm;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpd;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhpd;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lhpd;->p:I

    .line 11
    .line 12
    iput v0, p0, Lhpd;->q:I

    .line 13
    .line 14
    iput v0, p0, Lhpd;->r:I

    .line 15
    .line 16
    iput v0, p0, Lhpd;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lhpd;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lhpd;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lhpd;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lhpd;->h:Lhpf;

    .line 36
    .line 37
    iget-object p2, p1, Lhpf;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p1, Lhpf;->d:I

    .line 43
    .line 44
    iget-object p1, p0, Lhpd;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lhpd;->D:[Lbowf;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    :goto_0
    if-ge v0, p2, :cond_4

    .line 54
    .line 55
    aget-object v2, p1, v0

    .line 56
    .line 57
    iget-object v3, v2, Lbowf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lhpk;

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lhpk;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, p3, p4}, Lhpk;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_2
    iput v4, v2, Lbowf;->a:I

    .line 72
    .line 73
    iget-object v2, v2, Lbowf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast v2, Lhll;

    .line 78
    .line 79
    invoke-virtual {v2}, Lhll;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhpd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lhpg;->a(Lhkl;ZZ)Lhlf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lhpd;->j:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lhpd;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v3, :cond_3d

    .line 17
    .line 18
    const-wide/32 v16, 0x40000

    .line 19
    .line 20
    .line 21
    if-eq v3, v14, :cond_32

    .line 22
    .line 23
    const-wide/16 v18, 0x8

    .line 24
    .line 25
    if-eq v3, v9, :cond_13

    .line 26
    .line 27
    iget-object v3, v1, Lhpd;->h:Lhpf;

    .line 28
    .line 29
    iget-object v4, v1, Lhpd;->i:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v20, -0x1

    .line 32
    .line 33
    iget v5, v3, Lhpf;->d:I

    .line 34
    .line 35
    if-eqz v5, :cond_f

    .line 36
    .line 37
    if-eq v5, v14, :cond_d

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/16 v22, -0x1

    .line 41
    .line 42
    const/16 v13, 0xb03

    .line 43
    .line 44
    const/16 v11, 0xb01

    .line 45
    .line 46
    const/16 v12, 0xb00

    .line 47
    .line 48
    const/16 v10, 0x890

    .line 49
    .line 50
    if-eq v5, v9, :cond_8

    .line 51
    .line 52
    invoke-interface {v0}, Lhkl;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    invoke-interface {v0}, Lhkl;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    invoke-interface {v0}, Lhkl;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v20

    .line 64
    sub-long v18, v18, v20

    .line 65
    .line 66
    iget v5, v3, Lhpf;->e:I

    .line 67
    .line 68
    int-to-long v8, v5

    .line 69
    new-instance v5, Lgqc;

    .line 70
    .line 71
    sub-long v8, v18, v8

    .line 72
    .line 73
    long-to-int v8, v8

    .line 74
    invoke-direct {v5, v8}, Lgqc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v5, Lgqc;->a:[B

    .line 78
    .line 79
    invoke-interface {v0, v9, v15, v8}, Lhkl;->j([BII)V

    .line 80
    .line 81
    .line 82
    move v0, v15

    .line 83
    :goto_1
    iget-object v8, v3, Lhpf;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v0, v9, :cond_7

    .line 90
    .line 91
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljzl;

    .line 96
    .line 97
    iget-wide v14, v8, Ljzl;->b:J

    .line 98
    .line 99
    sub-long v14, v14, v16

    .line 100
    .line 101
    long-to-int v14, v14

    .line 102
    invoke-virtual {v5, v14}, Lgqc;->N(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lgqc;->O(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lgqc;->h()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v5, v14}, Lgqc;->B(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    sparse-switch v18, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    .line 126
    .line 127
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_2

    .line 135
    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    .line 136
    .line 137
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    const/16 v9, 0xb04

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    .line 147
    .line 148
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    move v9, v12

    .line 155
    goto :goto_2

    .line 156
    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    .line 157
    .line 158
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    move v9, v13

    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    const-string v9, "SlowMotion_Data"

    .line 167
    .line 168
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    move v9, v10

    .line 175
    :goto_2
    iget v8, v8, Ljzl;->a:I

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x8

    .line 178
    .line 179
    sub-int/2addr v8, v14

    .line 180
    if-eq v9, v10, :cond_2

    .line 181
    .line 182
    if-eq v9, v12, :cond_5

    .line 183
    .line 184
    if-eq v9, v11, :cond_5

    .line 185
    .line 186
    if-eq v9, v13, :cond_5

    .line 187
    .line 188
    const/16 v8, 0xb04

    .line 189
    .line 190
    if-ne v9, v8, :cond_1

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Lgqc;->B(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Lhpf;->b:Lbwst;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ge v15, v9, :cond_4

    .line 221
    .line 222
    sget-object v9, Lhpf;->a:Lbwst;

    .line 223
    .line 224
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    move-object/from16 v7, v18

    .line 229
    .line 230
    check-cast v7, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v9, v6, :cond_3

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :try_start_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    check-cast v18, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v28

    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    check-cast v18, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v30

    .line 264
    const/4 v9, 0x2

    .line 265
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/lit8 v7, v7, -0x1

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    shl-int v32, v9, v7

    .line 279
    .line 280
    new-instance v27, Lhnq;

    .line 281
    .line 282
    invoke-direct/range {v27 .. v32}, Lhnq;-><init>(JJI)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v27

    .line 286
    .line 287
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v2, Lgnk;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-direct {v2, v3, v0, v9, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_3
    const/4 v3, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    new-instance v0, Lgnk;

    .line 306
    .line 307
    invoke-direct {v0, v3, v3, v9, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_4
    new-instance v7, Lhnr;

    .line 312
    .line 313
    invoke-direct {v7, v14}, Lhnr;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    const/4 v14, 0x1

    .line 323
    const/4 v15, 0x0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_6
    :goto_5
    new-instance v0, Lgnk;

    .line 327
    .line 328
    const-string v2, "Invalid SEF name"

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v9, 0x1

    .line 332
    invoke-direct {v0, v2, v3, v9, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_7
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    iput-wide v3, v2, Lcbrc;->a:J

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_8
    invoke-interface {v0}, Lhkl;->d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iget v7, v3, Lhpf;->e:I

    .line 347
    .line 348
    add-int/lit8 v7, v7, -0x14

    .line 349
    .line 350
    new-instance v8, Lgqc;

    .line 351
    .line 352
    invoke-direct {v8, v7}, Lgqc;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v14, v8, Lgqc;->a:[B

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-interface {v0, v14, v15, v7}, Lhkl;->j([BII)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_6
    div-int/lit8 v14, v7, 0xc

    .line 363
    .line 364
    if-ge v0, v14, :cond_b

    .line 365
    .line 366
    const/4 v14, 0x2

    .line 367
    invoke-virtual {v8, v14}, Lgqc;->O(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Lgqc;->E()S

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eq v14, v10, :cond_9

    .line 375
    .line 376
    if-eq v14, v12, :cond_9

    .line 377
    .line 378
    if-eq v14, v11, :cond_9

    .line 379
    .line 380
    if-eq v14, v13, :cond_9

    .line 381
    .line 382
    const/16 v15, 0xb04

    .line 383
    .line 384
    if-eq v14, v15, :cond_a

    .line 385
    .line 386
    const/16 v14, 0x8

    .line 387
    .line 388
    invoke-virtual {v8, v14}, Lgqc;->O(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    const/16 v15, 0xb04

    .line 393
    .line 394
    :cond_a
    iget v14, v3, Lhpf;->e:I

    .line 395
    .line 396
    int-to-long v9, v14

    .line 397
    sub-long v9, v4, v9

    .line 398
    .line 399
    invoke-virtual {v8}, Lgqc;->h()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    int-to-long v11, v14

    .line 404
    invoke-virtual {v8}, Lgqc;->h()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    iget-object v13, v3, Lhpf;->c:Ljava/util/List;

    .line 409
    .line 410
    new-instance v15, Ljzl;

    .line 411
    .line 412
    sub-long/2addr v9, v11

    .line 413
    invoke-direct {v15, v9, v10, v14}, Ljzl;-><init>(JI)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    const/16 v10, 0x890

    .line 422
    .line 423
    const/16 v11, 0xb01

    .line 424
    .line 425
    const/16 v12, 0xb00

    .line 426
    .line 427
    const/16 v13, 0xb03

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    iget-object v0, v3, Lhpf;->c:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    const-wide/16 v4, 0x0

    .line 439
    .line 440
    iput-wide v4, v2, Lcbrc;->a:J

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    iput v6, v3, Lhpf;->d:I

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljzl;

    .line 451
    .line 452
    iget-wide v3, v0, Ljzl;->b:J

    .line 453
    .line 454
    iput-wide v3, v2, Lcbrc;->a:J

    .line 455
    .line 456
    move-wide/from16 v23, v3

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_d
    new-instance v4, Lgqc;

    .line 460
    .line 461
    const/16 v14, 0x8

    .line 462
    .line 463
    invoke-direct {v4, v14}, Lgqc;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v4, Lgqc;->a:[B

    .line 467
    .line 468
    invoke-interface {v0, v5, v15, v14}, Lhkl;->j([BII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lgqc;->h()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v5, v14

    .line 476
    iput v5, v3, Lhpf;->e:I

    .line 477
    .line 478
    invoke-virtual {v4}, Lgqc;->g()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const v5, 0x53454654

    .line 483
    .line 484
    .line 485
    if-eq v4, v5, :cond_e

    .line 486
    .line 487
    const-wide/16 v4, 0x0

    .line 488
    .line 489
    iput-wide v4, v2, Lcbrc;->a:J

    .line 490
    .line 491
    :goto_8
    const-wide/16 v4, 0x0

    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    const-wide/16 v23, 0x0

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_e
    invoke-interface {v0}, Lhkl;->f()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    iget v0, v3, Lhpf;->e:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0xc

    .line 504
    .line 505
    int-to-long v6, v0

    .line 506
    sub-long/2addr v4, v6

    .line 507
    iput-wide v4, v2, Lcbrc;->a:J

    .line 508
    .line 509
    const/4 v14, 0x2

    .line 510
    iput v14, v3, Lhpf;->d:I

    .line 511
    .line 512
    move-wide/from16 v23, v4

    .line 513
    .line 514
    :goto_9
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    goto :goto_c

    .line 518
    :cond_f
    invoke-interface {v0}, Lhkl;->d()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    cmp-long v0, v4, v20

    .line 523
    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    cmp-long v0, v4, v18

    .line 527
    .line 528
    if-gez v0, :cond_10

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_10
    const-wide/16 v6, -0x8

    .line 532
    .line 533
    add-long/2addr v4, v6

    .line 534
    goto :goto_b

    .line 535
    :cond_11
    :goto_a
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    :goto_b
    iput-wide v4, v2, Lcbrc;->a:J

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    iput v9, v3, Lhpf;->d:I

    .line 541
    .line 542
    move-wide/from16 v23, v4

    .line 543
    .line 544
    const-wide/16 v4, 0x0

    .line 545
    .line 546
    :goto_c
    cmp-long v0, v23, v4

    .line 547
    .line 548
    if-nez v0, :cond_12

    .line 549
    .line 550
    invoke-direct {v1}, Lhpd;->k()V

    .line 551
    .line 552
    .line 553
    :cond_12
    return v9

    .line 554
    :cond_13
    const/16 v22, -0x1

    .line 555
    .line 556
    invoke-interface {v0}, Lhkl;->f()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    iget v5, v1, Lhpd;->p:I

    .line 561
    .line 562
    move/from16 v6, v22

    .line 563
    .line 564
    if-ne v5, v6, :cond_1d

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    const/4 v8, 0x1

    .line 568
    const/4 v10, -0x1

    .line 569
    const/4 v11, -0x1

    .line 570
    const/4 v12, 0x0

    .line 571
    const-wide v13, 0x7fffffffffffffffL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    const-wide v20, 0x7fffffffffffffffL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    const-wide v27, 0x7fffffffffffffffL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :goto_d
    iget-object v15, v1, Lhpd;->D:[Lbowf;

    .line 587
    .line 588
    const-wide v29, 0x7fffffffffffffffL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    array-length v5, v15

    .line 594
    if-ge v12, v5, :cond_1b

    .line 595
    .line 596
    aget-object v5, v15, v12

    .line 597
    .line 598
    iget v6, v5, Lbowf;->a:I

    .line 599
    .line 600
    iget-object v5, v5, Lbowf;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lhpk;

    .line 603
    .line 604
    iget v15, v5, Lhpk;->b:I

    .line 605
    .line 606
    if-ne v6, v15, :cond_14

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_14
    iget-object v5, v5, Lhpk;->c:[J

    .line 610
    .line 611
    aget-wide v31, v5, v6

    .line 612
    .line 613
    iget-object v5, v1, Lhpd;->A:[[J

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    aget-object v5, v5, v12

    .line 619
    .line 620
    aget-wide v33, v5, v6

    .line 621
    .line 622
    sub-long v31, v31, v3

    .line 623
    .line 624
    const-wide/16 v23, 0x0

    .line 625
    .line 626
    cmp-long v5, v31, v23

    .line 627
    .line 628
    if-ltz v5, :cond_16

    .line 629
    .line 630
    cmp-long v5, v31, v16

    .line 631
    .line 632
    if-ltz v5, :cond_15

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_15
    const/4 v5, 0x0

    .line 636
    goto :goto_f

    .line 637
    :cond_16
    :goto_e
    const/4 v5, 0x1

    .line 638
    :goto_f
    if-nez v5, :cond_17

    .line 639
    .line 640
    if-nez v8, :cond_18

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    :cond_17
    if-ne v5, v8, :cond_19

    .line 644
    .line 645
    cmp-long v6, v31, v27

    .line 646
    .line 647
    if-gez v6, :cond_19

    .line 648
    .line 649
    :cond_18
    move v8, v5

    .line 650
    move v11, v12

    .line 651
    move-wide/from16 v27, v31

    .line 652
    .line 653
    move-wide/from16 v20, v33

    .line 654
    .line 655
    :cond_19
    cmp-long v6, v33, v13

    .line 656
    .line 657
    if-gez v6, :cond_1a

    .line 658
    .line 659
    move v7, v5

    .line 660
    move v10, v12

    .line 661
    move-wide/from16 v13, v33

    .line 662
    .line 663
    :cond_1a
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1b
    cmp-long v5, v13, v29

    .line 667
    .line 668
    if-eqz v5, :cond_1c

    .line 669
    .line 670
    if-eqz v7, :cond_1c

    .line 671
    .line 672
    const-wide/32 v5, 0xa00000

    .line 673
    .line 674
    .line 675
    add-long/2addr v13, v5

    .line 676
    cmp-long v5, v20, v13

    .line 677
    .line 678
    if-ltz v5, :cond_1c

    .line 679
    .line 680
    move v5, v10

    .line 681
    goto :goto_11

    .line 682
    :cond_1c
    move v5, v11

    .line 683
    :goto_11
    iput v5, v1, Lhpd;->p:I

    .line 684
    .line 685
    const/4 v6, -0x1

    .line 686
    if-ne v5, v6, :cond_1d

    .line 687
    .line 688
    return v6

    .line 689
    :cond_1d
    iget-object v6, v1, Lhpd;->D:[Lbowf;

    .line 690
    .line 691
    aget-object v5, v6, v5

    .line 692
    .line 693
    iget-object v6, v5, Lbowf;->f:Ljava/lang/Object;

    .line 694
    .line 695
    iget v7, v5, Lbowf;->a:I

    .line 696
    .line 697
    iget-object v8, v5, Lbowf;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v8, Lhpk;

    .line 700
    .line 701
    iget-object v10, v8, Lhpk;->c:[J

    .line 702
    .line 703
    aget-wide v11, v10, v7

    .line 704
    .line 705
    iget-wide v13, v1, Lhpd;->y:J

    .line 706
    .line 707
    add-long/2addr v11, v13

    .line 708
    iget-object v10, v8, Lhpk;->d:[I

    .line 709
    .line 710
    aget v13, v10, v7

    .line 711
    .line 712
    iget-object v14, v5, Lbowf;->c:Ljava/lang/Object;

    .line 713
    .line 714
    sub-long v3, v11, v3

    .line 715
    .line 716
    iget v15, v1, Lhpd;->q:I

    .line 717
    .line 718
    move-object/from16 v21, v10

    .line 719
    .line 720
    int-to-long v9, v15

    .line 721
    add-long/2addr v3, v9

    .line 722
    const-wide/16 v23, 0x0

    .line 723
    .line 724
    cmp-long v9, v3, v23

    .line 725
    .line 726
    if-ltz v9, :cond_31

    .line 727
    .line 728
    cmp-long v9, v3, v16

    .line 729
    .line 730
    if-ltz v9, :cond_1e

    .line 731
    .line 732
    goto/16 :goto_19

    .line 733
    .line 734
    :cond_1e
    iget-object v2, v5, Lbowf;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lhph;

    .line 737
    .line 738
    iget v9, v2, Lhph;->h:I

    .line 739
    .line 740
    const/4 v10, 0x1

    .line 741
    if-ne v9, v10, :cond_1f

    .line 742
    .line 743
    add-long v3, v3, v18

    .line 744
    .line 745
    add-int/lit8 v13, v13, -0x8

    .line 746
    .line 747
    :cond_1f
    long-to-int v3, v3

    .line 748
    invoke-interface {v0, v3}, Lhkl;->l(I)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v2, Lhph;->g:Lgmp;

    .line 752
    .line 753
    iget-object v4, v3, Lgmp;->o:Ljava/lang/String;

    .line 754
    .line 755
    const-string v10, "video/avc"

    .line 756
    .line 757
    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-eqz v10, :cond_21

    .line 762
    .line 763
    iget v10, v1, Lhpd;->b:I

    .line 764
    .line 765
    and-int/lit8 v10, v10, 0x20

    .line 766
    .line 767
    if-nez v10, :cond_20

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_20
    const/4 v9, 0x1

    .line 771
    goto :goto_13

    .line 772
    :cond_21
    const-string v10, "video/hevc"

    .line 773
    .line 774
    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_22

    .line 779
    .line 780
    iget v10, v1, Lhpd;->b:I

    .line 781
    .line 782
    and-int/lit16 v10, v10, 0x80

    .line 783
    .line 784
    if-nez v10, :cond_20

    .line 785
    .line 786
    :cond_22
    :goto_12
    const/4 v9, 0x1

    .line 787
    iput-boolean v9, v1, Lhpd;->t:Z

    .line 788
    .line 789
    :goto_13
    iget v2, v2, Lhph;->k:I

    .line 790
    .line 791
    if-eqz v2, :cond_28

    .line 792
    .line 793
    iget-object v4, v1, Lhpd;->d:Lgqc;

    .line 794
    .line 795
    iget-object v10, v4, Lgqc;->a:[B

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    aput-byte v26, v10, v26

    .line 800
    .line 801
    aput-byte v26, v10, v9

    .line 802
    .line 803
    const/16 v25, 0x2

    .line 804
    .line 805
    aput-byte v26, v10, v25

    .line 806
    .line 807
    rsub-int/lit8 v11, v2, 0x4

    .line 808
    .line 809
    add-int/2addr v13, v11

    .line 810
    :cond_23
    :goto_14
    iget v12, v1, Lhpd;->r:I

    .line 811
    .line 812
    if-ge v12, v13, :cond_27

    .line 813
    .line 814
    iget v12, v1, Lhpd;->s:I

    .line 815
    .line 816
    if-nez v12, :cond_26

    .line 817
    .line 818
    iget-boolean v12, v1, Lhpd;->t:Z

    .line 819
    .line 820
    if-nez v12, :cond_24

    .line 821
    .line 822
    invoke-static {v3}, Lgrc;->d(Lgmp;)I

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    add-int/2addr v12, v2

    .line 827
    aget v15, v21, v7

    .line 828
    .line 829
    iget v9, v1, Lhpd;->q:I

    .line 830
    .line 831
    sub-int/2addr v15, v9

    .line 832
    if-gt v12, v15, :cond_24

    .line 833
    .line 834
    invoke-static {v3}, Lgrc;->d(Lgmp;)I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    add-int v12, v2, v9

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_24
    move v12, v2

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_15
    invoke-interface {v0, v10, v11, v12}, Lhkl;->j([BII)V

    .line 844
    .line 845
    .line 846
    iget v15, v1, Lhpd;->q:I

    .line 847
    .line 848
    add-int/2addr v15, v12

    .line 849
    iput v15, v1, Lhpd;->q:I

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    invoke-virtual {v4, v15}, Lgqc;->N(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lgqc;->g()I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-ltz v12, :cond_25

    .line 860
    .line 861
    sub-int/2addr v12, v9

    .line 862
    iput v12, v1, Lhpd;->s:I

    .line 863
    .line 864
    iget-object v12, v1, Lhpd;->c:Lgqc;

    .line 865
    .line 866
    invoke-virtual {v12, v15}, Lgqc;->N(I)V

    .line 867
    .line 868
    .line 869
    const/4 v15, 0x4

    .line 870
    invoke-interface {v6, v12, v15}, Lhlk;->c(Lgqc;I)V

    .line 871
    .line 872
    .line 873
    iget v12, v1, Lhpd;->r:I

    .line 874
    .line 875
    add-int/2addr v12, v15

    .line 876
    iput v12, v1, Lhpd;->r:I

    .line 877
    .line 878
    if-lez v9, :cond_23

    .line 879
    .line 880
    invoke-interface {v6, v4, v9}, Lhlk;->c(Lgqc;I)V

    .line 881
    .line 882
    .line 883
    iget v12, v1, Lhpd;->r:I

    .line 884
    .line 885
    add-int/2addr v12, v9

    .line 886
    iput v12, v1, Lhpd;->r:I

    .line 887
    .line 888
    invoke-static {v10, v9, v3}, Lgrc;->i([BILgmp;)Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_23

    .line 893
    .line 894
    const/4 v9, 0x1

    .line 895
    iput-boolean v9, v1, Lhpd;->t:Z

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_25
    const/4 v9, 0x1

    .line 899
    new-instance v0, Lgnk;

    .line 900
    .line 901
    const-string v2, "Invalid NAL length"

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    invoke-direct {v0, v2, v3, v9, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_26
    const/4 v15, 0x0

    .line 909
    invoke-interface {v6, v0, v12, v15}, Lhlk;->a(Lgmh;IZ)I

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    iget v15, v1, Lhpd;->q:I

    .line 914
    .line 915
    add-int/2addr v15, v12

    .line 916
    iput v15, v1, Lhpd;->q:I

    .line 917
    .line 918
    iget v15, v1, Lhpd;->r:I

    .line 919
    .line 920
    add-int/2addr v15, v12

    .line 921
    iput v15, v1, Lhpd;->r:I

    .line 922
    .line 923
    iget v15, v1, Lhpd;->s:I

    .line 924
    .line 925
    sub-int/2addr v15, v12

    .line 926
    iput v15, v1, Lhpd;->s:I

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_27
    move/from16 v31, v13

    .line 930
    .line 931
    goto/16 :goto_17

    .line 932
    .line 933
    :cond_28
    const-string v2, "audio/ac4"

    .line 934
    .line 935
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_2a

    .line 940
    .line 941
    iget v2, v1, Lhpd;->r:I

    .line 942
    .line 943
    if-nez v2, :cond_29

    .line 944
    .line 945
    iget-object v2, v1, Lhpd;->e:Lgqc;

    .line 946
    .line 947
    invoke-static {v13, v2}, Lhjs;->a(ILgqc;)V

    .line 948
    .line 949
    .line 950
    const/4 v3, 0x7

    .line 951
    invoke-interface {v6, v2, v3}, Lhlk;->c(Lgqc;I)V

    .line 952
    .line 953
    .line 954
    iget v2, v1, Lhpd;->r:I

    .line 955
    .line 956
    add-int/2addr v2, v3

    .line 957
    iput v2, v1, Lhpd;->r:I

    .line 958
    .line 959
    :cond_29
    add-int/lit8 v13, v13, 0x7

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_2a
    iget-object v2, v5, Lbowf;->e:Ljava/lang/Object;

    .line 963
    .line 964
    if-eqz v2, :cond_2c

    .line 965
    .line 966
    const-string v2, "audio/mpeg"

    .line 967
    .line 968
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_2c

    .line 973
    .line 974
    iget-object v2, v5, Lbowf;->e:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v3, v1, Lhpd;->e:Lgqc;

    .line 977
    .line 978
    const/4 v15, 0x4

    .line 979
    invoke-virtual {v3, v15}, Lgqc;->J(I)V

    .line 980
    .line 981
    .line 982
    iget-object v4, v3, Lgqc;->a:[B

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    invoke-interface {v0, v4, v10, v15}, Lhkl;->i([BII)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v0}, Lhkl;->k()V

    .line 989
    .line 990
    .line 991
    new-instance v4, Lhkw;

    .line 992
    .line 993
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Lgqc;->g()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v4, v3}, Lhkw;->a(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_2b

    .line 1005
    .line 1006
    move-object v3, v2

    .line 1007
    check-cast v3, Lgmp;

    .line 1008
    .line 1009
    iget-object v10, v3, Lgmp;->o:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v11, v4, Lhkw;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-nez v10, :cond_2b

    .line 1018
    .line 1019
    new-instance v2, Lgmo;

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, Lgmo;-><init>(Lgmp;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v4, Lhkw;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Lgmo;->d(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Lgmp;

    .line 1033
    .line 1034
    invoke-direct {v3, v2}, Lgmp;-><init>(Lgmo;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v2, v3

    .line 1038
    :cond_2b
    check-cast v2, Lgmp;

    .line 1039
    .line 1040
    invoke-interface {v6, v2}, Lhlk;->b(Lgmp;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    iput-object v3, v5, Lbowf;->e:Ljava/lang/Object;

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_2c
    if-eqz v14, :cond_2d

    .line 1048
    .line 1049
    move-object v2, v14

    .line 1050
    check-cast v2, Lhll;

    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Lhll;->d(Lhkl;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2d
    :goto_16
    iget v2, v1, Lhpd;->r:I

    .line 1056
    .line 1057
    if-ge v2, v13, :cond_27

    .line 1058
    .line 1059
    sub-int v2, v13, v2

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    invoke-interface {v6, v0, v2, v15}, Lhlk;->a(Lgmh;IZ)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    iget v3, v1, Lhpd;->q:I

    .line 1067
    .line 1068
    add-int/2addr v3, v2

    .line 1069
    iput v3, v1, Lhpd;->q:I

    .line 1070
    .line 1071
    iget v3, v1, Lhpd;->r:I

    .line 1072
    .line 1073
    add-int/2addr v3, v2

    .line 1074
    iput v3, v1, Lhpd;->r:I

    .line 1075
    .line 1076
    iget v3, v1, Lhpd;->s:I

    .line 1077
    .line 1078
    sub-int/2addr v3, v2

    .line 1079
    iput v3, v1, Lhpd;->s:I

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :goto_17
    iget-object v0, v8, Lhpk;->f:[J

    .line 1083
    .line 1084
    aget-wide v28, v0, v7

    .line 1085
    .line 1086
    iget-object v0, v8, Lhpk;->g:[I

    .line 1087
    .line 1088
    aget v0, v0, v7

    .line 1089
    .line 1090
    iget-boolean v2, v1, Lhpd;->t:Z

    .line 1091
    .line 1092
    if-nez v2, :cond_2e

    .line 1093
    .line 1094
    const/high16 v2, 0x4000000

    .line 1095
    .line 1096
    or-int/2addr v0, v2

    .line 1097
    :cond_2e
    move/from16 v30, v0

    .line 1098
    .line 1099
    if-eqz v14, :cond_2f

    .line 1100
    .line 1101
    move-object/from16 v27, v14

    .line 1102
    .line 1103
    check-cast v27, Lhll;

    .line 1104
    .line 1105
    const/16 v33, 0x0

    .line 1106
    .line 1107
    const/16 v34, 0x0

    .line 1108
    .line 1109
    move/from16 v32, v31

    .line 1110
    .line 1111
    move/from16 v31, v30

    .line 1112
    .line 1113
    move-wide/from16 v29, v28

    .line 1114
    .line 1115
    move-object/from16 v28, v6

    .line 1116
    .line 1117
    invoke-virtual/range {v27 .. v34}, Lhll;->c(Lhlk;JIIILhlj;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v14, v27

    .line 1121
    .line 1122
    move-object/from16 v0, v28

    .line 1123
    .line 1124
    const/4 v9, 0x1

    .line 1125
    add-int/2addr v7, v9

    .line 1126
    iget v2, v8, Lhpk;->b:I

    .line 1127
    .line 1128
    if-ne v7, v2, :cond_30

    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    invoke-virtual {v14, v0, v3}, Lhll;->a(Lhlk;Lhlj;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_2f
    move-object v0, v6

    .line 1136
    const/4 v9, 0x1

    .line 1137
    const/16 v32, 0x0

    .line 1138
    .line 1139
    const/16 v33, 0x0

    .line 1140
    .line 1141
    move-object/from16 v27, v0

    .line 1142
    .line 1143
    invoke-interface/range {v27 .. v33}, Lhlk;->e(JIIILhlj;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_30
    :goto_18
    iget v0, v5, Lbowf;->a:I

    .line 1147
    .line 1148
    add-int/2addr v0, v9

    .line 1149
    iput v0, v5, Lbowf;->a:I

    .line 1150
    .line 1151
    const/4 v6, -0x1

    .line 1152
    iput v6, v1, Lhpd;->p:I

    .line 1153
    .line 1154
    const/4 v15, 0x0

    .line 1155
    iput v15, v1, Lhpd;->q:I

    .line 1156
    .line 1157
    iput v15, v1, Lhpd;->r:I

    .line 1158
    .line 1159
    iput v15, v1, Lhpd;->s:I

    .line 1160
    .line 1161
    iput-boolean v15, v1, Lhpd;->t:Z

    .line 1162
    .line 1163
    return v15

    .line 1164
    :cond_31
    :goto_19
    const/4 v9, 0x1

    .line 1165
    iput-wide v11, v2, Lcbrc;->a:J

    .line 1166
    .line 1167
    return v9

    .line 1168
    :cond_32
    iget-wide v5, v1, Lhpd;->m:J

    .line 1169
    .line 1170
    iget v3, v1, Lhpd;->n:I

    .line 1171
    .line 1172
    int-to-long v7, v3

    .line 1173
    sub-long/2addr v5, v7

    .line 1174
    invoke-interface {v0}, Lhkl;->f()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v7

    .line 1178
    add-long/2addr v7, v5

    .line 1179
    iget-object v3, v1, Lhpd;->o:Lgqc;

    .line 1180
    .line 1181
    if-eqz v3, :cond_37

    .line 1182
    .line 1183
    iget-object v10, v3, Lgqc;->a:[B

    .line 1184
    .line 1185
    iget v11, v1, Lhpd;->n:I

    .line 1186
    .line 1187
    long-to-int v5, v5

    .line 1188
    invoke-interface {v0, v10, v11, v5}, Lhkl;->j([BII)V

    .line 1189
    .line 1190
    .line 1191
    iget v5, v1, Lhpd;->l:I

    .line 1192
    .line 1193
    if-ne v5, v4, :cond_36

    .line 1194
    .line 1195
    const/4 v9, 0x1

    .line 1196
    iput-boolean v9, v1, Lhpd;->u:Z

    .line 1197
    .line 1198
    const/16 v14, 0x8

    .line 1199
    .line 1200
    invoke-virtual {v3, v14}, Lgqc;->N(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3}, Lgqc;->g()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-static {v4}, Lhpd;->j(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_33

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_33
    const/4 v15, 0x4

    .line 1215
    invoke-virtual {v3, v15}, Lgqc;->O(I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_34
    invoke-virtual {v3}, Lgqc;->b()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-lez v4, :cond_35

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lgqc;->g()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-static {v4}, Lhpd;->j(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_34

    .line 1233
    .line 1234
    goto :goto_1a

    .line 1235
    :cond_35
    const/4 v4, 0x0

    .line 1236
    :goto_1a
    iput v4, v1, Lhpd;->B:I

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_36
    iget-object v4, v1, Lhpd;->g:Ljava/util/ArrayDeque;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_39

    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Lgqu;

    .line 1252
    .line 1253
    new-instance v5, Lgqv;

    .line 1254
    .line 1255
    iget v6, v1, Lhpd;->l:I

    .line 1256
    .line 1257
    invoke-direct {v5, v6, v3}, Lgqv;-><init>(ILgqc;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v5}, Lgqu;->d(Lgqv;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1b

    .line 1264
    :cond_37
    iget-boolean v3, v1, Lhpd;->u:Z

    .line 1265
    .line 1266
    if-nez v3, :cond_38

    .line 1267
    .line 1268
    iget v3, v1, Lhpd;->l:I

    .line 1269
    .line 1270
    const v4, 0x6d646174

    .line 1271
    .line 1272
    .line 1273
    if-ne v3, v4, :cond_38

    .line 1274
    .line 1275
    const/4 v9, 0x1

    .line 1276
    iput v9, v1, Lhpd;->B:I

    .line 1277
    .line 1278
    :cond_38
    cmp-long v3, v5, v16

    .line 1279
    .line 1280
    if-gez v3, :cond_3a

    .line 1281
    .line 1282
    long-to-int v3, v5

    .line 1283
    invoke-interface {v0, v3}, Lhkl;->l(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_39
    :goto_1b
    const/4 v3, 0x0

    .line 1287
    goto :goto_1c

    .line 1288
    :cond_3a
    invoke-interface {v0}, Lhkl;->f()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    add-long/2addr v3, v5

    .line 1293
    iput-wide v3, v2, Lcbrc;->a:J

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    :goto_1c
    invoke-direct {v1, v7, v8}, Lhpd;->l(J)V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v4, v1, Lhpd;->v:Z

    .line 1300
    .line 1301
    const/4 v9, 0x1

    .line 1302
    if-eqz v4, :cond_3b

    .line 1303
    .line 1304
    iput-boolean v9, v1, Lhpd;->x:Z

    .line 1305
    .line 1306
    iget-wide v3, v1, Lhpd;->w:J

    .line 1307
    .line 1308
    iput-wide v3, v2, Lcbrc;->a:J

    .line 1309
    .line 1310
    const/4 v15, 0x0

    .line 1311
    iput-boolean v15, v1, Lhpd;->v:Z

    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :cond_3b
    if-nez v3, :cond_3c

    .line 1315
    .line 1316
    goto/16 :goto_0

    .line 1317
    .line 1318
    :cond_3c
    :goto_1d
    iget v3, v1, Lhpd;->k:I

    .line 1319
    .line 1320
    const/4 v14, 0x2

    .line 1321
    if-eq v3, v14, :cond_0

    .line 1322
    .line 1323
    return v9

    .line 1324
    :cond_3d
    move/from16 v20, v14

    .line 1325
    .line 1326
    move v14, v9

    .line 1327
    move/from16 v9, v20

    .line 1328
    .line 1329
    const-wide/16 v20, -0x1

    .line 1330
    .line 1331
    iget v3, v1, Lhpd;->n:I

    .line 1332
    .line 1333
    if-nez v3, :cond_41

    .line 1334
    .line 1335
    iget-object v3, v1, Lhpd;->f:Lgqc;

    .line 1336
    .line 1337
    iget-object v5, v3, Lgqc;->a:[B

    .line 1338
    .line 1339
    const/16 v6, 0x8

    .line 1340
    .line 1341
    const/4 v15, 0x0

    .line 1342
    invoke-interface {v0, v5, v15, v6, v9}, Lhkl;->o([BIIZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-nez v5, :cond_40

    .line 1347
    .line 1348
    iget v0, v1, Lhpd;->B:I

    .line 1349
    .line 1350
    if-ne v0, v14, :cond_3f

    .line 1351
    .line 1352
    iget v0, v1, Lhpd;->b:I

    .line 1353
    .line 1354
    and-int/2addr v0, v14

    .line 1355
    if-eqz v0, :cond_3f

    .line 1356
    .line 1357
    iget-object v0, v1, Lhpd;->z:Lhkm;

    .line 1358
    .line 1359
    const/4 v2, 0x4

    .line 1360
    invoke-interface {v0, v15, v2}, Lhkm;->q(II)Lhlk;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v2, v1, Lhpd;->C:Lhmo;

    .line 1365
    .line 1366
    if-nez v2, :cond_3e

    .line 1367
    .line 1368
    const/4 v10, 0x0

    .line 1369
    goto :goto_1e

    .line 1370
    :cond_3e
    new-instance v10, Lgni;

    .line 1371
    .line 1372
    const/4 v9, 0x1

    .line 1373
    new-array v3, v9, [Lgnh;

    .line 1374
    .line 1375
    aput-object v2, v3, v15

    .line 1376
    .line 1377
    invoke-direct {v10, v3}, Lgni;-><init>([Lgnh;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_1e
    new-instance v2, Lgmo;

    .line 1381
    .line 1382
    invoke-direct {v2}, Lgmo;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iput-object v10, v2, Lgmo;->k:Lgni;

    .line 1386
    .line 1387
    new-instance v3, Lgmp;

    .line 1388
    .line 1389
    invoke-direct {v3, v2}, Lgmp;-><init>(Lgmo;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v0, v3}, Lhlk;->b(Lgmp;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v1, Lhpd;->z:Lhkm;

    .line 1396
    .line 1397
    invoke-interface {v0}, Lhkm;->r()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v1, Lhpd;->z:Lhkm;

    .line 1401
    .line 1402
    new-instance v2, Lhla;

    .line 1403
    .line 1404
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v2, v3, v4}, Lhla;-><init>(J)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v0, v2}, Lhkm;->x(Lhlb;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3f
    const/16 v22, -0x1

    .line 1416
    .line 1417
    return v22

    .line 1418
    :cond_40
    const/16 v14, 0x8

    .line 1419
    .line 1420
    iput v14, v1, Lhpd;->n:I

    .line 1421
    .line 1422
    const/4 v15, 0x0

    .line 1423
    invoke-virtual {v3, v15}, Lgqc;->N(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3}, Lgqc;->u()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v5

    .line 1430
    iput-wide v5, v1, Lhpd;->m:J

    .line 1431
    .line 1432
    invoke-virtual {v3}, Lgqc;->g()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    iput v3, v1, Lhpd;->l:I

    .line 1437
    .line 1438
    :cond_41
    iget-wide v5, v1, Lhpd;->m:J

    .line 1439
    .line 1440
    const-wide/16 v7, 0x1

    .line 1441
    .line 1442
    cmp-long v3, v5, v7

    .line 1443
    .line 1444
    if-nez v3, :cond_42

    .line 1445
    .line 1446
    iget-object v3, v1, Lhpd;->f:Lgqc;

    .line 1447
    .line 1448
    iget-object v5, v3, Lgqc;->a:[B

    .line 1449
    .line 1450
    const/16 v14, 0x8

    .line 1451
    .line 1452
    invoke-interface {v0, v5, v14, v14}, Lhkl;->j([BII)V

    .line 1453
    .line 1454
    .line 1455
    iget v5, v1, Lhpd;->n:I

    .line 1456
    .line 1457
    add-int/2addr v5, v14

    .line 1458
    iput v5, v1, Lhpd;->n:I

    .line 1459
    .line 1460
    invoke-virtual {v3}, Lgqc;->v()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v5

    .line 1464
    iput-wide v5, v1, Lhpd;->m:J

    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :cond_42
    const-wide/16 v23, 0x0

    .line 1468
    .line 1469
    cmp-long v3, v5, v23

    .line 1470
    .line 1471
    if-nez v3, :cond_45

    .line 1472
    .line 1473
    invoke-interface {v0}, Lhkl;->d()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v5

    .line 1477
    cmp-long v3, v5, v20

    .line 1478
    .line 1479
    if-nez v3, :cond_44

    .line 1480
    .line 1481
    iget-object v3, v1, Lhpd;->g:Ljava/util/ArrayDeque;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, Lgqu;

    .line 1488
    .line 1489
    if-eqz v3, :cond_43

    .line 1490
    .line 1491
    iget-wide v5, v3, Lgqu;->a:J

    .line 1492
    .line 1493
    goto :goto_1f

    .line 1494
    :cond_43
    move-wide/from16 v5, v20

    .line 1495
    .line 1496
    :cond_44
    :goto_1f
    cmp-long v3, v5, v20

    .line 1497
    .line 1498
    if-eqz v3, :cond_45

    .line 1499
    .line 1500
    invoke-interface {v0}, Lhkl;->f()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v7

    .line 1504
    sub-long/2addr v5, v7

    .line 1505
    iget v3, v1, Lhpd;->n:I

    .line 1506
    .line 1507
    int-to-long v7, v3

    .line 1508
    add-long/2addr v5, v7

    .line 1509
    iput-wide v5, v1, Lhpd;->m:J

    .line 1510
    .line 1511
    :cond_45
    :goto_20
    iget-wide v5, v1, Lhpd;->m:J

    .line 1512
    .line 1513
    iget v3, v1, Lhpd;->n:I

    .line 1514
    .line 1515
    int-to-long v7, v3

    .line 1516
    cmp-long v5, v5, v7

    .line 1517
    .line 1518
    if-gez v5, :cond_47

    .line 1519
    .line 1520
    iget v5, v1, Lhpd;->l:I

    .line 1521
    .line 1522
    const v6, 0x66726565

    .line 1523
    .line 1524
    .line 1525
    if-ne v5, v6, :cond_46

    .line 1526
    .line 1527
    const/16 v14, 0x8

    .line 1528
    .line 1529
    if-ne v3, v14, :cond_46

    .line 1530
    .line 1531
    iput-wide v7, v1, Lhpd;->m:J

    .line 1532
    .line 1533
    const/16 v3, 0x8

    .line 1534
    .line 1535
    goto :goto_21

    .line 1536
    :cond_46
    new-instance v0, Lgnk;

    .line 1537
    .line 1538
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1539
    .line 1540
    const/4 v3, 0x0

    .line 1541
    const/4 v9, 0x1

    .line 1542
    const/4 v15, 0x0

    .line 1543
    invoke-direct {v0, v2, v3, v15, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_47
    :goto_21
    iget v5, v1, Lhpd;->l:I

    .line 1548
    .line 1549
    const v6, 0x6d6f6f76

    .line 1550
    .line 1551
    .line 1552
    const v7, 0x6d657461

    .line 1553
    .line 1554
    .line 1555
    if-eq v5, v6, :cond_4e

    .line 1556
    .line 1557
    const v6, 0x7472616b

    .line 1558
    .line 1559
    .line 1560
    if-eq v5, v6, :cond_4e

    .line 1561
    .line 1562
    const v6, 0x6d646961

    .line 1563
    .line 1564
    .line 1565
    if-eq v5, v6, :cond_4e

    .line 1566
    .line 1567
    const v6, 0x6d696e66

    .line 1568
    .line 1569
    .line 1570
    if-eq v5, v6, :cond_4e

    .line 1571
    .line 1572
    const v6, 0x7374626c

    .line 1573
    .line 1574
    .line 1575
    if-eq v5, v6, :cond_4e

    .line 1576
    .line 1577
    const v6, 0x65647473

    .line 1578
    .line 1579
    .line 1580
    if-eq v5, v6, :cond_4e

    .line 1581
    .line 1582
    if-eq v5, v7, :cond_4e

    .line 1583
    .line 1584
    const v6, 0x61787465

    .line 1585
    .line 1586
    .line 1587
    if-ne v5, v6, :cond_48

    .line 1588
    .line 1589
    goto/16 :goto_25

    .line 1590
    .line 1591
    :cond_48
    const v6, 0x6d646864

    .line 1592
    .line 1593
    .line 1594
    if-eq v5, v6, :cond_4b

    .line 1595
    .line 1596
    const v6, 0x6d766864

    .line 1597
    .line 1598
    .line 1599
    if-eq v5, v6, :cond_4b

    .line 1600
    .line 1601
    const v6, 0x68646c72    # 4.3148E24f

    .line 1602
    .line 1603
    .line 1604
    if-eq v5, v6, :cond_4b

    .line 1605
    .line 1606
    const v6, 0x73747364

    .line 1607
    .line 1608
    .line 1609
    if-eq v5, v6, :cond_4b

    .line 1610
    .line 1611
    const v6, 0x73747473

    .line 1612
    .line 1613
    .line 1614
    if-eq v5, v6, :cond_4b

    .line 1615
    .line 1616
    const v6, 0x73747373

    .line 1617
    .line 1618
    .line 1619
    if-eq v5, v6, :cond_4b

    .line 1620
    .line 1621
    const v6, 0x63747473

    .line 1622
    .line 1623
    .line 1624
    if-eq v5, v6, :cond_4b

    .line 1625
    .line 1626
    const v6, 0x656c7374

    .line 1627
    .line 1628
    .line 1629
    if-eq v5, v6, :cond_4b

    .line 1630
    .line 1631
    const v6, 0x73747363

    .line 1632
    .line 1633
    .line 1634
    if-eq v5, v6, :cond_4b

    .line 1635
    .line 1636
    const v6, 0x7374737a

    .line 1637
    .line 1638
    .line 1639
    if-eq v5, v6, :cond_4b

    .line 1640
    .line 1641
    const v6, 0x73747a32

    .line 1642
    .line 1643
    .line 1644
    if-eq v5, v6, :cond_4b

    .line 1645
    .line 1646
    const v6, 0x7374636f

    .line 1647
    .line 1648
    .line 1649
    if-eq v5, v6, :cond_4b

    .line 1650
    .line 1651
    const v6, 0x636f3634

    .line 1652
    .line 1653
    .line 1654
    if-eq v5, v6, :cond_4b

    .line 1655
    .line 1656
    const v6, 0x746b6864

    .line 1657
    .line 1658
    .line 1659
    if-eq v5, v6, :cond_4b

    .line 1660
    .line 1661
    if-eq v5, v4, :cond_4b

    .line 1662
    .line 1663
    const v4, 0x75647461

    .line 1664
    .line 1665
    .line 1666
    if-eq v5, v4, :cond_4b

    .line 1667
    .line 1668
    const v4, 0x6b657973

    .line 1669
    .line 1670
    .line 1671
    if-eq v5, v4, :cond_4b

    .line 1672
    .line 1673
    const v4, 0x696c7374

    .line 1674
    .line 1675
    .line 1676
    if-ne v5, v4, :cond_49

    .line 1677
    .line 1678
    goto :goto_22

    .line 1679
    :cond_49
    invoke-interface {v0}, Lhkl;->f()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v3

    .line 1683
    iget v5, v1, Lhpd;->n:I

    .line 1684
    .line 1685
    int-to-long v5, v5

    .line 1686
    sub-long v13, v3, v5

    .line 1687
    .line 1688
    iget v3, v1, Lhpd;->l:I

    .line 1689
    .line 1690
    const v4, 0x6d707664

    .line 1691
    .line 1692
    .line 1693
    if-ne v3, v4, :cond_4a

    .line 1694
    .line 1695
    add-long v17, v13, v5

    .line 1696
    .line 1697
    new-instance v10, Lhmo;

    .line 1698
    .line 1699
    iget-wide v3, v1, Lhpd;->m:J

    .line 1700
    .line 1701
    sub-long v19, v3, v5

    .line 1702
    .line 1703
    const-wide/16 v11, 0x0

    .line 1704
    .line 1705
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    invoke-direct/range {v10 .. v20}, Lhnp;-><init>(JJJJJ)V

    .line 1711
    .line 1712
    .line 1713
    iput-object v10, v1, Lhpd;->C:Lhmo;

    .line 1714
    .line 1715
    :cond_4a
    const/4 v3, 0x0

    .line 1716
    iput-object v3, v1, Lhpd;->o:Lgqc;

    .line 1717
    .line 1718
    const/4 v9, 0x1

    .line 1719
    iput v9, v1, Lhpd;->k:I

    .line 1720
    .line 1721
    goto/16 :goto_0

    .line 1722
    .line 1723
    :cond_4b
    :goto_22
    const/16 v14, 0x8

    .line 1724
    .line 1725
    if-ne v3, v14, :cond_4c

    .line 1726
    .line 1727
    const/4 v3, 0x1

    .line 1728
    goto :goto_23

    .line 1729
    :cond_4c
    const/4 v3, 0x0

    .line 1730
    :goto_23
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 1731
    .line 1732
    .line 1733
    iget-wide v3, v1, Lhpd;->m:J

    .line 1734
    .line 1735
    const-wide/32 v5, 0x7fffffff

    .line 1736
    .line 1737
    .line 1738
    cmp-long v3, v3, v5

    .line 1739
    .line 1740
    if-gtz v3, :cond_4d

    .line 1741
    .line 1742
    const/4 v3, 0x1

    .line 1743
    goto :goto_24

    .line 1744
    :cond_4d
    const/4 v3, 0x0

    .line 1745
    :goto_24
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v3, Lgqc;

    .line 1749
    .line 1750
    iget-wide v4, v1, Lhpd;->m:J

    .line 1751
    .line 1752
    long-to-int v4, v4

    .line 1753
    invoke-direct {v3, v4}, Lgqc;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v1, Lhpd;->f:Lgqc;

    .line 1757
    .line 1758
    iget-object v4, v4, Lgqc;->a:[B

    .line 1759
    .line 1760
    iget-object v5, v3, Lgqc;->a:[B

    .line 1761
    .line 1762
    const/16 v14, 0x8

    .line 1763
    .line 1764
    const/4 v15, 0x0

    .line 1765
    invoke-static {v4, v15, v5, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1766
    .line 1767
    .line 1768
    iput-object v3, v1, Lhpd;->o:Lgqc;

    .line 1769
    .line 1770
    const/4 v9, 0x1

    .line 1771
    iput v9, v1, Lhpd;->k:I

    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :cond_4e
    :goto_25
    invoke-interface {v0}, Lhkl;->f()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v3

    .line 1779
    iget-wide v5, v1, Lhpd;->m:J

    .line 1780
    .line 1781
    add-long/2addr v3, v5

    .line 1782
    iget v8, v1, Lhpd;->n:I

    .line 1783
    .line 1784
    int-to-long v8, v8

    .line 1785
    cmp-long v5, v5, v8

    .line 1786
    .line 1787
    if-eqz v5, :cond_4f

    .line 1788
    .line 1789
    iget v5, v1, Lhpd;->l:I

    .line 1790
    .line 1791
    if-ne v5, v7, :cond_4f

    .line 1792
    .line 1793
    iget-object v5, v1, Lhpd;->e:Lgqc;

    .line 1794
    .line 1795
    const/16 v14, 0x8

    .line 1796
    .line 1797
    invoke-virtual {v5, v14}, Lgqc;->J(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v6, v5, Lgqc;->a:[B

    .line 1801
    .line 1802
    const/4 v15, 0x0

    .line 1803
    invoke-interface {v0, v6, v15, v14}, Lhkl;->i([BII)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v5}, Lhow;->f(Lgqc;)V

    .line 1807
    .line 1808
    .line 1809
    iget v5, v5, Lgqc;->b:I

    .line 1810
    .line 1811
    invoke-interface {v0, v5}, Lhkl;->l(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v0}, Lhkl;->k()V

    .line 1815
    .line 1816
    .line 1817
    :cond_4f
    sub-long/2addr v3, v8

    .line 1818
    iget-object v5, v1, Lhpd;->g:Ljava/util/ArrayDeque;

    .line 1819
    .line 1820
    new-instance v6, Lgqu;

    .line 1821
    .line 1822
    iget v7, v1, Lhpd;->l:I

    .line 1823
    .line 1824
    invoke-direct {v6, v7, v3, v4}, Lgqu;-><init>(IJ)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    iget-wide v5, v1, Lhpd;->m:J

    .line 1831
    .line 1832
    iget v7, v1, Lhpd;->n:I

    .line 1833
    .line 1834
    int-to-long v7, v7

    .line 1835
    cmp-long v5, v5, v7

    .line 1836
    .line 1837
    if-nez v5, :cond_50

    .line 1838
    .line 1839
    invoke-direct {v1, v3, v4}, Lhpd;->l(J)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_0

    .line 1843
    .line 1844
    :cond_50
    invoke-direct {v1}, Lhpd;->k()V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
