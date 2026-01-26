.class public final Landq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landr;

.field final synthetic h:Lancs;

.field final synthetic i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landr;Lancs;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landq;->g:Landr;

    .line 2
    .line 3
    iput-object p2, p0, Landq;->h:Lancs;

    .line 4
    .line 5
    iput-object p3, p0, Landq;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
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
    new-instance p1, Landq;

    .line 2
    .line 3
    iget-object v0, p0, Landq;->g:Landr;

    .line 4
    .line 5
    iget-object v1, p0, Landq;->h:Lancs;

    .line 6
    .line 7
    iget-object v2, p0, Landq;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landq;-><init>(Landr;Lancs;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    check-cast p1, Landq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v1, Landq;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Landq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v2, v1, Landq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v1, Landq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_25

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_29

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_27

    .line 30
    .line 31
    :pswitch_1
    iget-object v2, v1, Landq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v1, Landq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v1, Landq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_21

    .line 41
    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v3, v5

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v2

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    goto/16 :goto_22

    .line 48
    .line 49
    :pswitch_2
    iget-object v2, v1, Landq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v1, Landq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Landq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    iget-object v2, v1, Landq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v1, Landq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v1, Landq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1e

    .line 66
    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v3, v5

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, v2

    .line 71
    :goto_3
    move-object v2, v0

    .line 72
    goto/16 :goto_20

    .line 73
    .line 74
    :pswitch_4
    iget-object v2, v1, Landq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v1, Landq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v1, Landq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    :try_start_3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1b

    .line 86
    .line 87
    :catchall_3
    move-exception v0

    .line 88
    move-object v3, v6

    .line 89
    move-object v6, v2

    .line 90
    :goto_4
    move-object v2, v0

    .line 91
    goto/16 :goto_1c

    .line 92
    .line 93
    :pswitch_5
    iget-object v2, v1, Landq;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v1, Landq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v1, Landq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_6
    iget-object v2, v1, Landq;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v1, Landq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v1, Landq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_5
    :try_start_4
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    .line 109
    goto/16 :goto_15

    .line 110
    .line 111
    :catchall_4
    move-exception v0

    .line 112
    goto/16 :goto_19

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto/16 :goto_17

    .line 116
    .line 117
    :pswitch_7
    iget-object v2, v1, Landq;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, v1, Landq;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, v1, Landq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_5
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 126
    .line 127
    .line 128
    goto/16 :goto_12

    .line 129
    .line 130
    :catchall_5
    move-exception v0

    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v4

    .line 133
    move-object v4, v2

    .line 134
    :goto_6
    move-object v2, v0

    .line 135
    goto/16 :goto_13

    .line 136
    .line 137
    :pswitch_8
    iget-object v2, v1, Landq;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v1, Landq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v6, v1, Landq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :pswitch_9
    iget-object v2, v1, Landq;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, v1, Landq;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, v1, Landq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_7
    :try_start_6
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 155
    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :catchall_6
    move-exception v0

    .line 160
    move-object v7, v6

    .line 161
    move-object v6, v5

    .line 162
    move-object v5, v4

    .line 163
    move-object v4, v2

    .line 164
    :goto_8
    move-object v2, v0

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :pswitch_a
    iget-object v2, v1, Landq;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v1, Landq;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v5, v1, Landq;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, v1, Landq;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, v1, Landq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :try_start_7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 178
    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :catchall_7
    move-exception v0

    .line 183
    move-object v8, v7

    .line 184
    move-object v7, v2

    .line 185
    :goto_9
    move-object v2, v0

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Landq;->g:Landr;

    .line 192
    .line 193
    iget-object v4, v1, Landq;->h:Lancs;

    .line 194
    .line 195
    iget-object v5, v1, Landq;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 196
    .line 197
    invoke-static {}, Lbwfy;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const-string v7, "ShowNotifications"

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v9, "ShowNewNotifications"

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    const-string v6, "FetchAndShowNotifications"

    .line 210
    .line 211
    invoke-static {v6}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :try_start_8
    iget-object v11, v2, Landr;->g:Lctqd;

    .line 216
    .line 217
    invoke-interface {v11}, Lctqd;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lutt;

    .line 222
    .line 223
    new-instance v13, Lctey;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    instance-of v14, v12, Lutq;

    .line 229
    .line 230
    if-eqz v14, :cond_0

    .line 231
    .line 232
    check-cast v12, Lutq;

    .line 233
    .line 234
    iget-object v12, v12, Lutq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v13, Lctey;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v14, Lutq;

    .line 239
    .line 240
    invoke-direct {v14, v12}, Lutq;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lutr;

    .line 244
    .line 245
    invoke-direct {v15, v12}, Lutr;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v14, v15}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_0
    iget-object v11, v2, Landr;->c:Lanct;

    .line 252
    .line 253
    invoke-interface {v11, v4}, Lanct;->c(Lancs;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v4, v2, Landr;->f:Ljava/util/List;

    .line 261
    .line 262
    iget-object v4, v2, Landr;->f:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v11, v4}, Lanct;->f(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lbwfy;->j()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    invoke-static {v7}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 277
    :try_start_9
    iget-object v7, v13, Lctey;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v11, v2, Landr;->f:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v7, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_2

    .line 286
    .line 287
    invoke-static {}, Lbwfy;->j()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_1

    .line 292
    .line 293
    invoke-static {v9}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 294
    .line 295
    .line 296
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 297
    :try_start_a
    iget-object v8, v2, Landr;->f:Ljava/util/List;

    .line 298
    .line 299
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v1, Landq;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v1, Landq;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v7, v1, Landq;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput v10, v1, Landq;->f:I

    .line 310
    .line 311
    invoke-virtual {v2, v5, v8, v10, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 315
    if-eq v8, v0, :cond_d

    .line 316
    .line 317
    move-object/from16 v16, v7

    .line 318
    .line 319
    move-object v7, v2

    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    move-object/from16 v5, v16

    .line 326
    .line 327
    :goto_a
    :try_start_b
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 328
    .line 329
    .line 330
    move-object v2, v4

    .line 331
    move-object v4, v5

    .line 332
    move-object v5, v6

    .line 333
    move-object v6, v7

    .line 334
    goto :goto_d

    .line 335
    :catchall_8
    move-exception v0

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :catchall_9
    move-exception v0

    .line 339
    move-object v8, v6

    .line 340
    move-object v6, v5

    .line 341
    move-object v5, v8

    .line 342
    move-object v8, v2

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :goto_b
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 346
    :catchall_a
    move-exception v0

    .line 347
    :try_start_d
    invoke-static {v7, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 351
    :catchall_b
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    move-object v7, v8

    .line 354
    goto :goto_f

    .line 355
    :cond_1
    :try_start_e
    iget-object v7, v2, Landr;->f:Ljava/util/List;

    .line 356
    .line 357
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v6, v1, Landq;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v1, Landq;->d:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v8, 0x2

    .line 366
    iput v8, v1, Landq;->f:I

    .line 367
    .line 368
    invoke-virtual {v2, v5, v7, v10, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eq v7, v0, :cond_d

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_2
    iget-object v7, v2, Landr;->f:Ljava/util/List;

    .line 376
    .line 377
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v1, Landq;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v1, Landq;->d:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v9, 0x3

    .line 386
    iput v9, v1, Landq;->f:I

    .line 387
    .line 388
    invoke-virtual {v2, v5, v7, v8, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 392
    if-eq v7, v0, :cond_d

    .line 393
    .line 394
    :goto_c
    move-object/from16 v16, v6

    .line 395
    .line 396
    move-object v6, v2

    .line 397
    move-object v2, v4

    .line 398
    move-object/from16 v4, v16

    .line 399
    .line 400
    :goto_d
    :try_start_f
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 401
    .line 402
    .line 403
    :goto_e
    move-object v2, v4

    .line 404
    move-object v5, v6

    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :catchall_c
    move-exception v0

    .line 408
    move-object v2, v4

    .line 409
    move-object v5, v6

    .line 410
    goto/16 :goto_19

    .line 411
    .line 412
    :catch_2
    move-exception v0

    .line 413
    move-object v2, v4

    .line 414
    move-object v4, v5

    .line 415
    move-object v5, v6

    .line 416
    goto/16 :goto_17

    .line 417
    .line 418
    :catchall_d
    move-exception v0

    .line 419
    move-object v7, v6

    .line 420
    move-object v6, v5

    .line 421
    move-object v5, v7

    .line 422
    move-object v7, v2

    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :goto_f
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 426
    :catchall_e
    move-exception v0

    .line 427
    :try_start_11
    invoke-static {v4, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 431
    :catchall_f
    move-exception v0

    .line 432
    move-object v2, v5

    .line 433
    :goto_10
    move-object v5, v7

    .line 434
    goto/16 :goto_19

    .line 435
    .line 436
    :catch_3
    move-exception v0

    .line 437
    move-object v2, v5

    .line 438
    move-object v4, v6

    .line 439
    :goto_11
    move-object v5, v7

    .line 440
    goto/16 :goto_17

    .line 441
    .line 442
    :cond_3
    :try_start_12
    iget-object v4, v13, Lctey;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v7, v2, Landr;->f:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v4, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_5

    .line 451
    .line 452
    invoke-static {}, Lbwfy;->j()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_4

    .line 457
    .line 458
    invoke-static {v9}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 459
    .line 460
    .line 461
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    .line 462
    :try_start_13
    iget-object v7, v2, Landr;->f:Ljava/util/List;

    .line 463
    .line 464
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v6, v1, Landq;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v4, v1, Landq;->d:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v8, 0x4

    .line 473
    iput v8, v1, Landq;->f:I

    .line 474
    .line 475
    invoke-virtual {v2, v5, v7, v10, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 479
    if-eq v7, v0, :cond_d

    .line 480
    .line 481
    move-object/from16 v16, v6

    .line 482
    .line 483
    move-object v6, v2

    .line 484
    move-object v2, v4

    .line 485
    move-object/from16 v4, v16

    .line 486
    .line 487
    :goto_12
    :try_start_14
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :catchall_10
    move-exception v0

    .line 492
    move-object v7, v2

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :goto_13
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 496
    :catchall_11
    move-exception v0

    .line 497
    :try_start_16
    invoke-static {v4, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 501
    :catchall_12
    move-exception v0

    .line 502
    move-object v2, v6

    .line 503
    goto :goto_10

    .line 504
    :catch_4
    move-exception v0

    .line 505
    move-object v4, v5

    .line 506
    move-object v2, v6

    .line 507
    goto :goto_11

    .line 508
    :cond_4
    :try_start_17
    iget-object v4, v2, Landr;->f:Ljava/util/List;

    .line 509
    .line 510
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v6, v1, Landq;->c:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v7, 0x5

    .line 517
    iput v7, v1, Landq;->f:I

    .line 518
    .line 519
    invoke-virtual {v2, v5, v4, v10, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eq v4, v0, :cond_d

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_5
    iget-object v4, v2, Landr;->f:Ljava/util/List;

    .line 527
    .line 528
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v6, v1, Landq;->c:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v7, 0x6

    .line 535
    iput v7, v1, Landq;->f:I

    .line 536
    .line 537
    invoke-virtual {v2, v5, v4, v8, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 541
    if-eq v4, v0, :cond_d

    .line 542
    .line 543
    :goto_14
    move-object v5, v2

    .line 544
    move-object v2, v6

    .line 545
    :goto_15
    :try_start_18
    check-cast v5, Landr;

    .line 546
    .line 547
    iget-object v0, v5, Landr;->c:Lanct;

    .line 548
    .line 549
    :goto_16
    invoke-interface {v0}, Lanct;->d()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 550
    .line 551
    .line 552
    goto :goto_18

    .line 553
    :catchall_13
    move-exception v0

    .line 554
    move-object v3, v2

    .line 555
    move-object v2, v0

    .line 556
    goto :goto_1a

    .line 557
    :catchall_14
    move-exception v0

    .line 558
    move-object v5, v2

    .line 559
    move-object v2, v6

    .line 560
    goto :goto_19

    .line 561
    :catch_5
    move-exception v0

    .line 562
    move-object v4, v5

    .line 563
    move-object v5, v2

    .line 564
    move-object v2, v6

    .line 565
    :goto_17
    :try_start_19
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 568
    .line 569
    .line 570
    :try_start_1a
    check-cast v5, Landr;

    .line 571
    .line 572
    iget-object v0, v5, Landr;->c:Lanct;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :goto_18
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_28

    .line 579
    .line 580
    :goto_19
    :try_start_1b
    check-cast v5, Landr;

    .line 581
    .line 582
    iget-object v3, v5, Landr;->c:Lanct;

    .line 583
    .line 584
    invoke-interface {v3}, Lanct;->d()V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 588
    :goto_1a
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 589
    :catchall_15
    move-exception v0

    .line 590
    invoke-static {v3, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_6
    :try_start_1d
    iget-object v6, v2, Landr;->g:Lctqd;

    .line 595
    .line 596
    invoke-interface {v6}, Lctqd;->e()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lutt;

    .line 601
    .line 602
    new-instance v12, Lctey;

    .line 603
    .line 604
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    instance-of v13, v11, Lutq;

    .line 608
    .line 609
    if-eqz v13, :cond_7

    .line 610
    .line 611
    check-cast v11, Lutq;

    .line 612
    .line 613
    iget-object v11, v11, Lutq;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v11, v12, Lctey;->a:Ljava/lang/Object;

    .line 616
    .line 617
    new-instance v13, Lutq;

    .line 618
    .line 619
    invoke-direct {v13, v11}, Lutq;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v14, Lutr;

    .line 623
    .line 624
    invoke-direct {v14, v11}, Lutr;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v6, v13, v14}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_7
    iget-object v6, v2, Landr;->c:Lanct;

    .line 631
    .line 632
    invoke-interface {v6, v4}, Lanct;->c(Lancs;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object v4, v2, Landr;->f:Ljava/util/List;

    .line 640
    .line 641
    iget-object v4, v2, Landr;->f:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v6, v4}, Lanct;->f(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lbwfy;->j()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_a

    .line 651
    .line 652
    invoke-static {v7}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 653
    .line 654
    .line 655
    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1f

    .line 656
    :try_start_1e
    iget-object v6, v12, Lctey;->a:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v7, v2, Landr;->f:Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_9

    .line 665
    .line 666
    invoke-static {}, Lbwfy;->j()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_8

    .line 671
    .line 672
    invoke-static {v9}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 673
    .line 674
    .line 675
    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    .line 676
    :try_start_1f
    iget-object v7, v2, Landr;->f:Ljava/util/List;

    .line 677
    .line 678
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v4, v1, Landq;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v6, v1, Landq;->d:Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v8, 0x7

    .line 687
    iput v8, v1, Landq;->f:I

    .line 688
    .line 689
    invoke-virtual {v2, v5, v7, v10, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 693
    if-eq v7, v0, :cond_d

    .line 694
    .line 695
    move-object/from16 v16, v6

    .line 696
    .line 697
    move-object v6, v2

    .line 698
    move-object/from16 v2, v16

    .line 699
    .line 700
    :goto_1b
    :try_start_20
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 701
    .line 702
    .line 703
    move-object v2, v4

    .line 704
    move-object v4, v5

    .line 705
    move-object v5, v6

    .line 706
    goto :goto_1e

    .line 707
    :catchall_16
    move-exception v0

    .line 708
    move-object v2, v0

    .line 709
    move-object v3, v6

    .line 710
    goto :goto_20

    .line 711
    :catchall_17
    move-exception v0

    .line 712
    move-object v3, v2

    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :goto_1c
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 716
    :catchall_18
    move-exception v0

    .line 717
    :try_start_22
    invoke-static {v6, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 721
    :catchall_19
    move-exception v0

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_8
    :try_start_23
    iget-object v6, v2, Landr;->f:Ljava/util/List;

    .line 725
    .line 726
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v4, v1, Landq;->c:Ljava/lang/Object;

    .line 731
    .line 732
    const/16 v7, 0x8

    .line 733
    .line 734
    iput v7, v1, Landq;->f:I

    .line 735
    .line 736
    invoke-virtual {v2, v5, v6, v10, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    if-eq v6, v0, :cond_d

    .line 741
    .line 742
    goto :goto_1d

    .line 743
    :cond_9
    iget-object v6, v2, Landr;->f:Ljava/util/List;

    .line 744
    .line 745
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v4, v1, Landq;->c:Ljava/lang/Object;

    .line 750
    .line 751
    const/16 v7, 0x9

    .line 752
    .line 753
    iput v7, v1, Landq;->f:I

    .line 754
    .line 755
    invoke-virtual {v2, v5, v6, v8, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    .line 759
    if-eq v6, v0, :cond_d

    .line 760
    .line 761
    :goto_1d
    move-object/from16 v16, v5

    .line 762
    .line 763
    move-object v5, v2

    .line 764
    move-object v2, v4

    .line 765
    move-object/from16 v4, v16

    .line 766
    .line 767
    :goto_1e
    :try_start_24
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    .line 768
    .line 769
    .line 770
    :goto_1f
    move-object v3, v5

    .line 771
    goto/16 :goto_25

    .line 772
    .line 773
    :catchall_1a
    move-exception v0

    .line 774
    move-object v3, v5

    .line 775
    goto/16 :goto_29

    .line 776
    .line 777
    :catch_6
    move-exception v0

    .line 778
    move-object v2, v4

    .line 779
    move-object v3, v5

    .line 780
    goto/16 :goto_27

    .line 781
    .line 782
    :catchall_1b
    move-exception v0

    .line 783
    move-object v3, v2

    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :goto_20
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    .line 787
    :catchall_1c
    move-exception v0

    .line 788
    :try_start_26
    invoke-static {v4, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 792
    :catch_7
    move-exception v0

    .line 793
    goto/16 :goto_24

    .line 794
    .line 795
    :cond_a
    :try_start_27
    iget-object v4, v12, Lctey;->a:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v6, v2, Landr;->f:Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v4, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_c

    .line 804
    .line 805
    invoke-static {}, Lbwfy;->j()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_b

    .line 810
    .line 811
    invoke-static {v9}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 812
    .line 813
    .line 814
    move-result-object v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_1f

    .line 815
    :try_start_28
    iget-object v6, v2, Landr;->f:Ljava/util/List;

    .line 816
    .line 817
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v4, v1, Landq;->c:Ljava/lang/Object;

    .line 822
    .line 823
    const/16 v7, 0xa

    .line 824
    .line 825
    iput v7, v1, Landq;->f:I

    .line 826
    .line 827
    invoke-virtual {v2, v5, v6, v10, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    .line 831
    if-eq v6, v0, :cond_d

    .line 832
    .line 833
    move-object/from16 v16, v5

    .line 834
    .line 835
    move-object v5, v2

    .line 836
    move-object v2, v4

    .line 837
    move-object/from16 v4, v16

    .line 838
    .line 839
    :goto_21
    :try_start_29
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    .line 840
    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :catchall_1d
    move-exception v0

    .line 844
    move-object v3, v2

    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :goto_22
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    .line 848
    :catchall_1e
    move-exception v0

    .line 849
    :try_start_2b
    invoke-static {v4, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 853
    :cond_b
    :try_start_2c
    iget-object v3, v2, Landr;->f:Ljava/util/List;

    .line 854
    .line 855
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 858
    .line 859
    const/16 v4, 0xb

    .line 860
    .line 861
    iput v4, v1, Landq;->f:I

    .line 862
    .line 863
    invoke-virtual {v2, v5, v3, v10, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eq v3, v0, :cond_d

    .line 868
    .line 869
    goto :goto_23

    .line 870
    :cond_c
    iget-object v3, v2, Landr;->f:Ljava/util/List;

    .line 871
    .line 872
    iput-object v2, v1, Landq;->a:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v5, v1, Landq;->b:Ljava/lang/Object;

    .line 875
    .line 876
    const/16 v4, 0xc

    .line 877
    .line 878
    iput v4, v1, Landq;->f:I

    .line 879
    .line 880
    invoke-virtual {v2, v5, v3, v8, v1}, Landr;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    .line 884
    if-eq v3, v0, :cond_d

    .line 885
    .line 886
    :goto_23
    move-object v3, v2

    .line 887
    goto :goto_25

    .line 888
    :cond_d
    return-object v0

    .line 889
    :catchall_1f
    move-exception v0

    .line 890
    move-object v3, v2

    .line 891
    goto :goto_29

    .line 892
    :catch_8
    move-exception v0

    .line 893
    move-object v3, v2

    .line 894
    :goto_24
    move-object v2, v5

    .line 895
    goto :goto_27

    .line 896
    :goto_25
    check-cast v3, Landr;

    .line 897
    .line 898
    :goto_26
    iget-object v0, v3, Landr;->c:Lanct;

    .line 899
    .line 900
    invoke-interface {v0}, Lanct;->d()V

    .line 901
    .line 902
    .line 903
    goto :goto_28

    .line 904
    :goto_27
    :try_start_2d
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 907
    .line 908
    .line 909
    check-cast v3, Landr;

    .line 910
    .line 911
    goto :goto_26

    .line 912
    :goto_28
    sget-object v0, Lcszv;->a:Lcszv;

    .line 913
    .line 914
    return-object v0

    .line 915
    :goto_29
    check-cast v3, Landr;

    .line 916
    .line 917
    iget-object v2, v3, Landr;->c:Lanct;

    .line 918
    .line 919
    invoke-interface {v2}, Lanct;->d()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
