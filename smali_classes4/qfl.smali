.class public final Lqfl;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lbnpg;


# direct methods
.method public constructor <init>(Lbnpg;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfl;->g:Lbnpg;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqey;

    .line 2
    .line 3
    check-cast p2, Lqfh;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lqfl;

    .line 8
    .line 9
    iget-object v1, p0, Lqfl;->g:Lbnpg;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lqfl;-><init>(Lbnpg;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqfl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lqfl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqfl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Lqfl;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lqfl;->c:I

    .line 12
    .line 13
    iget-boolean v2, v0, Lqfl;->b:Z

    .line 14
    .line 15
    iget-object v5, v0, Lqfl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v0, Lqfl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lqfl;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, Lqfl;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lqfl;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lqfh;

    .line 38
    .line 39
    iget-object v5, v2, Lqfh;->d:Lrsn;

    .line 40
    .line 41
    iget-object v6, v2, Lqfh;->a:Lstc;

    .line 42
    .line 43
    iget-object v8, v2, Lqfh;->b:Lqci;

    .line 44
    .line 45
    iget-boolean v2, v2, Lqfh;->c:Z

    .line 46
    .line 47
    iget-object v9, v0, Lqfl;->g:Lbnpg;

    .line 48
    .line 49
    instance-of v10, v6, Lssz;

    .line 50
    .line 51
    iget-object v11, v9, Lbnpg;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v12, v9, Lbnpg;->m:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    check-cast v11, Landroid/content/Context;

    .line 58
    .line 59
    const v6, 0x7f140528

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    instance-of v10, v6, Lssy;

    .line 72
    .line 73
    const v13, 0x7f140d3f

    .line 74
    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    sget-object v10, Lstb;->a:Lstb;

    .line 79
    .line 80
    invoke-static {v6, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    instance-of v10, v6, Lsta;

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    move-object v10, v12

    .line 93
    check-cast v10, Lsso;

    .line 94
    .line 95
    iget-object v10, v10, Lsso;->b:Lssu;

    .line 96
    .line 97
    instance-of v14, v10, Lsst;

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    check-cast v6, Lsta;

    .line 102
    .line 103
    iget-object v14, v6, Lsta;->a:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x3e

    .line 108
    .line 109
    const-string v15, "\n"

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-static/range {v14 .. v19}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    check-cast v11, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    instance-of v10, v10, Lsss;

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    check-cast v6, Lsta;

    .line 140
    .line 141
    iget-object v14, v6, Lsta;->a:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    check-cast v11, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x3e

    .line 162
    .line 163
    const-string v15, "\n"

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-static/range {v14 .. v19}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-array v10, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v10, v3

    .line 176
    .line 177
    check-cast v11, Landroid/content/Context;

    .line 178
    .line 179
    const v6, 0x7f1413f5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    new-instance v1, Lcszh;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_6
    new-instance v1, Lcszh;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_7
    :goto_0
    move-object v6, v12

    .line 203
    check-cast v6, Lsso;

    .line 204
    .line 205
    iget-object v6, v6, Lsso;->b:Lssu;

    .line 206
    .line 207
    instance-of v10, v6, Lsst;

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    check-cast v11, Landroid/content/Context;

    .line 212
    .line 213
    const v6, 0x7f1404aa

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    instance-of v6, v6, Lsss;

    .line 225
    .line 226
    if-eqz v6, :cond_13

    .line 227
    .line 228
    check-cast v11, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_1
    sget-object v10, Lqcp;->a:Lqcp;

    .line 238
    .line 239
    invoke-static {v5, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_b

    .line 244
    .line 245
    instance-of v5, v8, Lqch;

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    sget-object v5, Lqex;->a:Lqex;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    sget-object v5, Lqex;->b:Lqex;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    sget-object v10, Lqco;->a:Lqco;

    .line 256
    .line 257
    invoke-static {v5, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    sget-object v5, Lqex;->c:Lqex;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    instance-of v10, v5, Lqcq;

    .line 267
    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    move-object v10, v12

    .line 271
    check-cast v10, Lsso;

    .line 272
    .line 273
    iget-object v10, v10, Lsso;->a:Lssp;

    .line 274
    .line 275
    invoke-virtual {v5, v10}, Lrsn;->bw(Lssp;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    sget-object v5, Lqex;->a:Lqex;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    sget-object v5, Lqex;->d:Lqex;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    sget-object v10, Lqcn;->a:Lqcn;

    .line 288
    .line 289
    invoke-static {v5, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    sget-object v5, Lqex;->b:Lqex;

    .line 296
    .line 297
    :goto_2
    instance-of v10, v8, Lqce;

    .line 298
    .line 299
    instance-of v8, v8, Lqch;

    .line 300
    .line 301
    if-eqz v8, :cond_10

    .line 302
    .line 303
    iput-object v7, v0, Lqfl;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v0, Lqfl;->f:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v5, v0, Lqfl;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean v2, v0, Lqfl;->b:Z

    .line 310
    .line 311
    iput v10, v0, Lqfl;->c:I

    .line 312
    .line 313
    iput v4, v0, Lqfl;->d:I

    .line 314
    .line 315
    check-cast v12, Lsso;

    .line 316
    .line 317
    invoke-virtual {v9, v12, v0}, Lbnpg;->d(Lsso;Lctbw;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eq v8, v1, :cond_f

    .line 322
    .line 323
    move v1, v10

    .line 324
    :goto_3
    check-cast v8, Lbkkq;

    .line 325
    .line 326
    move v10, v1

    .line 327
    :goto_4
    move/from16 v16, v2

    .line 328
    .line 329
    move-object v12, v6

    .line 330
    move-object v15, v8

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    return-object v1

    .line 333
    :cond_10
    const/4 v8, 0x0

    .line 334
    goto :goto_4

    .line 335
    :goto_5
    if-eq v4, v10, :cond_11

    .line 336
    .line 337
    move v14, v3

    .line 338
    goto :goto_6

    .line 339
    :cond_11
    move v14, v4

    .line 340
    :goto_6
    check-cast v7, Lqey;

    .line 341
    .line 342
    iget-object v1, v7, Lqey;->e:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v7, Lqey;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v11, Lqey;

    .line 353
    .line 354
    move-object v13, v5

    .line 355
    check-cast v13, Lqex;

    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    move-object/from16 v18, v2

    .line 360
    .line 361
    invoke-direct/range {v11 .. v18}, Lqey;-><init>(Ljava/lang/String;Lqex;ZLbkkq;ZLjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v11

    .line 365
    :cond_12
    new-instance v1, Lcszh;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_13
    new-instance v1, Lcszh;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1
.end method
