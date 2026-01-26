.class public final synthetic Lbart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbjf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbart;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbart;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbart;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbart;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbart;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbcbn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcbn;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbcav;

    .line 18
    .line 19
    invoke-static {v0}, Lbcav;->n(Lbcav;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbcav;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbcav;->l()Lbije;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbcab;

    .line 34
    .line 35
    invoke-static {v0}, Lbcab;->o(Lbcab;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbbwf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbwf;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbcab;

    .line 50
    .line 51
    invoke-static {v0}, Lbcab;->m(Lbcab;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbcab;

    .line 58
    .line 59
    invoke-static {v0}, Lbcab;->k(Lbcab;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbcab;

    .line 66
    .line 67
    invoke-static {v0}, Lbcab;->l(Lbcab;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Labrd;

    .line 74
    .line 75
    iget-object v0, v0, Labrd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lbbtb;

    .line 79
    .line 80
    iget-boolean v3, v2, Lbbtb;->j:Z

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    iget-boolean v3, v2, Lbbtb;->k:Z

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_0
    invoke-static {v0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget-object v3, Lbbmc;->b:Lbiio;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v4, v3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 107
    .line 108
    sget-object v4, Lbbmc;->a:Lbiio;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0xff

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v6, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    neg-int v0, v0

    .line 136
    const/16 v6, 0x48

    .line 137
    .line 138
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v2, Lbbtb;->a:Lnei;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lbiny;->nr(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-gtz v0, :cond_2

    .line 149
    .line 150
    iput v4, v2, Lbbtb;->l:I

    .line 151
    .line 152
    move v0, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    if-lt v0, v6, :cond_3

    .line 155
    .line 156
    iput v5, v2, Lbbtb;->l:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    int-to-float v0, v0

    .line 160
    int-to-float v6, v6

    .line 161
    div-float/2addr v0, v6

    .line 162
    const/high16 v6, 0x437f0000    # 255.0f

    .line 163
    .line 164
    mul-float/2addr v0, v6

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v2, Lbbtb;->l:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_0
    iput v5, v2, Lbbtb;->l:I

    .line 173
    .line 174
    :goto_1
    move v0, v5

    .line 175
    :goto_2
    iget-object v6, v2, Lbbtb;->i:Lolz;

    .line 176
    .line 177
    iget v7, v6, Lolz;->w:I

    .line 178
    .line 179
    if-eq v7, v0, :cond_8

    .line 180
    .line 181
    new-instance v0, Lolx;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Lolx;-><init>(Lolz;)V

    .line 184
    .line 185
    .line 186
    iput v5, v0, Lolx;->r:I

    .line 187
    .line 188
    iget v5, v2, Lbbtb;->l:I

    .line 189
    .line 190
    iput v5, v0, Lolx;->s:I

    .line 191
    .line 192
    if-lez v5, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v1, v4

    .line 196
    :goto_3
    iput-boolean v1, v0, Lolx;->x:Z

    .line 197
    .line 198
    iput-boolean v1, v0, Lolx;->h:Z

    .line 199
    .line 200
    new-instance v1, Lolz;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, Lbbtb;->i:Lolz;

    .line 206
    .line 207
    iget-object v0, v2, Lbbtb;->i:Lolz;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lolz;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbbrm;

    .line 216
    .line 217
    iget-object v0, v0, Lbbrm;->c:Lcplz;

    .line 218
    .line 219
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbaar;

    .line 224
    .line 225
    sget-object v1, Lcjfr;->de:Lcjfr;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Lbbqr;->i()Lbije;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbbjx;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbbjx;->aV()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    iget-object v1, v0, Lbbjx;->aA:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    iget-object v1, v0, Lbbjx;->ao:Lcplz;

    .line 257
    .line 258
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbcer;

    .line 263
    .line 264
    iget-object v2, v0, Lbbjx;->aA:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lbcer;->h(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    iget-object v1, v0, Lbbjx;->aA:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v0, Lbbjx;->aw:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbbjx;->C()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, Lbbjx;->aA:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "profile_obfuscated_gaia_id_key"

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lbbjx;->au:Lbbtb;

    .line 288
    .line 289
    iget-object v0, v0, Lbbjx;->aA:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lbbtb;->D(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    invoke-virtual {v0}, Lbbjx;->aU()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lndi;

    .line 303
    .line 304
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    check-cast v0, Lbbju;

    .line 309
    .line 310
    iget-object v0, v0, Lbbju;->a:Lnei;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcc;->am()Z

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_4
    return-void

    .line 320
    :pswitch_c
    new-instance v0, Lbbxi;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lbart;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lbbju;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lbbju;->mb(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "leaf_page_fragment_should_refresh_result_key"

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lbbju;->K()Lcc;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "leaf_page_fragment_result_key"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_d
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbbjf;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbbjf;->dismiss()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_f
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Ladup;

    .line 372
    .line 373
    invoke-virtual {v1}, Ladup;->s()Lgke;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbber;

    .line 378
    .line 379
    iget-object v1, v1, Lbber;->d:Lgjd;

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->aL()Lavjz;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lavjz;->g()Lcume;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lgjd;->l(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_10
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lndg;

    .line 398
    .line 399
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v1, Lafgt;->a:Lafgt;

    .line 406
    .line 407
    check-cast v0, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lafgt;->c(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_12
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lav;

    .line 416
    .line 417
    invoke-virtual {v0}, Lav;->mj()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_13
    iget-object v0, p0, Lbart;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lbaxd;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbaxd;->o()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
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
