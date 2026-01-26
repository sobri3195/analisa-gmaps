.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbymi;

    .line 9
    .line 10
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcmfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v0, Lbyms;

    .line 20
    .line 21
    sget-object v1, Lbyms;->a:Lbyms;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbyms;->d:Lbymi;

    .line 27
    .line 28
    iget p1, v0, Lbyms;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, v0, Lbyms;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lpav;

    .line 38
    .line 39
    iget-object v1, v0, Lpav;->b:Ltdh;

    .line 40
    .line 41
    check-cast p1, Lbobx;

    .line 42
    .line 43
    invoke-interface {v1}, Ltdh;->c()Lbobp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lbobp;->h(Lbobx;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 51
    .line 52
    iput-object p1, v0, Lpav;->i:Lbwrv;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/base/views/dev/BuildWatermarkView;

    .line 56
    .line 57
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lcjxi;

    .line 66
    .line 67
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lcmfj;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcozh;

    .line 76
    .line 77
    iget-object v0, v0, Lcozh;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v0, Lcozo;

    .line 80
    .line 81
    sget-object v1, Lcozo;->a:Lcozo;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcozo;->h:Lcjxi;

    .line 87
    .line 88
    iget p1, v0, Lcozo;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    iput p1, v0, Lcozo;->b:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lnsj;

    .line 96
    .line 97
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lllm;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lllm;->f(Lnsj;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lisb;

    .line 106
    .line 107
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Lisb;

    .line 114
    .line 115
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast p1, Laqq;

    .line 122
    .line 123
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p1, Laqq;

    .line 132
    .line 133
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    check-cast p1, Lipq;

    .line 138
    .line 139
    invoke-virtual {p1}, Lipq;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p1, Laqq;

    .line 144
    .line 145
    iget-object p1, p1, Laqq;->b:Landroid/view/Surface;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbcw;

    .line 153
    .line 154
    iput-object v2, p1, Lbcw;->d:Landroid/view/Surface;

    .line 155
    .line 156
    iget-object v0, p1, Lbcw;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 157
    .line 158
    iget-object v1, p1, Lbcw;->c:Lbeq;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbcw;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 168
    .line 169
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v3, Landroid/content/ContentValues;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "is_pending"

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Lbbl;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbbl;->a()Landroid/content/ContentResolver;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    check-cast p1, Lbwaf;

    .line 205
    .line 206
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbbt;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lbwaf;->h(Lbbt;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 215
    .line 216
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbce;

    .line 219
    .line 220
    iput-object p1, v0, Lbce;->C:Landroid/net/Uri;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Laqr;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    .line 247
    iget v2, p1, Laqr;->b:I

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lbad;

    .line 254
    .line 255
    iget v3, v3, Lbad;->e:I

    .line 256
    .line 257
    sub-int/2addr v2, v3

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lbad;

    .line 263
    .line 264
    iget-boolean v3, v3, Lbad;->f:Z

    .line 265
    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    neg-int v2, v2

    .line 269
    :cond_1
    sget-object v3, Laxi;->a:Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lazj;

    .line 276
    .line 277
    invoke-static {v2}, Laxi;->b(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v3, -0x1

    .line 282
    invoke-virtual {v1, v2, v3}, Lazj;->k(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    :goto_1
    return-void

    .line 287
    :pswitch_d
    check-cast p1, Larv;

    .line 288
    .line 289
    iget-object v0, p1, Larv;->a:Larx;

    .line 290
    .line 291
    invoke-virtual {v0}, Larx;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object p1, p1, Larv;->b:Lapj;

    .line 298
    .line 299
    invoke-interface {p1}, Lapj;->close()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_3
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v1, Laop;

    .line 306
    .line 307
    const/16 v3, 0x9

    .line 308
    .line 309
    invoke-direct {v1, v0, p1, v3, v2}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Larw;

    .line 313
    .line 314
    iget-object p1, v0, Larw;->a:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    check-cast p1, Larv;

    .line 321
    .line 322
    iget-object v0, p1, Larv;->a:Larx;

    .line 323
    .line 324
    invoke-virtual {v0}, Larx;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    iget-object p1, p1, Larv;->b:Lapj;

    .line 331
    .line 332
    invoke-interface {p1}, Lapj;->close()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v1, Laop;

    .line 339
    .line 340
    const/16 v3, 0xe

    .line 341
    .line 342
    invoke-direct {v1, v0, p1, v3, v2}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Larw;

    .line 346
    .line 347
    iget-object p1, v0, Larw;->a:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    check-cast p1, Larz;

    .line 354
    .line 355
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbmb;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lbmb;->j(Larz;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_10
    check-cast p1, Larx;

    .line 364
    .line 365
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbmb;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lbmb;->i(Larx;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lbmb;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Larr;

    .line 375
    .line 376
    iget-object v2, v0, Larr;->a:Larx;

    .line 377
    .line 378
    if-nez v2, :cond_5

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    :cond_5
    const-string v2, "Pending request should be null"

    .line 382
    .line 383
    invoke-static {v1, v2}, Lfwn;->k(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object p1, v0, Larr;->a:Larx;

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    check-cast p1, Larx;

    .line 390
    .line 391
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbmb;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Lbmb;->i(Larx;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_12
    check-cast p1, Landroid/graphics/Typeface;

    .line 400
    .line 401
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lja;

    .line 404
    .line 405
    invoke-static {v0, p1}, Lja;->sQ(Lja;Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_13
    check-cast p1, Landroid/graphics/Typeface;

    .line 410
    .line 411
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljh;

    .line 414
    .line 415
    invoke-static {v0, p1}, Ljh;->c(Ljh;Landroid/graphics/Typeface;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
