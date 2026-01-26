.class public final Lrdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lrdh;

.field final synthetic b:Lctjg;


# direct methods
.method public constructor <init>(Lrdh;Lctjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdd;->a:Lrdh;

    .line 2
    .line 3
    iput-object p2, p0, Lrdd;->b:Lctjg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrdb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrdd;->b(Lrdb;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lrdb;Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lrdc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrdc;

    .line 11
    .line 12
    iget v3, v2, Lrdc;->g:I

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
    iput v3, v2, Lrdc;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrdc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lrdc;-><init>(Lrdd;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lrdc;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lrdc;->g:I

    .line 34
    .line 35
    const-string v5, "set pending departed signal"

    .line 36
    .line 37
    const-string v6, "report charging station eta"

    .line 38
    .line 39
    const-string v7, "TikTok trace may not live through suspension without TikTok provided CoroutineContext"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v3, v2, Lrdc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbwim;

    .line 56
    .line 57
    iget-object v4, v2, Lrdc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lbwin;

    .line 60
    .line 61
    iget-object v5, v2, Lrdc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/io/Closeable;

    .line 64
    .line 65
    iget-object v2, v2, Lrdc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbwhd;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v10, v2

    .line 76
    :goto_1
    move-object v2, v0

    .line 77
    goto/16 :goto_14

    .line 78
    .line 79
    :pswitch_1
    iget-object v4, v2, Lrdc;->i:Lbwim;

    .line 80
    .line 81
    iget-object v5, v2, Lrdc;->h:Lbwin;

    .line 82
    .line 83
    iget-object v9, v2, Lrdc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/io/Closeable;

    .line 86
    .line 87
    iget-object v10, v2, Lrdc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lbwhd;

    .line 90
    .line 91
    iget-object v11, v2, Lrdc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lrdh;

    .line 94
    .line 95
    iget-object v12, v2, Lrdc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lrdb;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_2
    move-object v2, v0

    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :pswitch_2
    iget-object v4, v2, Lrdc;->i:Lbwim;

    .line 109
    .line 110
    iget-object v9, v2, Lrdc;->h:Lbwin;

    .line 111
    .line 112
    iget-object v10, v2, Lrdc;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lbwhd;

    .line 115
    .line 116
    iget-object v11, v2, Lrdc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lctjg;

    .line 119
    .line 120
    iget-object v12, v2, Lrdc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Lrdh;

    .line 123
    .line 124
    iget-object v13, v2, Lrdc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Lrdb;

    .line 127
    .line 128
    :try_start_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto/16 :goto_15

    .line 135
    .line 136
    :pswitch_3
    iget-object v2, v2, Lrdc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/io/Closeable;

    .line 139
    .line 140
    :try_start_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object v4, v2

    .line 147
    :goto_3
    move-object v2, v0

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_4
    iget-object v4, v2, Lrdc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/io/Closeable;

    .line 153
    .line 154
    iget-object v5, v2, Lrdc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lrdh;

    .line 157
    .line 158
    iget-object v9, v2, Lrdc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lrdb;

    .line 161
    .line 162
    :try_start_4
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :catchall_4
    move-exception v0

    .line 168
    move-object v2, v0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :pswitch_5
    iget-object v4, v2, Lrdc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lctjg;

    .line 174
    .line 175
    iget-object v9, v2, Lrdc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lrdh;

    .line 178
    .line 179
    iget-object v10, v2, Lrdc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lrdb;

    .line 182
    .line 183
    :try_start_5
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :pswitch_6
    iget-object v4, v2, Lrdc;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lctjg;

    .line 193
    .line 194
    iget-object v9, v2, Lrdc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lrdh;

    .line 197
    .line 198
    iget-object v10, v2, Lrdc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Lrdb;

    .line 201
    .line 202
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v11, v4

    .line 206
    move-object v4, v10

    .line 207
    goto :goto_4

    .line 208
    :pswitch_7
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v1, Lrdd;->a:Lrdh;

    .line 212
    .line 213
    iget-object v0, v1, Lrdd;->b:Lctjg;

    .line 214
    .line 215
    move-object/from16 v4, p1

    .line 216
    .line 217
    iput-object v4, v2, Lrdc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v2, Lrdc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v2, Lrdc;->c:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    iput v10, v2, Lrdc;->g:I

    .line 225
    .line 226
    invoke-static {v2}, Lbwiq;->c(Lctbw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eq v10, v3, :cond_10

    .line 231
    .line 232
    move-object v11, v0

    .line 233
    :goto_4
    sget-object v0, Lbwfy;->a:Lbxck;

    .line 234
    .line 235
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v10, v0, Lbwhb;->d:Lbwin;

    .line 240
    .line 241
    if-eqz v10, :cond_f

    .line 242
    .line 243
    iget-object v12, v10, Lbwin;->b:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v13, Lbwim;->b:Lbwim;

    .line 246
    .line 247
    if-ne v12, v13, :cond_5

    .line 248
    .line 249
    :try_start_6
    iput-object v4, v2, Lrdc;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v2, Lrdc;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v2, Lrdc;->c:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    iput v0, v2, Lrdc;->g:I

    .line 257
    .line 258
    invoke-virtual {v9, v2}, Lrdh;->a(Lctbw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eq v0, v3, :cond_10

    .line 263
    .line 264
    move-object v10, v4

    .line 265
    move-object v4, v11

    .line 266
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    invoke-static {v4}, Lctjj;->s(Lctjg;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcszv;->a:Lcszv;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_1
    iget-object v0, v10, Lrdb;->b:Layvf;

    .line 281
    .line 282
    instance-of v0, v0, Layuz;

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object v0, v10, Lrdb;->c:Lbkkj;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-interface {v2}, Lctbw;->getContext()Lctcb;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lbvtp;->y(Lctcb;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_2

    .line 299
    .line 300
    invoke-static {v5}, Lcaqk;->aB(Ljava/lang/String;)Lbwgp;

    .line 301
    .line 302
    .line 303
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 304
    :try_start_7
    iget-object v5, v9, Lrdh;->e:Lbeda;

    .line 305
    .line 306
    iget-object v11, v10, Lrdb;->a:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v10, v2, Lrdc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v2, Lrdc;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v2, Lrdc;->c:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v12, 0x3

    .line 315
    iput v12, v2, Lrdc;->g:I

    .line 316
    .line 317
    invoke-virtual {v5, v11, v0, v2}, Lbeda;->m(Ljava/lang/String;Lbkkj;Lctbw;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 321
    if-eq v0, v3, :cond_10

    .line 322
    .line 323
    move-object v5, v9

    .line 324
    move-object v9, v10

    .line 325
    :goto_6
    :try_start_8
    invoke-static {v4, v8}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 326
    .line 327
    .line 328
    move-object v10, v9

    .line 329
    move-object v9, v5

    .line 330
    goto :goto_8

    .line 331
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_a
    invoke-static {v4, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_3
    :goto_8
    invoke-interface {v2}, Lctbw;->getContext()Lctcb;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lbvtp;->y(Lctcb;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    invoke-static {v6}, Lcaqk;->aB(Ljava/lang/String;)Lbwgp;

    .line 354
    .line 355
    .line 356
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 357
    :try_start_b
    iget-object v0, v9, Lrdh;->c:Layvg;

    .line 358
    .line 359
    iget-object v5, v10, Lrdb;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, v10, Lrdb;->b:Layvf;

    .line 362
    .line 363
    iput-object v4, v2, Lrdc;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v8, v2, Lrdc;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v8, v2, Lrdc;->c:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v7, 0x4

    .line 370
    iput v7, v2, Lrdc;->g:I

    .line 371
    .line 372
    invoke-interface {v0, v5, v6, v2}, Layvg;->a(Ljava/lang/String;Layvf;Lctbw;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 376
    if-eq v0, v3, :cond_10

    .line 377
    .line 378
    move-object v2, v4

    .line 379
    :goto_9
    :try_start_c
    invoke-static {v2, v8}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 380
    .line 381
    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :catchall_7
    move-exception v0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_a
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 388
    :catchall_8
    move-exception v0

    .line 389
    :try_start_e
    invoke-static {v4, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 399
    :goto_b
    invoke-static {v0}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_5
    sget-object v13, Lbwim;->a:Lbwim;

    .line 404
    .line 405
    if-eq v12, v13, :cond_e

    .line 406
    .line 407
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-eqz v12, :cond_7

    .line 412
    .line 413
    sget-object v13, Lbwgn;->a:Lbwgn;

    .line 414
    .line 415
    if-eq v12, v13, :cond_7

    .line 416
    .line 417
    iget-object v13, v10, Lbwin;->c:Ljava/lang/Object;

    .line 418
    .line 419
    if-ne v12, v13, :cond_6

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v2, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_7
    :goto_c
    iget-object v12, v0, Lbwhb;->c:Lbwhd;

    .line 431
    .line 432
    if-nez v12, :cond_8

    .line 433
    .line 434
    invoke-static {v0}, Lbwgd;->l(Lbwhb;)Lbwgd;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    :cond_8
    sget-object v13, Lbwim;->b:Lbwim;

    .line 439
    .line 440
    iget-object v14, v10, Lbwin;->b:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v15, Lbwgn;->a:Lbwgn;

    .line 443
    .line 444
    if-ne v12, v15, :cond_9

    .line 445
    .line 446
    sget-object v13, Lbwim;->c:Lbwim;

    .line 447
    .line 448
    :cond_9
    iput-object v13, v10, Lbwin;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v0, v12}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    :try_start_f
    iput-object v4, v2, Lrdc;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v9, v2, Lrdc;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v11, v2, Lrdc;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v12, v2, Lrdc;->d:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v10, v2, Lrdc;->h:Lbwin;

    .line 463
    .line 464
    move-object v0, v14

    .line 465
    check-cast v0, Lbwim;

    .line 466
    .line 467
    iput-object v0, v2, Lrdc;->i:Lbwim;

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    iput v0, v2, Lrdc;->g:I

    .line 471
    .line 472
    invoke-virtual {v9, v2}, Lrdh;->a(Lctbw;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 476
    if-eq v0, v3, :cond_10

    .line 477
    .line 478
    move-object v13, v12

    .line 479
    move-object v12, v9

    .line 480
    move-object v9, v10

    .line 481
    move-object v10, v13

    .line 482
    move-object v13, v4

    .line 483
    move-object v4, v14

    .line 484
    :goto_d
    :try_start_10
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_a

    .line 491
    .line 492
    invoke-static {v11}, Lctjj;->s(Lctjg;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 496
    .line 497
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v10}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 502
    .line 503
    .line 504
    iput-object v4, v9, Lbwin;->b:Ljava/lang/Object;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_a
    :try_start_11
    iget-object v0, v13, Lrdb;->b:Layvf;

    .line 508
    .line 509
    instance-of v0, v0, Layuz;

    .line 510
    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    iget-object v0, v13, Lrdb;->c:Lbkkj;

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    invoke-interface {v2}, Lctbw;->getContext()Lctcb;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v11}, Lbvtp;->y(Lctcb;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_b

    .line 526
    .line 527
    invoke-static {v5}, Lcaqk;->aB(Ljava/lang/String;)Lbwgp;

    .line 528
    .line 529
    .line 530
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 531
    :try_start_12
    iget-object v11, v12, Lrdh;->e:Lbeda;

    .line 532
    .line 533
    iget-object v14, v13, Lrdb;->a:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v13, v2, Lrdc;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v12, v2, Lrdc;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v10, v2, Lrdc;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v5, v2, Lrdc;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v9, v2, Lrdc;->h:Lbwin;

    .line 544
    .line 545
    move-object v15, v4

    .line 546
    check-cast v15, Lbwim;

    .line 547
    .line 548
    iput-object v15, v2, Lrdc;->i:Lbwim;

    .line 549
    .line 550
    const/4 v15, 0x6

    .line 551
    iput v15, v2, Lrdc;->g:I

    .line 552
    .line 553
    invoke-virtual {v11, v14, v0, v2}, Lbeda;->m(Ljava/lang/String;Lbkkj;Lctbw;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 557
    if-eq v0, v3, :cond_10

    .line 558
    .line 559
    move-object v11, v9

    .line 560
    move-object v9, v5

    .line 561
    move-object v5, v11

    .line 562
    move-object v11, v12

    .line 563
    move-object v12, v13

    .line 564
    :goto_e
    :try_start_13
    invoke-static {v9, v8}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 565
    .line 566
    .line 567
    move-object v13, v12

    .line 568
    move-object v12, v11

    .line 569
    goto :goto_10

    .line 570
    :catchall_9
    move-exception v0

    .line 571
    move-object v9, v5

    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :catchall_a
    move-exception v0

    .line 575
    move-object v2, v9

    .line 576
    move-object v9, v5

    .line 577
    move-object v5, v2

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :goto_f
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 581
    :catchall_b
    move-exception v0

    .line 582
    :try_start_15
    invoke-static {v9, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 586
    :cond_b
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 592
    :cond_c
    move-object v5, v9

    .line 593
    :goto_10
    :try_start_17
    invoke-interface {v2}, Lctbw;->getContext()Lctcb;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lbvtp;->y(Lctcb;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    invoke-static {v6}, Lcaqk;->aB(Ljava/lang/String;)Lbwgp;

    .line 604
    .line 605
    .line 606
    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 607
    :try_start_18
    iget-object v0, v12, Lrdh;->c:Layvg;

    .line 608
    .line 609
    iget-object v7, v13, Lrdb;->a:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v9, v13, Lrdb;->b:Layvf;

    .line 612
    .line 613
    iput-object v10, v2, Lrdc;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v6, v2, Lrdc;->b:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v5, v2, Lrdc;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v4, v2, Lrdc;->d:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v8, v2, Lrdc;->h:Lbwin;

    .line 622
    .line 623
    iput-object v8, v2, Lrdc;->i:Lbwim;

    .line 624
    .line 625
    const/4 v11, 0x7

    .line 626
    iput v11, v2, Lrdc;->g:I

    .line 627
    .line 628
    invoke-interface {v0, v7, v9, v2}, Layvg;->a(Ljava/lang/String;Layvf;Lctbw;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 632
    if-eq v0, v3, :cond_10

    .line 633
    .line 634
    move-object v3, v4

    .line 635
    move-object v4, v5

    .line 636
    move-object v5, v6

    .line 637
    move-object v2, v10

    .line 638
    :goto_11
    :try_start_19
    invoke-static {v5, v8}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v2}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 646
    .line 647
    .line 648
    iput-object v3, v4, Lbwin;->b:Ljava/lang/Object;

    .line 649
    .line 650
    :goto_12
    sget-object v0, Lcszv;->a:Lcszv;

    .line 651
    .line 652
    return-object v0

    .line 653
    :catchall_c
    move-exception v0

    .line 654
    move-object v10, v2

    .line 655
    :goto_13
    move-object v9, v4

    .line 656
    move-object v4, v3

    .line 657
    goto :goto_15

    .line 658
    :catchall_d
    move-exception v0

    .line 659
    move-object v3, v4

    .line 660
    move-object v4, v5

    .line 661
    move-object v5, v6

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :goto_14
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 665
    :catchall_e
    move-exception v0

    .line 666
    :try_start_1b
    invoke-static {v5, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 670
    :catchall_f
    move-exception v0

    .line 671
    goto :goto_13

    .line 672
    :cond_d
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 678
    :catchall_10
    move-exception v0

    .line 679
    move-object v9, v10

    .line 680
    move-object v10, v12

    .line 681
    move-object v4, v14

    .line 682
    :goto_15
    :try_start_1d
    invoke-static {v0}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 686
    :catchall_11
    move-exception v0

    .line 687
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2, v10}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 692
    .line 693
    .line 694
    iput-object v4, v9, Lbwin;->b:Ljava/lang/Object;

    .line 695
    .line 696
    throw v0

    .line 697
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    const-string v2, "Already has a manually propagated trace, resuming executor trace may change causality."

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    const-string v2, "reactiveTraced should be used within TikTok provided CoroutineContext"

    .line 708
    .line 709
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_10
    return-object v3

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
