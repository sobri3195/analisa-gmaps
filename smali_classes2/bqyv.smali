.class public final Lbqyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyn;


# instance fields
.field public final a:Lbqys;

.field public final b:Lctcb;

.field private final c:Lbqza;

.field private final d:Lbqzf;

.field private final e:Lbrtl;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbqys;Lbqza;Lbqzf;Lctcb;Lbrtl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbqyv;->a:Lbqys;

    .line 17
    .line 18
    iput-object p2, p0, Lbqyv;->c:Lbqza;

    .line 19
    .line 20
    iput-object p3, p0, Lbqyv;->d:Lbqzf;

    .line 21
    .line 22
    iput-object p4, p0, Lbqyv;->b:Lctcb;

    .line 23
    .line 24
    iput-object p5, p0, Lbqyv;->e:Lbrtl;

    .line 25
    .line 26
    iput-object p6, p0, Lbqyv;->f:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZLctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lbqyv;->c(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZLctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lctce;->a:Lctce;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lbqww;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqyv;->d:Lbqzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbqzf;->a(Lbqww;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lctce;->a:Lctce;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZLctbw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Lbqyt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbqyt;

    .line 11
    .line 12
    iget v3, v2, Lbqyt;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbqyt;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbqyt;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbqyt;-><init>(Lbqyv;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v11, v2

    .line 30
    iget-object v0, v11, Lbqyt;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v13, Lctce;->a:Lctce;

    .line 33
    .line 34
    iget v2, v11, Lbqyt;->g:I

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    if-eq v2, v14, :cond_2

    .line 47
    .line 48
    if-ne v2, v12, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, v11, Lbqyt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v11, Lbqyt;->i:Lbrib;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctlt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    const/4 v15, 0x0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-boolean v2, v11, Lbqyt;->d:Z

    .line 79
    .line 80
    iget-boolean v3, v11, Lbqyt;->c:Z

    .line 81
    .line 82
    iget-boolean v6, v11, Lbqyt;->b:Z

    .line 83
    .line 84
    iget-object v7, v11, Lbqyt;->h:Lbqwo;

    .line 85
    .line 86
    iget-object v8, v11, Lbqyt;->j:Lbrha;

    .line 87
    .line 88
    iget-object v9, v11, Lbqyt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v10, v11, Lbqyt;->i:Lbrib;

    .line 91
    .line 92
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v8

    .line 96
    move v8, v2

    .line 97
    move v2, v4

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v7

    .line 100
    const/4 v15, 0x0

    .line 101
    move v7, v3

    .line 102
    move-object v3, v9

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lbrha;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v3, v1, Lbqyv;->a:Lbqys;

    .line 120
    .line 121
    invoke-static {}, Lcqbl;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iput v4, v11, Lbqyt;->g:I

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    move-object/from16 v7, p4

    .line 135
    .line 136
    move/from16 v8, p5

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    move/from16 v11, p7

    .line 140
    .line 141
    invoke-static/range {v3 .. v12}, Lbqys;->b(Lbqys;Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZZLctbw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v13, :cond_a

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    iget-object v0, v1, Lbqyv;->c:Lbqza;

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Lbrha;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v8, 0x1388

    .line 156
    .line 157
    add-long/2addr v6, v8

    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    iput-object v2, v11, Lbqyt;->i:Lbrib;

    .line 161
    .line 162
    move-object/from16 v8, p2

    .line 163
    .line 164
    iput-object v8, v11, Lbqyt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v9, p3

    .line 167
    .line 168
    iput-object v9, v11, Lbqyt;->j:Lbrha;

    .line 169
    .line 170
    move-object/from16 v10, p4

    .line 171
    .line 172
    iput-object v10, v11, Lbqyt;->h:Lbqwo;

    .line 173
    .line 174
    move/from16 v4, p5

    .line 175
    .line 176
    iput-boolean v4, v11, Lbqyt;->b:Z

    .line 177
    .line 178
    move/from16 v12, p6

    .line 179
    .line 180
    iput-boolean v12, v11, Lbqyt;->c:Z

    .line 181
    .line 182
    move/from16 v5, p7

    .line 183
    .line 184
    iput-boolean v5, v11, Lbqyt;->d:Z

    .line 185
    .line 186
    iput v3, v11, Lbqyt;->g:I

    .line 187
    .line 188
    move-object v3, v10

    .line 189
    move v10, v5

    .line 190
    move-object v5, v8

    .line 191
    move-object v8, v3

    .line 192
    move-object v3, v0

    .line 193
    move v9, v4

    .line 194
    const/4 v15, 0x0

    .line 195
    move-object v4, v2

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-static/range {v3 .. v11}, Lbqza;->c(Lbqza;Lbrib;Ljava/util/List;JLbqwo;ZZLctbw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v13, :cond_7

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_7
    move-object/from16 v10, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    move/from16 v6, p5

    .line 214
    .line 215
    move/from16 v8, p7

    .line 216
    .line 217
    move v7, v12

    .line 218
    :goto_2
    move-object v12, v0

    .line 219
    check-cast v12, Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v4}, Lbrha;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Lbrha;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    const-wide/16 v18, 0x0

    .line 232
    .line 233
    cmp-long v0, v16, v18

    .line 234
    .line 235
    if-gtz v0, :cond_8

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v4}, Lbrha;->a()J

    .line 240
    .line 241
    .line 242
    :try_start_1
    sget-wide v16, Lcthv;->a:J

    .line 243
    .line 244
    move-object/from16 p1, v3

    .line 245
    .line 246
    invoke-virtual {v4}, Lbrha;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sget-object v0, Lcthx;->c:Lcthx;

    .line 251
    .line 252
    invoke-static {v2, v3, v0}, Lctfa;->o(JLcthx;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    new-instance v0, Lbqyu;
    :try_end_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    move-wide/from16 v17, v2

    .line 262
    .line 263
    move-object v2, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move-wide/from16 v20, v17

    .line 268
    .line 269
    :try_start_2
    invoke-direct/range {v0 .. v10}, Lbqyu;-><init>(Lbqyv;Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZLctbw;I)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v11, Lbqyt;->i:Lbrib;

    .line 273
    .line 274
    iput-object v12, v11, Lbqyt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v15, v11, Lbqyt;->j:Lbrha;

    .line 277
    .line 278
    iput-object v15, v11, Lbqyt;->h:Lbqwo;

    .line 279
    .line 280
    iput v14, v11, Lbqyt;->g:I

    .line 281
    .line 282
    move-wide/from16 v3, v20

    .line 283
    .line 284
    invoke-static {v3, v4, v0, v11}, Lctem;->aa(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_2
    .catch Lctlt; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    if-eq v0, v13, :cond_9

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    move-object v2, v12

    .line 292
    :goto_3
    const/4 v6, 0x1

    .line 293
    goto :goto_8

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :catch_3
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :catch_4
    move-exception v0

    .line 299
    move-object v2, v10

    .line 300
    :goto_4
    move-object v3, v2

    .line 301
    move-object v2, v12

    .line 302
    :goto_5
    iget-object v4, v1, Lbqyv;->e:Lbrtl;

    .line 303
    .line 304
    iget-object v5, v1, Lbqyv;->f:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v0}, Lbpbt;->aB(Ljava/lang/Exception;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v4, v5, v6, v0}, Lbrtl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_5
    move-exception v0

    .line 320
    move-object v2, v10

    .line 321
    :goto_6
    const/4 v6, 0x0

    .line 322
    move-object v3, v2

    .line 323
    move-object v2, v12

    .line 324
    :goto_7
    iget-object v4, v1, Lbqyv;->e:Lbrtl;

    .line 325
    .line 326
    iget-object v5, v1, Lbqyv;->f:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v0}, Lbpbt;->aB(Ljava/lang/Exception;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v9, 0x1

    .line 337
    invoke-virtual {v4, v5, v9, v0}, Lbrtl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    if-eqz v6, :cond_a

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v1, Lbqyv;->c:Lbqza;

    .line 349
    .line 350
    iput-object v15, v11, Lbqyt;->i:Lbrib;

    .line 351
    .line 352
    iput-object v15, v11, Lbqyt;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v15, v11, Lbqyt;->j:Lbrha;

    .line 355
    .line 356
    iput-object v15, v11, Lbqyt;->h:Lbqwo;

    .line 357
    .line 358
    const/4 v4, 0x4

    .line 359
    iput v4, v11, Lbqyt;->g:I

    .line 360
    .line 361
    invoke-static {v0, v3, v2, v11}, Lbqza;->a(Lbqza;Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v13, :cond_a

    .line 366
    .line 367
    :cond_9
    :goto_9
    return-object v13

    .line 368
    :cond_a
    :goto_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 369
    .line 370
    return-object v0
.end method
