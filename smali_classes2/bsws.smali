.class public final Lbsws;
.super Lbvnj;
.source "PG"

# interfaces
.implements Lbsst;
.implements Lbsrg;


# instance fields
.field private final a:Lbsrj;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcsyx;

.field private final l:Lcsyx;


# direct methods
.method public constructor <init>(Lbsrj;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsws;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p5, p0, Lbsws;->l:Lcsyx;

    .line 12
    .line 13
    iput-object p1, p0, Lbsws;->a:Lbsrj;

    .line 14
    .line 15
    iput-object p2, p0, Lbsws;->b:Lcsyx;

    .line 16
    .line 17
    iput-object p3, p0, Lbsws;->c:Lcsyx;

    .line 18
    .line 19
    iput-object p4, p0, Lbsws;->d:Lcsyx;

    .line 20
    .line 21
    new-instance p1, Layoq;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p6, p2}, Layoq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbsws;->f:Lcsyx;

    .line 29
    .line 30
    return-void
.end method

.method private static aG(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static aH(Lbswl;Z)Lctxb;
    .locals 5

    .line 1
    sget-object v0, Lctxb;->a:Lctxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbswl;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbswl;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lctxb;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lctxb;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lctxb;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lctxb;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lbswl;->b:Lbssy;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbswl;->b:Lbssy;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbssy;->a(Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lctxb;

    .line 47
    .line 48
    iget v4, v3, Lctxb;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Lctxb;->b:I

    .line 53
    .line 54
    iput-wide v1, v3, Lctxb;->d:J

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lbswl;->c:Lbssy;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lbswl;->c:Lbssy;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbssy;->a(Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v3, Lctxb;

    .line 72
    .line 73
    iget v4, v3, Lctxb;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v3, Lctxb;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Lctxb;->e:J

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lbswl;->d:Lbssy;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lbswl;->d:Lbssy;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbssy;->a(Z)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v1, Lctxb;

    .line 97
    .line 98
    iget v2, v1, Lctxb;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Lctxb;->b:I

    .line 103
    .line 104
    iput-wide p0, v1, Lctxb;->f:J

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lctxb;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final g(Lbspc;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbsws;->a:Lbsrj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbsrj;->b(Lbsrg;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbswp;->a:Lbswp;

    .line 9
    .line 10
    iget-object v0, v2, Lbswp;->i:Lbssy;

    .line 11
    .line 12
    iget-object v3, v2, Lbswp;->j:Lbssy;

    .line 13
    .line 14
    iget-object v4, v1, Lbsws;->f:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lbssy;->a(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v8, v8, v6

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_3a

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lbssy;->a(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v8, v8, v6

    .line 45
    .line 46
    if-gtz v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_1
    iget-object v8, v1, Lbsws;->l:Lcsyx;

    .line 51
    .line 52
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v2, v9, v10}, Lbswp;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v2, Lbswp;->b:Lbssy;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v9, v2, Lbswp;->g:Lbssy;

    .line 72
    .line 73
    :goto_0
    if-eqz v9, :cond_3a

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lbssy;->a(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v11, v9, v6

    .line 80
    .line 81
    if-lez v11, :cond_3a

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lbssy;->a(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmp-long v0, v11, v9

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_3a

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lbssy;->a(Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long v0, v11, v9

    .line 100
    .line 101
    if-ltz v0, :cond_3a

    .line 102
    .line 103
    :cond_4
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v3, Lctxd;->a:Lctxd;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v2, v4, v5}, Lbswp;->c(J)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v5, Lctxd;

    .line 139
    .line 140
    iget v8, v5, Lctxd;->b:I

    .line 141
    .line 142
    const/high16 v9, 0x10000

    .line 143
    .line 144
    or-int/2addr v8, v9

    .line 145
    iput v8, v5, Lctxd;->b:I

    .line 146
    .line 147
    iput-boolean v4, v5, Lctxd;->r:Z

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    const/4 v8, 0x2

    .line 151
    const/4 v9, 0x1

    .line 152
    if-eq v9, v4, :cond_5

    .line 153
    .line 154
    move v4, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v4, v8

    .line 157
    :goto_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v10, Lctxd;

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    iput v4, v10, Lctxd;->s:I

    .line 167
    .line 168
    iget v4, v10, Lctxd;->b:I

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    or-int/2addr v4, v11

    .line 173
    iput v4, v10, Lctxd;->b:I

    .line 174
    .line 175
    iget-object v4, v2, Lbswp;->b:Lbssy;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lbssy;->a(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v4, Lctxd;

    .line 192
    .line 193
    iget v14, v4, Lctxd;->b:I

    .line 194
    .line 195
    or-int/2addr v14, v11

    .line 196
    iput v14, v4, Lctxd;->b:I

    .line 197
    .line 198
    iput-wide v12, v4, Lctxd;->f:J

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v4, v10

    .line 206
    :goto_2
    iget-object v12, v2, Lbswp;->c:Lbssy;

    .line 207
    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12, v0}, Lbssy;->a(Z)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v3, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v14, Lctxd;

    .line 220
    .line 221
    iget v15, v14, Lctxd;->b:I

    .line 222
    .line 223
    or-int/lit16 v15, v15, 0x80

    .line 224
    .line 225
    iput v15, v14, Lctxd;->b:I

    .line 226
    .line 227
    iput-wide v12, v14, Lctxd;->i:J

    .line 228
    .line 229
    invoke-static {v4, v12, v13}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_7
    iget-object v12, v2, Lbswp;->d:Lbssy;

    .line 238
    .line 239
    iget-object v12, v2, Lbswp;->e:Lbssy;

    .line 240
    .line 241
    iget-object v12, v2, Lbswp;->f:Lbssy;

    .line 242
    .line 243
    iget-object v12, v2, Lbswp;->g:Lbssy;

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Lbssy;->a(Z)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v14, v3, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v14, Lctxd;

    .line 257
    .line 258
    iget v15, v14, Lctxd;->b:I

    .line 259
    .line 260
    or-int/lit16 v15, v15, 0x200

    .line 261
    .line 262
    iput v15, v14, Lctxd;->b:I

    .line 263
    .line 264
    iput-wide v12, v14, Lctxd;->k:J

    .line 265
    .line 266
    invoke-static {v4, v12, v13}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_8
    iget-object v12, v2, Lbswp;->j:Lbssy;

    .line 275
    .line 276
    iget-object v13, v2, Lbswp;->k:Lbssy;

    .line 277
    .line 278
    iget-object v14, v2, Lbswp;->i:Lbssy;

    .line 279
    .line 280
    iget-object v15, v2, Lbswp;->h:Lbssy;

    .line 281
    .line 282
    move-wide/from16 v16, v6

    .line 283
    .line 284
    iget-object v6, v1, Lbsws;->d:Lcsyx;

    .line 285
    .line 286
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/4 v7, 0x4

    .line 297
    if-eq v6, v9, :cond_c

    .line 298
    .line 299
    if-eq v6, v8, :cond_b

    .line 300
    .line 301
    if-eq v6, v5, :cond_a

    .line 302
    .line 303
    if-eq v6, v7, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    move-object v10, v15

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    move-object v10, v14

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    move-object v10, v13

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    move-object v10, v12

    .line 313
    :goto_3
    if-eqz v10, :cond_d

    .line 314
    .line 315
    invoke-virtual {v10, v0}, Lbssy;->a(Z)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v10, Lctxd;

    .line 325
    .line 326
    move/from16 p1, v7

    .line 327
    .line 328
    iget v7, v10, Lctxd;->b:I

    .line 329
    .line 330
    or-int/lit16 v7, v7, 0x400

    .line 331
    .line 332
    iput v7, v10, Lctxd;->b:I

    .line 333
    .line 334
    iput-wide v5, v10, Lctxd;->l:J

    .line 335
    .line 336
    invoke-static {v4, v5, v6}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    move/from16 p1, v7

    .line 346
    .line 347
    :goto_4
    if-eqz v14, :cond_e

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Lbssy;->a(Z)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v7, Lctxd;

    .line 359
    .line 360
    iget v10, v7, Lctxd;->b:I

    .line 361
    .line 362
    or-int/lit16 v10, v10, 0x2000

    .line 363
    .line 364
    iput v10, v7, Lctxd;->b:I

    .line 365
    .line 366
    iput-wide v5, v7, Lctxd;->o:J

    .line 367
    .line 368
    invoke-static {v4, v5, v6}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :cond_e
    if-eqz v15, :cond_f

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Lbssy;->a(Z)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v7, Lctxd;

    .line 388
    .line 389
    iget v10, v7, Lctxd;->b:I

    .line 390
    .line 391
    or-int/lit16 v10, v10, 0x4000

    .line 392
    .line 393
    iput v10, v7, Lctxd;->b:I

    .line 394
    .line 395
    iput-wide v5, v7, Lctxd;->p:J

    .line 396
    .line 397
    invoke-static {v4, v5, v6}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_f
    if-eqz v12, :cond_10

    .line 406
    .line 407
    invoke-virtual {v12, v0}, Lbssy;->a(Z)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v7, Lctxd;

    .line 417
    .line 418
    iget v10, v7, Lctxd;->b:I

    .line 419
    .line 420
    or-int/lit16 v10, v10, 0x800

    .line 421
    .line 422
    iput v10, v7, Lctxd;->b:I

    .line 423
    .line 424
    iput-wide v5, v7, Lctxd;->m:J

    .line 425
    .line 426
    invoke-static {v4, v5, v6}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_10
    if-eqz v13, :cond_11

    .line 435
    .line 436
    invoke-virtual {v13, v0}, Lbssy;->a(Z)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v7, Lctxd;

    .line 446
    .line 447
    iget v10, v7, Lctxd;->b:I

    .line 448
    .line 449
    or-int/lit16 v10, v10, 0x1000

    .line 450
    .line 451
    iput v10, v7, Lctxd;->b:I

    .line 452
    .line 453
    iput-wide v5, v7, Lctxd;->n:J

    .line 454
    .line 455
    invoke-static {v4, v5, v6}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_11
    iget-object v5, v2, Lbswp;->l:Lbssy;

    .line 464
    .line 465
    const v6, 0x8000

    .line 466
    .line 467
    .line 468
    if-eqz v5, :cond_12

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lbssy;->a(Z)J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v5, Lctxd;

    .line 480
    .line 481
    iget v7, v5, Lctxd;->b:I

    .line 482
    .line 483
    or-int/2addr v7, v6

    .line 484
    iput v7, v5, Lctxd;->b:I

    .line 485
    .line 486
    iput-wide v12, v5, Lctxd;->q:J

    .line 487
    .line 488
    invoke-static {v4, v12, v13}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_12
    iget-object v5, v2, Lbswp;->n:Lbswl;

    .line 497
    .line 498
    iget-object v7, v5, Lbswl;->b:Lbssy;

    .line 499
    .line 500
    const/high16 v10, 0x80000

    .line 501
    .line 502
    if-eqz v7, :cond_15

    .line 503
    .line 504
    invoke-static {v5, v0}, Lbsws;->aH(Lbswl;Z)Lctxb;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 512
    .line 513
    check-cast v7, Lctxd;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v5, v7, Lctxd;->u:Lctxb;

    .line 519
    .line 520
    iget v12, v7, Lctxd;->b:I

    .line 521
    .line 522
    or-int/2addr v12, v10

    .line 523
    iput v12, v7, Lctxd;->b:I

    .line 524
    .line 525
    iget v7, v5, Lctxb;->b:I

    .line 526
    .line 527
    and-int/lit8 v12, v7, 0x2

    .line 528
    .line 529
    if-eqz v12, :cond_13

    .line 530
    .line 531
    iget-wide v12, v5, Lctxb;->d:J

    .line 532
    .line 533
    invoke-static {v4, v12, v13}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :cond_13
    and-int/lit8 v12, v7, 0x4

    .line 542
    .line 543
    if-eqz v12, :cond_14

    .line 544
    .line 545
    iget-wide v12, v5, Lctxb;->e:J

    .line 546
    .line 547
    invoke-static {v4, v12, v13}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :cond_14
    and-int/lit8 v7, v7, 0x8

    .line 556
    .line 557
    if-eqz v7, :cond_15

    .line 558
    .line 559
    iget-wide v12, v5, Lctxb;->f:J

    .line 560
    .line 561
    invoke-static {v4, v12, v13}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_15
    iget-object v5, v2, Lbswp;->o:Lbswl;

    .line 570
    .line 571
    iget-object v7, v5, Lbswl;->b:Lbssy;

    .line 572
    .line 573
    const/high16 v12, 0x100000

    .line 574
    .line 575
    if-eqz v7, :cond_18

    .line 576
    .line 577
    invoke-static {v5, v0}, Lbsws;->aH(Lbswl;Z)Lctxb;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 585
    .line 586
    check-cast v5, Lctxd;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v0, v5, Lctxd;->v:Lctxb;

    .line 592
    .line 593
    iget v7, v5, Lctxd;->b:I

    .line 594
    .line 595
    or-int/2addr v7, v12

    .line 596
    iput v7, v5, Lctxd;->b:I

    .line 597
    .line 598
    iget v5, v0, Lctxb;->b:I

    .line 599
    .line 600
    and-int/lit8 v7, v5, 0x2

    .line 601
    .line 602
    if-eqz v7, :cond_16

    .line 603
    .line 604
    iget-wide v13, v0, Lctxb;->d:J

    .line 605
    .line 606
    invoke-static {v4, v13, v14}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :cond_16
    and-int/lit8 v7, v5, 0x4

    .line 615
    .line 616
    if-eqz v7, :cond_17

    .line 617
    .line 618
    iget-wide v13, v0, Lctxb;->e:J

    .line 619
    .line 620
    invoke-static {v4, v13, v14}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_17
    and-int/lit8 v5, v5, 0x8

    .line 629
    .line 630
    if-eqz v5, :cond_18

    .line 631
    .line 632
    iget-wide v13, v0, Lctxb;->f:J

    .line 633
    .line 634
    invoke-static {v4, v13, v14}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :cond_18
    sget-object v0, Lbswt;->a:Lbwrv;

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    const/16 v7, 0x20

    .line 646
    .line 647
    if-nez v0, :cond_24

    .line 648
    .line 649
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 650
    .line 651
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    cmp-long v0, v13, v16

    .line 656
    .line 657
    if-lez v0, :cond_19

    .line 658
    .line 659
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_5

    .line 668
    :cond_19
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 669
    .line 670
    :goto_5
    move-object v13, v0

    .line 671
    invoke-virtual {v13}, Lbwrv;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1a

    .line 676
    .line 677
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 678
    .line 679
    move/from16 v18, v6

    .line 680
    .line 681
    move v15, v7

    .line 682
    move/from16 v19, v8

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_1a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    const/16 v0, 0x1b8

    .line 691
    .line 692
    new-array v0, v0, [B

    .line 693
    .line 694
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 695
    .line 696
    move/from16 v18, v6

    .line 697
    .line 698
    :try_start_1
    new-instance v6, Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 699
    .line 700
    move/from16 v19, v8

    .line 701
    .line 702
    :try_start_2
    const-string v8, "/proc/self/stat"

    .line 703
    .line 704
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v15, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 708
    .line 709
    .line 710
    :try_start_3
    invoke-virtual {v15, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 711
    .line 712
    .line 713
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 714
    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 715
    .line 716
    .line 717
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_7

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    move-object v6, v0

    .line 731
    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :goto_6
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :catch_0
    move/from16 v18, v6

    .line 744
    .line 745
    :catch_1
    move/from16 v19, v8

    .line 746
    .line 747
    :catch_2
    :try_start_7
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 748
    .line 749
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 750
    .line 751
    .line 752
    :goto_7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-nez v6, :cond_1b

    .line 757
    .line 758
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 759
    .line 760
    move v15, v7

    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_1b
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/lang/Long;

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v13

    .line 777
    :cond_1c
    move-object v6, v0

    .line 778
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    const/16 v15, 0x11

    .line 785
    .line 786
    if-le v8, v15, :cond_22

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    const/16 v15, 0x28

    .line 793
    .line 794
    if-ne v8, v15, :cond_1c

    .line 795
    .line 796
    move v0, v11

    .line 797
    :goto_8
    if-ltz v0, :cond_22

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    add-int/2addr v8, v0

    .line 804
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    const/16 v15, 0x29

    .line 809
    .line 810
    if-ne v8, v15, :cond_21

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    add-int/2addr v8, v0

    .line 817
    add-int/2addr v8, v9

    .line 818
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eq v0, v7, :cond_1d

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_1d
    invoke-static {v6, v9}, Lbswt;->a(Ljava/nio/ByteBuffer;I)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_22

    .line 833
    .line 834
    const/16 v0, 0x12

    .line 835
    .line 836
    invoke-static {v6, v0}, Lbswt;->a(Ljava/nio/ByteBuffer;I)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_22

    .line 841
    .line 842
    move v0, v5

    .line 843
    move-wide/from16 v20, v16

    .line 844
    .line 845
    :goto_9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_20

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-ne v8, v7, :cond_1e

    .line 856
    .line 857
    if-eqz v0, :cond_20

    .line 858
    .line 859
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move v15, v7

    .line 868
    goto :goto_c

    .line 869
    :cond_1e
    const/16 v0, 0x30

    .line 870
    .line 871
    if-lt v8, v0, :cond_20

    .line 872
    .line 873
    const/16 v0, 0x39

    .line 874
    .line 875
    if-le v8, v0, :cond_1f

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_1f
    const-wide v22, 0xcccccccccccccccL

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    cmp-long v0, v20, v22

    .line 884
    .line 885
    if-gtz v0, :cond_20

    .line 886
    .line 887
    const-wide/16 v22, 0xa

    .line 888
    .line 889
    mul-long v20, v20, v22

    .line 890
    .line 891
    add-int/lit8 v8, v8, -0x30

    .line 892
    .line 893
    move v15, v7

    .line 894
    int-to-long v7, v8

    .line 895
    add-long v20, v20, v7

    .line 896
    .line 897
    move v0, v9

    .line 898
    move v7, v15

    .line 899
    goto :goto_9

    .line 900
    :cond_20
    :goto_a
    move v15, v7

    .line 901
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_21
    move v15, v7

    .line 905
    add-int/lit8 v0, v0, -0x1

    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_22
    :goto_b
    move v15, v7

    .line 909
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 910
    .line 911
    :goto_c
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-nez v6, :cond_23

    .line 916
    .line 917
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/Long;

    .line 925
    .line 926
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v6

    .line 936
    div-long/2addr v6, v13

    .line 937
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_d
    sput-object v0, Lbswt;->a:Lbwrv;

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :goto_e
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_24
    move/from16 v18, v6

    .line 953
    .line 954
    move v15, v7

    .line 955
    move/from16 v19, v8

    .line 956
    .line 957
    :goto_f
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_25

    .line 962
    .line 963
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/Long;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 977
    .line 978
    check-cast v8, Lctxd;

    .line 979
    .line 980
    iget v13, v8, Lctxd;->b:I

    .line 981
    .line 982
    or-int/lit8 v13, v13, 0x2

    .line 983
    .line 984
    iput v13, v8, Lctxd;->b:I

    .line 985
    .line 986
    iput-wide v6, v8, Lctxd;->d:J

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 989
    .line 990
    .line 991
    move-result-wide v6

    .line 992
    invoke-static {v4, v6, v7}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 993
    .line 994
    .line 995
    move-result-wide v6

    .line 996
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :cond_25
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1008
    .line 1009
    check-cast v0, Lctxd;

    .line 1010
    .line 1011
    iget v8, v0, Lctxd;->b:I

    .line 1012
    .line 1013
    or-int/lit8 v8, v8, 0x4

    .line 1014
    .line 1015
    iput v8, v0, Lctxd;->b:I

    .line 1016
    .line 1017
    iput-wide v6, v0, Lctxd;->e:J

    .line 1018
    .line 1019
    invoke-static {v4, v6, v7}, Lbsws;->aG(Ljava/lang/Long;J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1031
    .line 1032
    check-cast v4, Lctxd;

    .line 1033
    .line 1034
    iget v8, v4, Lctxd;->b:I

    .line 1035
    .line 1036
    const/high16 v13, 0x40000

    .line 1037
    .line 1038
    or-int/2addr v8, v13

    .line 1039
    iput v8, v4, Lctxd;->b:I

    .line 1040
    .line 1041
    iput-boolean v9, v4, Lctxd;->t:Z

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lbsws;->c:Lcsyx;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    cmp-long v4, v6, v16

    .line 1059
    .line 1060
    if-nez v4, :cond_26

    .line 1061
    .line 1062
    goto/16 :goto_10

    .line 1063
    .line 1064
    :cond_26
    if-nez v0, :cond_27

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1070
    .line 1071
    check-cast v0, Lctxd;

    .line 1072
    .line 1073
    iget v4, v0, Lctxd;->b:I

    .line 1074
    .line 1075
    or-int/2addr v4, v9

    .line 1076
    iput v4, v0, Lctxd;->b:I

    .line 1077
    .line 1078
    iput-wide v6, v0, Lctxd;->c:J

    .line 1079
    .line 1080
    :cond_27
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1081
    .line 1082
    check-cast v0, Lctxd;

    .line 1083
    .line 1084
    iget v4, v0, Lctxd;->b:I

    .line 1085
    .line 1086
    and-int/2addr v4, v11

    .line 1087
    if-eqz v4, :cond_28

    .line 1088
    .line 1089
    iget-wide v13, v0, Lctxd;->f:J

    .line 1090
    .line 1091
    sub-long/2addr v13, v6

    .line 1092
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1096
    .line 1097
    check-cast v0, Lctxd;

    .line 1098
    .line 1099
    iget v4, v0, Lctxd;->b:I

    .line 1100
    .line 1101
    or-int/2addr v4, v11

    .line 1102
    iput v4, v0, Lctxd;->b:I

    .line 1103
    .line 1104
    iput-wide v13, v0, Lctxd;->f:J

    .line 1105
    .line 1106
    :cond_28
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1107
    .line 1108
    check-cast v0, Lctxd;

    .line 1109
    .line 1110
    iget v4, v0, Lctxd;->b:I

    .line 1111
    .line 1112
    and-int/lit16 v4, v4, 0x80

    .line 1113
    .line 1114
    if-eqz v4, :cond_29

    .line 1115
    .line 1116
    iget-wide v13, v0, Lctxd;->i:J

    .line 1117
    .line 1118
    sub-long/2addr v13, v6

    .line 1119
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1123
    .line 1124
    check-cast v0, Lctxd;

    .line 1125
    .line 1126
    iget v4, v0, Lctxd;->b:I

    .line 1127
    .line 1128
    or-int/lit16 v4, v4, 0x80

    .line 1129
    .line 1130
    iput v4, v0, Lctxd;->b:I

    .line 1131
    .line 1132
    iput-wide v13, v0, Lctxd;->i:J

    .line 1133
    .line 1134
    :cond_29
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1135
    .line 1136
    check-cast v0, Lctxd;

    .line 1137
    .line 1138
    iget v4, v0, Lctxd;->b:I

    .line 1139
    .line 1140
    and-int/lit16 v4, v4, 0x100

    .line 1141
    .line 1142
    if-eqz v4, :cond_2a

    .line 1143
    .line 1144
    iget-wide v13, v0, Lctxd;->j:J

    .line 1145
    .line 1146
    sub-long/2addr v13, v6

    .line 1147
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1151
    .line 1152
    check-cast v0, Lctxd;

    .line 1153
    .line 1154
    iget v4, v0, Lctxd;->b:I

    .line 1155
    .line 1156
    or-int/lit16 v4, v4, 0x100

    .line 1157
    .line 1158
    iput v4, v0, Lctxd;->b:I

    .line 1159
    .line 1160
    iput-wide v13, v0, Lctxd;->j:J

    .line 1161
    .line 1162
    :cond_2a
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1163
    .line 1164
    check-cast v0, Lctxd;

    .line 1165
    .line 1166
    iget v4, v0, Lctxd;->b:I

    .line 1167
    .line 1168
    and-int/2addr v4, v15

    .line 1169
    if-eqz v4, :cond_2b

    .line 1170
    .line 1171
    iget-wide v13, v0, Lctxd;->g:J

    .line 1172
    .line 1173
    sub-long/2addr v13, v6

    .line 1174
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1178
    .line 1179
    check-cast v0, Lctxd;

    .line 1180
    .line 1181
    iget v4, v0, Lctxd;->b:I

    .line 1182
    .line 1183
    or-int/2addr v4, v15

    .line 1184
    iput v4, v0, Lctxd;->b:I

    .line 1185
    .line 1186
    iput-wide v13, v0, Lctxd;->g:J

    .line 1187
    .line 1188
    :cond_2b
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1189
    .line 1190
    check-cast v0, Lctxd;

    .line 1191
    .line 1192
    iget v4, v0, Lctxd;->b:I

    .line 1193
    .line 1194
    and-int/lit8 v4, v4, 0x40

    .line 1195
    .line 1196
    if-eqz v4, :cond_2c

    .line 1197
    .line 1198
    iget-wide v13, v0, Lctxd;->h:J

    .line 1199
    .line 1200
    sub-long/2addr v13, v6

    .line 1201
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1205
    .line 1206
    check-cast v0, Lctxd;

    .line 1207
    .line 1208
    iget v4, v0, Lctxd;->b:I

    .line 1209
    .line 1210
    or-int/lit8 v4, v4, 0x40

    .line 1211
    .line 1212
    iput v4, v0, Lctxd;->b:I

    .line 1213
    .line 1214
    iput-wide v13, v0, Lctxd;->h:J

    .line 1215
    .line 1216
    :cond_2c
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1217
    .line 1218
    check-cast v0, Lctxd;

    .line 1219
    .line 1220
    iget v4, v0, Lctxd;->b:I

    .line 1221
    .line 1222
    and-int/lit16 v4, v4, 0x200

    .line 1223
    .line 1224
    if-eqz v4, :cond_2d

    .line 1225
    .line 1226
    iget-wide v13, v0, Lctxd;->k:J

    .line 1227
    .line 1228
    sub-long/2addr v13, v6

    .line 1229
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1233
    .line 1234
    check-cast v0, Lctxd;

    .line 1235
    .line 1236
    iget v4, v0, Lctxd;->b:I

    .line 1237
    .line 1238
    or-int/lit16 v4, v4, 0x200

    .line 1239
    .line 1240
    iput v4, v0, Lctxd;->b:I

    .line 1241
    .line 1242
    iput-wide v13, v0, Lctxd;->k:J

    .line 1243
    .line 1244
    :cond_2d
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1245
    .line 1246
    check-cast v0, Lctxd;

    .line 1247
    .line 1248
    iget v4, v0, Lctxd;->b:I

    .line 1249
    .line 1250
    and-int/lit16 v4, v4, 0x400

    .line 1251
    .line 1252
    if-eqz v4, :cond_2e

    .line 1253
    .line 1254
    iget-wide v13, v0, Lctxd;->l:J

    .line 1255
    .line 1256
    sub-long/2addr v13, v6

    .line 1257
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1261
    .line 1262
    check-cast v0, Lctxd;

    .line 1263
    .line 1264
    iget v4, v0, Lctxd;->b:I

    .line 1265
    .line 1266
    or-int/lit16 v4, v4, 0x400

    .line 1267
    .line 1268
    iput v4, v0, Lctxd;->b:I

    .line 1269
    .line 1270
    iput-wide v13, v0, Lctxd;->l:J

    .line 1271
    .line 1272
    :cond_2e
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1273
    .line 1274
    check-cast v0, Lctxd;

    .line 1275
    .line 1276
    iget v4, v0, Lctxd;->b:I

    .line 1277
    .line 1278
    and-int/lit16 v4, v4, 0x800

    .line 1279
    .line 1280
    if-eqz v4, :cond_2f

    .line 1281
    .line 1282
    iget-wide v13, v0, Lctxd;->m:J

    .line 1283
    .line 1284
    sub-long/2addr v13, v6

    .line 1285
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1289
    .line 1290
    check-cast v0, Lctxd;

    .line 1291
    .line 1292
    iget v4, v0, Lctxd;->b:I

    .line 1293
    .line 1294
    or-int/lit16 v4, v4, 0x800

    .line 1295
    .line 1296
    iput v4, v0, Lctxd;->b:I

    .line 1297
    .line 1298
    iput-wide v13, v0, Lctxd;->m:J

    .line 1299
    .line 1300
    :cond_2f
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1301
    .line 1302
    check-cast v0, Lctxd;

    .line 1303
    .line 1304
    iget v4, v0, Lctxd;->b:I

    .line 1305
    .line 1306
    and-int/lit16 v4, v4, 0x1000

    .line 1307
    .line 1308
    if-eqz v4, :cond_30

    .line 1309
    .line 1310
    iget-wide v13, v0, Lctxd;->n:J

    .line 1311
    .line 1312
    sub-long/2addr v13, v6

    .line 1313
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1317
    .line 1318
    check-cast v0, Lctxd;

    .line 1319
    .line 1320
    iget v4, v0, Lctxd;->b:I

    .line 1321
    .line 1322
    or-int/lit16 v4, v4, 0x1000

    .line 1323
    .line 1324
    iput v4, v0, Lctxd;->b:I

    .line 1325
    .line 1326
    iput-wide v13, v0, Lctxd;->n:J

    .line 1327
    .line 1328
    :cond_30
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1329
    .line 1330
    check-cast v0, Lctxd;

    .line 1331
    .line 1332
    iget v4, v0, Lctxd;->b:I

    .line 1333
    .line 1334
    and-int/lit16 v4, v4, 0x2000

    .line 1335
    .line 1336
    if-eqz v4, :cond_31

    .line 1337
    .line 1338
    iget-wide v13, v0, Lctxd;->o:J

    .line 1339
    .line 1340
    sub-long/2addr v13, v6

    .line 1341
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1345
    .line 1346
    check-cast v0, Lctxd;

    .line 1347
    .line 1348
    iget v4, v0, Lctxd;->b:I

    .line 1349
    .line 1350
    or-int/lit16 v4, v4, 0x2000

    .line 1351
    .line 1352
    iput v4, v0, Lctxd;->b:I

    .line 1353
    .line 1354
    iput-wide v13, v0, Lctxd;->o:J

    .line 1355
    .line 1356
    :cond_31
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1357
    .line 1358
    check-cast v0, Lctxd;

    .line 1359
    .line 1360
    iget v4, v0, Lctxd;->b:I

    .line 1361
    .line 1362
    and-int/lit16 v4, v4, 0x4000

    .line 1363
    .line 1364
    if-eqz v4, :cond_32

    .line 1365
    .line 1366
    iget-wide v13, v0, Lctxd;->p:J

    .line 1367
    .line 1368
    sub-long/2addr v13, v6

    .line 1369
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1373
    .line 1374
    check-cast v0, Lctxd;

    .line 1375
    .line 1376
    iget v4, v0, Lctxd;->b:I

    .line 1377
    .line 1378
    or-int/lit16 v4, v4, 0x4000

    .line 1379
    .line 1380
    iput v4, v0, Lctxd;->b:I

    .line 1381
    .line 1382
    iput-wide v13, v0, Lctxd;->p:J

    .line 1383
    .line 1384
    :cond_32
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1385
    .line 1386
    check-cast v0, Lctxd;

    .line 1387
    .line 1388
    iget v4, v0, Lctxd;->b:I

    .line 1389
    .line 1390
    and-int v4, v4, v18

    .line 1391
    .line 1392
    if-eqz v4, :cond_33

    .line 1393
    .line 1394
    iget-wide v13, v0, Lctxd;->q:J

    .line 1395
    .line 1396
    sub-long/2addr v13, v6

    .line 1397
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1401
    .line 1402
    check-cast v0, Lctxd;

    .line 1403
    .line 1404
    iget v4, v0, Lctxd;->b:I

    .line 1405
    .line 1406
    or-int v4, v4, v18

    .line 1407
    .line 1408
    iput v4, v0, Lctxd;->b:I

    .line 1409
    .line 1410
    iput-wide v13, v0, Lctxd;->q:J

    .line 1411
    .line 1412
    :cond_33
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1413
    .line 1414
    check-cast v0, Lctxd;

    .line 1415
    .line 1416
    iget v4, v0, Lctxd;->b:I

    .line 1417
    .line 1418
    and-int/2addr v4, v10

    .line 1419
    if-eqz v4, :cond_35

    .line 1420
    .line 1421
    iget-object v0, v0, Lctxd;->u:Lctxb;

    .line 1422
    .line 1423
    if-nez v0, :cond_34

    .line 1424
    .line 1425
    sget-object v0, Lctxb;->a:Lctxb;

    .line 1426
    .line 1427
    :cond_34
    invoke-static {v0, v6, v7}, Lbtvt;->br(Lctxb;J)Lctxb;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1435
    .line 1436
    check-cast v4, Lctxd;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    iput-object v0, v4, Lctxd;->u:Lctxb;

    .line 1442
    .line 1443
    iget v0, v4, Lctxd;->b:I

    .line 1444
    .line 1445
    or-int/2addr v0, v10

    .line 1446
    iput v0, v4, Lctxd;->b:I

    .line 1447
    .line 1448
    :cond_35
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1449
    .line 1450
    check-cast v0, Lctxd;

    .line 1451
    .line 1452
    iget v4, v0, Lctxd;->b:I

    .line 1453
    .line 1454
    and-int/2addr v4, v12

    .line 1455
    if-eqz v4, :cond_37

    .line 1456
    .line 1457
    iget-object v0, v0, Lctxd;->v:Lctxb;

    .line 1458
    .line 1459
    if-nez v0, :cond_36

    .line 1460
    .line 1461
    sget-object v0, Lctxb;->a:Lctxb;

    .line 1462
    .line 1463
    :cond_36
    invoke-static {v0, v6, v7}, Lbtvt;->br(Lctxb;J)Lctxb;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1471
    .line 1472
    check-cast v4, Lctxd;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iput-object v0, v4, Lctxd;->v:Lctxb;

    .line 1478
    .line 1479
    iget v0, v4, Lctxd;->b:I

    .line 1480
    .line 1481
    or-int/2addr v0, v12

    .line 1482
    iput v0, v4, Lctxd;->b:I

    .line 1483
    .line 1484
    :cond_37
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1485
    .line 1486
    check-cast v0, Lctxd;

    .line 1487
    .line 1488
    iget v4, v0, Lctxd;->b:I

    .line 1489
    .line 1490
    and-int/lit8 v4, v4, 0x4

    .line 1491
    .line 1492
    if-eqz v4, :cond_38

    .line 1493
    .line 1494
    iget-wide v10, v0, Lctxd;->e:J

    .line 1495
    .line 1496
    sub-long/2addr v10, v6

    .line 1497
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1501
    .line 1502
    check-cast v0, Lctxd;

    .line 1503
    .line 1504
    iget v4, v0, Lctxd;->b:I

    .line 1505
    .line 1506
    or-int/lit8 v4, v4, 0x4

    .line 1507
    .line 1508
    iput v4, v0, Lctxd;->b:I

    .line 1509
    .line 1510
    iput-wide v10, v0, Lctxd;->e:J

    .line 1511
    .line 1512
    :cond_38
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1513
    .line 1514
    check-cast v0, Lctxd;

    .line 1515
    .line 1516
    iget v4, v0, Lctxd;->b:I

    .line 1517
    .line 1518
    and-int/lit8 v4, v4, 0x2

    .line 1519
    .line 1520
    if-eqz v4, :cond_39

    .line 1521
    .line 1522
    iget-wide v10, v0, Lctxd;->d:J

    .line 1523
    .line 1524
    sub-long/2addr v10, v6

    .line 1525
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1529
    .line 1530
    check-cast v0, Lctxd;

    .line 1531
    .line 1532
    iget v4, v0, Lctxd;->b:I

    .line 1533
    .line 1534
    or-int/lit8 v4, v4, 0x2

    .line 1535
    .line 1536
    iput v4, v0, Lctxd;->b:I

    .line 1537
    .line 1538
    iput-wide v10, v0, Lctxd;->d:J

    .line 1539
    .line 1540
    :cond_39
    :goto_10
    iget-object v0, v2, Lbswp;->m:Lbspc;

    .line 1541
    .line 1542
    iget-object v2, v1, Lbsws;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1543
    .line 1544
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_3a

    .line 1549
    .line 1550
    iget-object v2, v1, Lbsws;->b:Lcsyx;

    .line 1551
    .line 1552
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lbswr;

    .line 1557
    .line 1558
    invoke-static {v0}, Lbspc;->g(Lbspc;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    new-instance v4, Lbswq;

    .line 1563
    .line 1564
    invoke-direct {v4, v2, v3, v0, v5}, Lbswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v2, Lbswr;->c:Lbzut;

    .line 1568
    .line 1569
    invoke-static {v4, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1570
    .line 1571
    .line 1572
    :cond_3a
    :goto_11
    return-void
.end method

.method public final synthetic j(Lbspc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsws;->a:Lbsrj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbsrj;->a(Lbsrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
