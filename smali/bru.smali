.class final Lbru;
.super Lbsa;
.source "PG"


# instance fields
.field public a:Lbwg;

.field public b:Lbrv;

.field public c:Lbrw;

.field public d:Lctde;

.field public e:Ldzs;

.field public f:Lbrq;

.field public g:Ljpl;

.field public h:Ljpl;

.field public i:Ljpl;

.field private j:J

.field private final k:Lctdp;

.field private final l:Lctdp;


# direct methods
.method public constructor <init>(Lbwg;Ljpl;Ljpl;Ljpl;Lbrv;Lbrw;Lctde;Lbrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbru;->a:Lbwg;

    .line 5
    .line 6
    iput-object p2, p0, Lbru;->g:Ljpl;

    .line 7
    .line 8
    iput-object p3, p0, Lbru;->h:Ljpl;

    .line 9
    .line 10
    iput-object p4, p0, Lbru;->i:Ljpl;

    .line 11
    .line 12
    iput-object p5, p0, Lbru;->b:Lbrv;

    .line 13
    .line 14
    iput-object p6, p0, Lbru;->c:Lbrw;

    .line 15
    .line 16
    iput-object p7, p0, Lbru;->d:Lctde;

    .line 17
    .line 18
    iput-object p8, p0, Lbru;->f:Lbrq;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lbru;->j:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lfew;->k(III)J

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbqt;

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbru;->k:Lctdp;

    .line 41
    .line 42
    new-instance p1, Lbqt;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbru;->l:Lctdp;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ldzs;
    .locals 3

    .line 1
    iget-object v0, p0, Lbru;->a:Lbwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbro;->a:Lbro;

    .line 8
    .line 9
    sget-object v2, Lbro;->b:Lbro;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbru;->b:Lbrv;

    .line 19
    .line 20
    iget-object v0, v0, Lbrv;->b:Lbtn;

    .line 21
    .line 22
    iget-object v0, v0, Lbtn;->c:Lbri;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lbri;->a:Ldzs;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lbru;->c:Lbrw;

    .line 30
    .line 31
    iget-object v0, v0, Lbrw;->c:Lbtn;

    .line 32
    .line 33
    iget-object v0, v0, Lbtn;->c:Lbri;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lbru;->c:Lbrw;

    .line 39
    .line 40
    iget-object v0, v0, Lbrw;->c:Lbtn;

    .line 41
    .line 42
    iget-object v0, v0, Lbtn;->c:Lbri;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lbri;->a:Ldzs;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lbru;->b:Lbrv;

    .line 50
    .line 51
    iget-object v0, v0, Lbrv;->b:Lbtn;

    .line 52
    .line 53
    iget-object v0, v0, Lbtn;->c:Lbri;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-object v0, v0, Lbri;->a:Ldzs;

    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Lemp;Lemm;J)Lemo;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbru;->a:Lbwg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lbru;->a:Lbwg;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbwg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v4, v0, Lbru;->e:Ldzs;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lbru;->e:Ldzs;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbru;->a()Ldzs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ldzq;->a:Ldzs;

    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Lbru;->e:Ldzs;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Lemp;->lc()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface/range {p2 .. p4}, Lemm;->v(J)Lenl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v4, v2, Lenl;->a:I

    .line 55
    .line 56
    iget v7, v2, Lenl;->b:I

    .line 57
    .line 58
    int-to-long v8, v4

    .line 59
    shl-long/2addr v8, v3

    .line 60
    int-to-long v10, v7

    .line 61
    and-long/2addr v10, v5

    .line 62
    or-long/2addr v8, v10

    .line 63
    iput-wide v8, v0, Lbru;->j:J

    .line 64
    .line 65
    shr-long v3, v8, v3

    .line 66
    .line 67
    and-long/2addr v5, v8

    .line 68
    new-instance v7, Lbqt;

    .line 69
    .line 70
    const/16 v8, 0xf

    .line 71
    .line 72
    invoke-direct {v7, v2, v8}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    long-to-int v2, v3

    .line 76
    long-to-int v3, v5

    .line 77
    sget-object v4, Lctap;->a:Lctap;

    .line 78
    .line 79
    invoke-interface {v1, v2, v3, v4, v7}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-object v2, v0, Lbru;->d:Lctde;

    .line 85
    .line 86
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_11

    .line 97
    .line 98
    iget-object v2, v0, Lbru;->f:Lbrq;

    .line 99
    .line 100
    iget-object v7, v2, Lbrq;->d:Ljpl;

    .line 101
    .line 102
    iget-object v8, v2, Lbrq;->e:Ljpl;

    .line 103
    .line 104
    iget-object v9, v2, Lbrq;->a:Lbwg;

    .line 105
    .line 106
    iget-object v10, v2, Lbrq;->b:Lbrv;

    .line 107
    .line 108
    iget-object v11, v2, Lbrq;->c:Lbrw;

    .line 109
    .line 110
    iget-object v2, v2, Lbrq;->f:Ljpl;

    .line 111
    .line 112
    sget-object v12, Lbrs;->a:Lbvu;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    new-instance v12, Lbqr;

    .line 117
    .line 118
    const/16 v13, 0x9

    .line 119
    .line 120
    invoke-direct {v12, v10, v11, v13, v4}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lbqr;

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    invoke-direct {v13, v10, v11, v14, v4}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v12, v13}, Ljpl;->d(Lctdp;Lctdp;)Ldsb;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v7, v4

    .line 136
    :goto_1
    if-eqz v8, :cond_5

    .line 137
    .line 138
    new-instance v12, Lbqr;

    .line 139
    .line 140
    const/16 v13, 0xb

    .line 141
    .line 142
    invoke-direct {v12, v10, v11, v13, v4}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lbqr;

    .line 146
    .line 147
    const/16 v14, 0xc

    .line 148
    .line 149
    invoke-direct {v13, v10, v11, v14, v4}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12, v13}, Ljpl;->d(Lctdp;Lctdp;)Ldsb;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v8, v4

    .line 158
    :goto_2
    invoke-virtual {v9}, Lbwg;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v12, Lbro;->a:Lbro;

    .line 163
    .line 164
    if-ne v9, v12, :cond_7

    .line 165
    .line 166
    iget-object v9, v10, Lbrv;->b:Lbtn;

    .line 167
    .line 168
    iget-object v9, v9, Lbtn;->d:Lbsd;

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    new-instance v12, Leez;

    .line 173
    .line 174
    iget-wide v13, v9, Lbsd;->b:J

    .line 175
    .line 176
    invoke-direct {v12, v13, v14}, Leez;-><init>(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v9, v11, Lbrw;->c:Lbtn;

    .line 181
    .line 182
    iget-object v9, v9, Lbtn;->d:Lbsd;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    new-instance v12, Leez;

    .line 187
    .line 188
    iget-wide v13, v9, Lbsd;->b:J

    .line 189
    .line 190
    invoke-direct {v12, v13, v14}, Leez;-><init>(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v9, v11, Lbrw;->c:Lbtn;

    .line 195
    .line 196
    iget-object v9, v9, Lbtn;->d:Lbsd;

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    new-instance v12, Leez;

    .line 201
    .line 202
    iget-wide v13, v9, Lbsd;->b:J

    .line 203
    .line 204
    invoke-direct {v12, v13, v14}, Leez;-><init>(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object v9, v10, Lbrv;->b:Lbtn;

    .line 209
    .line 210
    iget-object v9, v9, Lbtn;->d:Lbsd;

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    new-instance v12, Leez;

    .line 215
    .line 216
    iget-wide v13, v9, Lbsd;->b:J

    .line 217
    .line 218
    invoke-direct {v12, v13, v14}, Leez;-><init>(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move-object v12, v4

    .line 223
    :goto_3
    const/4 v9, 0x3

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    sget-object v13, Lbqf;->m:Lbqf;

    .line 227
    .line 228
    new-instance v14, Lbre;

    .line 229
    .line 230
    invoke-direct {v14, v12, v10, v11, v9}, Lbre;-><init>(Leez;Lbrv;Lbrw;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v13, v14}, Ljpl;->d(Lctdp;Lctdp;)Ldsb;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move-object v2, v4

    .line 239
    :goto_4
    new-instance v10, Lbre;

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    invoke-direct {v10, v7, v8, v2, v11}, Lbre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p2 .. p4}, Lemm;->v(J)Lenl;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v7, v2, Lenl;->a:I

    .line 250
    .line 251
    iget v8, v2, Lenl;->b:I

    .line 252
    .line 253
    int-to-long v12, v7

    .line 254
    shl-long/2addr v12, v3

    .line 255
    int-to-long v7, v8

    .line 256
    and-long/2addr v7, v5

    .line 257
    iget-wide v14, v0, Lbru;->j:J

    .line 258
    .line 259
    move/from16 v16, v3

    .line 260
    .line 261
    invoke-static {v14, v15}, Lbib;->c(J)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    or-long/2addr v7, v12

    .line 266
    const/4 v12, 0x1

    .line 267
    if-eq v12, v3, :cond_b

    .line 268
    .line 269
    move-wide v14, v7

    .line 270
    :cond_b
    iget-object v3, v0, Lbru;->g:Ljpl;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    iget-object v4, v0, Lbru;->k:Lctdp;

    .line 275
    .line 276
    new-instance v12, Lbqp;

    .line 277
    .line 278
    invoke-direct {v12, v0, v14, v15, v11}, Lbqp;-><init>(Lbsa;JI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v12}, Ljpl;->d(Lctdp;Lctdp;)Ldsb;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_c
    if-eqz v4, :cond_d

    .line 286
    .line 287
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lffi;

    .line 292
    .line 293
    iget-wide v7, v3, Lffi;->a:J

    .line 294
    .line 295
    :cond_d
    move-wide/from16 v3, p3

    .line 296
    .line 297
    invoke-static {v3, v4, v7, v8}, Lfew;->e(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v20

    .line 301
    iget-object v3, v0, Lbru;->h:Ljpl;

    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    sget-object v4, Lbsp;->b:Lbsp;

    .line 308
    .line 309
    new-instance v11, Lbqp;

    .line 310
    .line 311
    invoke-direct {v11, v0, v14, v15, v9}, Lbqp;-><init>(Lbsa;JI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v11}, Ljpl;->d(Lctdp;Lctdp;)Ldsb;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lffg;

    .line 323
    .line 324
    iget-wide v3, v3, Lffg;->a:J

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    move-wide v3, v7

    .line 328
    :goto_5
    iget-object v9, v0, Lbru;->i:Ljpl;

    .line 329
    .line 330
    if-eqz v9, :cond_f

    .line 331
    .line 332
    iget-object v11, v0, Lbru;->l:Lctdp;

    .line 333
    .line 334
    new-instance v12, Lbqp;

    .line 335
    .line 336
    const/4 v13, 0x4

    .line 337
    invoke-direct {v12, v0, v14, v15, v13}, Lbqp;-><init>(Lbsa;JI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v11, v12}, Ljpl;->d(Lctdp;Lctdp;)Ldsb;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v9}, Ldsb;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lffg;

    .line 349
    .line 350
    iget-wide v11, v9, Lffg;->a:J

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move-wide v11, v7

    .line 354
    :goto_6
    iget-object v9, v0, Lbru;->e:Ldzs;

    .line 355
    .line 356
    if-eqz v9, :cond_10

    .line 357
    .line 358
    sget-object v22, Lffj;->a:Lffj;

    .line 359
    .line 360
    move-object/from16 v17, v9

    .line 361
    .line 362
    move-wide/from16 v18, v14

    .line 363
    .line 364
    invoke-interface/range {v17 .. v22}, Ldzs;->a(JJLffj;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    :cond_10
    invoke-static {v7, v8, v11, v12}, Lffg;->d(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    shr-long v7, v20, v16

    .line 373
    .line 374
    and-long v5, v20, v5

    .line 375
    .line 376
    move-object/from16 v16, v10

    .line 377
    .line 378
    new-instance v10, Lbrt;

    .line 379
    .line 380
    move-object v11, v2

    .line 381
    move-wide v14, v3

    .line 382
    invoke-direct/range {v10 .. v16}, Lbrt;-><init>(Lenl;JJLctdp;)V

    .line 383
    .line 384
    .line 385
    long-to-int v2, v7

    .line 386
    long-to-int v3, v5

    .line 387
    sget-object v4, Lctap;->a:Lctap;

    .line 388
    .line 389
    invoke-interface {v1, v2, v3, v4, v10}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :cond_11
    move-wide/from16 v3, p3

    .line 395
    .line 396
    invoke-interface/range {p2 .. p4}, Lemm;->v(J)Lenl;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v3, v2, Lenl;->a:I

    .line 401
    .line 402
    iget v4, v2, Lenl;->b:I

    .line 403
    .line 404
    new-instance v5, Lbqt;

    .line 405
    .line 406
    const/16 v6, 0x10

    .line 407
    .line 408
    invoke-direct {v5, v2, v6}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lctap;->a:Lctap;

    .line 412
    .line 413
    invoke-interface {v1, v3, v4, v2, v5}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1
.end method

.method public final kC()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbru;->j:J

    .line 7
    .line 8
    return-void
.end method
