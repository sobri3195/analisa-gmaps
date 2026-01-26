.class public final Lbtou;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbtov;

.field final synthetic d:Lctdt;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lbtmf;

.field final synthetic h:Lrp;

.field final synthetic i:Lcass;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtov;Lctdt;Landroid/content/Context;Ljava/util/List;Lbtmf;Lcass;Lrp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtou;->c:Lbtov;

    .line 2
    .line 3
    iput-object p2, p0, Lbtou;->d:Lctdt;

    .line 4
    .line 5
    iput-object p3, p0, Lbtou;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbtou;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbtou;->g:Lbtmf;

    .line 10
    .line 11
    iput-object p6, p0, Lbtou;->i:Lcass;

    .line 12
    .line 13
    iput-object p7, p0, Lbtou;->h:Lrp;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbtou;

    .line 2
    .line 3
    iget-object v1, p0, Lbtou;->c:Lbtov;

    .line 4
    .line 5
    iget-object v2, p0, Lbtou;->d:Lctdt;

    .line 6
    .line 7
    iget-object v3, p0, Lbtou;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lbtou;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lbtou;->g:Lbtmf;

    .line 12
    .line 13
    iget-object v6, p0, Lbtou;->i:Lcass;

    .line 14
    .line 15
    iget-object v7, p0, Lbtou;->h:Lrp;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbtou;-><init>(Lbtov;Lctdt;Landroid/content/Context;Ljava/util/List;Lbtmf;Lcass;Lrp;Lctbw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbtou;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbtou;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbtou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v1, Lbtou;->b:I

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v7, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lbtou;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lbtou;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v1, Lbtou;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lbtou;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lctjg;

    .line 85
    .line 86
    iget-object v0, v1, Lbtou;->c:Lbtov;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbtov;->o()V

    .line 89
    .line 90
    .line 91
    iget-object v12, v1, Lbtou;->i:Lcass;

    .line 92
    .line 93
    iget-object v13, v1, Lbtou;->e:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v14, v1, Lbtou;->g:Lbtmf;

    .line 96
    .line 97
    :try_start_3
    sget-wide v10, Lbtov;->b:J

    .line 98
    .line 99
    new-instance v15, Lcthv;

    .line 100
    .line 101
    invoke-direct {v15, v10, v11}, Lcthv;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lbtov;->l:Lbtmd;

    .line 105
    .line 106
    iget-object v0, v0, Lbtmd;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput v7, v1, Lbtou;->b:I

    .line 109
    .line 110
    iget-object v10, v12, Lcass;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    new-instance v10, Lbtoz;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    move-object v15, v0

    .line 122
    move-object v0, v11

    .line 123
    move-object/from16 v11, v20

    .line 124
    .line 125
    invoke-direct/range {v10 .. v17}, Lbtoz;-><init>(Lcthv;Lcass;Landroid/content/Context;Lbtmf;Ljava/lang/String;Lctbw;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v10, v1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v0, v2, :cond_16

    .line 133
    .line 134
    :goto_0
    check-cast v0, Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    iget-object v10, v1, Lbtou;->c:Lbtov;

    .line 142
    .line 143
    invoke-virtual {v10}, Lbtov;->n()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    sget-object v0, Lbtov;->a:Lbxmd;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbxma;

    .line 159
    .line 160
    invoke-interface {v0, v11}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbxma;

    .line 165
    .line 166
    sget-object v3, Lbxnf;->a:Lbxnf;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Lbxma;->P(Lbxnf;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x2e79

    .line 172
    .line 173
    invoke-interface {v0, v3}, Lbxmr;->J(I)Lbxmr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbxma;

    .line 178
    .line 179
    const-string v3, "Error during finalizePayload"

    .line 180
    .line 181
    invoke-interface {v0, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lbtou;->c:Lbtov;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbtov;->b()Lbtrf;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lclis;->o:Lclis;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lbtrf;->b(Lclis;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lbtou;->d:Lctdt;

    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    sget-object v0, Lbtph;->a:Lbtph;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lbtov;->o()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbtpd;

    .line 206
    .line 207
    const/16 v6, 0xe

    .line 208
    .line 209
    invoke-direct {v0, v4, v9, v8, v6}, Lbtpd;-><init>(Lclis;Landroid/content/ComponentName;II)V

    .line 210
    .line 211
    .line 212
    iput v5, v1, Lbtou;->b:I

    .line 213
    .line 214
    invoke-interface {v3, v0, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v2, :cond_6

    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_6
    :goto_3
    check-cast v0, Lbtpy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    iget-object v2, v1, Lbtou;->c:Lbtov;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbtov;->n()V

    .line 227
    .line 228
    .line 229
    :goto_4
    if-eqz v0, :cond_15

    .line 230
    .line 231
    iget-object v2, v1, Lbtou;->c:Lbtov;

    .line 232
    .line 233
    iget-object v2, v2, Lbtov;->z:Lbxxc;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lbxxc;->a(Lbtpy;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :goto_5
    iget-object v2, v1, Lbtou;->c:Lbtov;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbtov;->n()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    instance-of v11, v0, Lcszk;

    .line 247
    .line 248
    if-ne v7, v11, :cond_8

    .line 249
    .line 250
    move-object v0, v9

    .line 251
    :cond_8
    if-eqz v0, :cond_1c

    .line 252
    .line 253
    iget-object v12, v1, Lbtou;->e:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v11, v1, Lbtou;->f:Ljava/util/List;

    .line 256
    .line 257
    iget-object v13, v1, Lbtou;->g:Lbtmf;

    .line 258
    .line 259
    check-cast v0, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v14, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_a

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    instance-of v9, v15, Laxjx;

    .line 284
    .line 285
    if-eqz v9, :cond_9

    .line 286
    .line 287
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    const/4 v9, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_c

    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    move-object v15, v14

    .line 312
    check-cast v15, Laxjx;

    .line 313
    .line 314
    instance-of v4, v13, Laxko;

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    iget-object v4, v15, Laxjx;->b:Laywn;

    .line 319
    .line 320
    invoke-virtual {v4}, Laywn;->c()Laxjc;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v15, Laxjc;->b:Laxjc;

    .line 325
    .line 326
    if-ne v4, v15, :cond_b

    .line 327
    .line 328
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_b
    const/4 v4, 0x4

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v11, 0xa

    .line 336
    .line 337
    invoke-static {v9, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_d

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Laxjx;

    .line 359
    .line 360
    new-instance v13, Landroid/content/pm/LabeledIntent;

    .line 361
    .line 362
    new-instance v14, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const-string v6, ".ShareKitActivity"

    .line 376
    .line 377
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v14, v12, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    iget-object v6, v11, Laxjx;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v11, "com.google.android.libraries.sharing.sharekit.event.EXTRA_SHAREKIT_CUSTOM_ACTION_ID"

    .line 390
    .line 391
    invoke-virtual {v14, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const v11, 0x7f140164

    .line 399
    .line 400
    .line 401
    invoke-direct {v13, v14, v6, v11, v8}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-gt v6, v5, :cond_1b

    .line 414
    .line 415
    iget-object v5, v1, Lbtou;->i:Lcass;

    .line 416
    .line 417
    iget-object v13, v1, Lbtou;->h:Lrp;

    .line 418
    .line 419
    iput-object v4, v1, Lbtou;->j:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v1, Lbtou;->a:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    iput v6, v1, Lbtou;->b:I

    .line 425
    .line 426
    iget-object v5, v5, Lcass;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lvkx;

    .line 429
    .line 430
    iget-object v5, v5, Lvkx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Lmye;

    .line 433
    .line 434
    iget-object v5, v5, Lmye;->a:Lmxz;

    .line 435
    .line 436
    new-instance v11, Lbtpb;

    .line 437
    .line 438
    iget-object v5, v5, Lmxz;->a:Lmyf;

    .line 439
    .line 440
    iget-object v6, v5, Lmyf;->gC:Lcpol;

    .line 441
    .line 442
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move-object v14, v6

    .line 447
    check-cast v14, Lbulh;

    .line 448
    .line 449
    iget-object v6, v5, Lmyf;->tX:Lcpol;

    .line 450
    .line 451
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    move-object v15, v6

    .line 456
    check-cast v15, Lctcb;

    .line 457
    .line 458
    iget-object v6, v5, Lmyf;->gE:Lcpol;

    .line 459
    .line 460
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object/from16 v16, v6

    .line 465
    .line 466
    check-cast v16, Lctjg;

    .line 467
    .line 468
    iget-object v6, v5, Lmyf;->tY:Lcpol;

    .line 469
    .line 470
    invoke-virtual {v5}, Lmyf;->dk()Lbulg;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v19, v5

    .line 479
    .line 480
    check-cast v19, Lbukw;

    .line 481
    .line 482
    const-class v17, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;

    .line 483
    .line 484
    invoke-direct/range {v11 .. v19}, Lbtpb;-><init>(Landroid/content/Context;Lrp;Lbulh;Lctcb;Lctjg;Ljava/lang/Class;Lbulg;Lbukw;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v11, Lbtpb;->h:Lctia;

    .line 488
    .line 489
    invoke-virtual {v5}, Lctia;->a()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const-string v9, "Already closed."

    .line 494
    .line 495
    if-nez v6, :cond_1a

    .line 496
    .line 497
    iget-object v6, v11, Lbtpb;->j:Lbtpa;

    .line 498
    .line 499
    if-nez v6, :cond_19

    .line 500
    .line 501
    iget-object v6, v11, Lbtpb;->k:Lbulh;

    .line 502
    .line 503
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v13, Lctiw;

    .line 515
    .line 516
    invoke-direct {v13}, Lctiw;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v14, Lbtpa;

    .line 520
    .line 521
    invoke-direct {v14, v12, v13}, Lbtpa;-><init>(Ljava/lang/String;Lctiv;)V

    .line 522
    .line 523
    .line 524
    iget-object v15, v6, Lbulh;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v15, Lbtna;

    .line 530
    .line 531
    const/4 v7, 0x4

    .line 532
    invoke-direct {v15, v6, v12, v7}, Lbtna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v13, v15}, Lctiv;->ux(Lctdp;)Lctjw;

    .line 536
    .line 537
    .line 538
    iget-object v6, v11, Lbtpb;->a:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v7, v14, Lbtpa;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v12, v11, Lbtpb;->e:Ljava/lang/Class;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v13, Landroid/content/Intent;

    .line 548
    .line 549
    invoke-direct {v13, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    const-string v12, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.EXTRA_RESULT_ID"

    .line 553
    .line 554
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 v12, 0x1f

    .line 560
    .line 561
    if-lt v7, v12, :cond_e

    .line 562
    .line 563
    const/high16 v7, 0x2000000

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_e
    move v7, v8

    .line 567
    :goto_9
    const/high16 v12, 0x48000000    # 131072.0f

    .line 568
    .line 569
    or-int/2addr v7, v12

    .line 570
    const/4 v12, 0x1

    .line 571
    invoke-static {v6, v8, v13, v7, v12}, Lbtik;->b(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_f

    .line 576
    .line 577
    iput-object v14, v11, Lbtpb;->j:Lbtpa;

    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v11, v0, v6, v4}, Lbtpb;->a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v6, 0x0

    .line 588
    goto :goto_a

    .line 589
    :cond_f
    invoke-virtual {v14}, Lbtpa;->a()V

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-virtual {v11, v0, v6, v4}, Lbtpb;->a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_a
    invoke-virtual {v5}, Lctia;->a()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_18

    .line 602
    .line 603
    iget-object v5, v11, Lbtpb;->g:Lctjm;

    .line 604
    .line 605
    if-nez v5, :cond_17

    .line 606
    .line 607
    iget-object v5, v11, Lbtpb;->d:Lctjg;

    .line 608
    .line 609
    new-instance v7, Lanvn;

    .line 610
    .line 611
    const/16 v9, 0xb

    .line 612
    .line 613
    invoke-direct {v7, v11, v0, v6, v9}, Lanvn;-><init>(Lbtpb;Landroid/content/Intent;Lctbw;I)V

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x3

    .line 617
    invoke-static {v5, v6, v8, v7, v9}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v5, Lbton;

    .line 622
    .line 623
    invoke-direct {v5, v11, v9}, Lbton;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v5}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 627
    .line 628
    .line 629
    iput-object v0, v11, Lbtpb;->g:Lctjm;

    .line 630
    .line 631
    new-instance v5, Lbtpc;

    .line 632
    .line 633
    invoke-direct {v5, v0, v11}, Lbtpc;-><init>(Lctjm;Lbtpb;)V

    .line 634
    .line 635
    .line 636
    if-eq v5, v2, :cond_16

    .line 637
    .line 638
    move-object v0, v10

    .line 639
    :goto_b
    check-cast v5, Lbtpc;

    .line 640
    .line 641
    sget-object v6, Lbtov;->a:Lbxmd;

    .line 642
    .line 643
    check-cast v0, Lbtov;

    .line 644
    .line 645
    iput-object v5, v0, Lbtov;->y:Lbtpc;

    .line 646
    .line 647
    iget-object v0, v1, Lbtou;->c:Lbtov;

    .line 648
    .line 649
    iget-object v0, v0, Lbtov;->y:Lbtpc;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v4, v1, Lbtou;->j:Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    iput-object v6, v1, Lbtou;->a:Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v7, 0x4

    .line 660
    iput v7, v1, Lbtou;->b:I

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lbtpc;->uq(Lctbw;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eq v0, v2, :cond_16

    .line 667
    .line 668
    :goto_c
    check-cast v0, Lbtpd;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v5, v0, Lbtpd;->b:Landroid/content/ComponentName;

    .line 677
    .line 678
    if-eqz v5, :cond_12

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_10

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_12

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Landroid/content/Intent;

    .line 702
    .line 703
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v7, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_11

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_11

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_12
    :goto_d
    iget-object v3, v1, Lbtou;->d:Lctdt;

    .line 724
    .line 725
    if-nez v3, :cond_13

    .line 726
    .line 727
    iget-object v2, v0, Lbtpd;->a:Lclis;

    .line 728
    .line 729
    sget-object v3, Lclis;->a:Lclis;

    .line 730
    .line 731
    if-ne v2, v3, :cond_15

    .line 732
    .line 733
    iget-object v2, v1, Lbtou;->c:Lbtov;

    .line 734
    .line 735
    sget-object v3, Lbtpw;->a:Lbtpo;

    .line 736
    .line 737
    invoke-virtual {v3, v0}, Lbtpo;->a(Lbtpd;)Lbtpp;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v2, v2, Lbtov;->z:Lbxxc;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Lbxxc;->a(Lbtpy;)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_13
    :try_start_5
    iget-object v4, v1, Lbtou;->c:Lbtov;

    .line 748
    .line 749
    invoke-virtual {v4}, Lbtov;->o()V

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    iput-object v6, v1, Lbtou;->j:Ljava/lang/Object;

    .line 754
    .line 755
    const/4 v4, 0x5

    .line 756
    iput v4, v1, Lbtou;->b:I

    .line 757
    .line 758
    invoke-interface {v3, v0, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-ne v0, v2, :cond_14

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_14
    :goto_e
    check-cast v0, Lbtpy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 766
    .line 767
    iget-object v2, v1, Lbtou;->c:Lbtov;

    .line 768
    .line 769
    invoke-virtual {v2}, Lbtov;->n()V

    .line 770
    .line 771
    .line 772
    if-eqz v0, :cond_15

    .line 773
    .line 774
    iget-object v2, v2, Lbtov;->z:Lbxxc;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Lbxxc;->a(Lbtpy;)V

    .line 777
    .line 778
    .line 779
    :cond_15
    :goto_f
    sget-object v0, Lcszv;->a:Lcszv;

    .line 780
    .line 781
    return-object v0

    .line 782
    :goto_10
    iget-object v2, v1, Lbtou;->c:Lbtov;

    .line 783
    .line 784
    invoke-virtual {v2}, Lbtov;->n()V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_16
    :goto_11
    return-object v2

    .line 789
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    const-string v2, "Each handler instance may only be launched once."

    .line 792
    .line 793
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    const-string v2, "buildChooserIntent cannot be called multiple times on the same handler."

    .line 806
    .line 807
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v3, "The number of ShareSheet custom actions ("

    .line 824
    .line 825
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v0, ") must not exceed 2."

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    const-string v2, "Required value was null."

    .line 849
    .line 850
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
.end method
