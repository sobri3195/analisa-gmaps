.class public final synthetic Lakxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbntf;ILandroid/speech/tts/TextToSpeech$OnInitListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakxu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakxu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lakxu;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lakxu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lakxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxu;->c:Ljava/lang/Object;

    iput p2, p0, Lakxu;->a:I

    iput-object p3, p0, Lakxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lakxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakxu;->c:Ljava/lang/Object;

    iput p3, p0, Lakxu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p4, p0, Lakxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakxu;->b:Ljava/lang/Object;

    iput p3, p0, Lakxu;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lakxu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lakxu;->a:I

    .line 14
    .line 15
    check-cast v0, Lbsde;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbsde;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lakxu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbski;

    .line 23
    .line 24
    iget-object v1, v1, Lbski;->f:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object v0, v0, Lbsde;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbsde;

    .line 35
    .line 36
    iget-object v1, v0, Lbsde;->a:Lbsdm;

    .line 37
    .line 38
    iget-object v5, v1, Lbsdm;->b:Lbsdn;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbsdn;->f()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v1, Lbsdm;->e:Lbskm;

    .line 45
    .line 46
    iget-object v7, v7, Lbskm;->a:Lbwrv;

    .line 47
    .line 48
    iget-object v7, p0, Lakxu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v8, p0, Lakxu;->a:I

    .line 51
    .line 52
    invoke-static {v6, v7, v8}, Lbsde;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v6, v7}, Lbsde;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v8}, Lbsde;->c(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lbsdm;->g:Lbsmg;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-ne v8, v1, :cond_1

    .line 71
    .line 72
    const/16 v8, 0x28

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v8, 0x27

    .line 76
    .line 77
    :goto_0
    sget-object v9, Lcmwj;->a:Lcmwj;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v10, Lcmwj;

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    iput v11, v10, Lcmwj;->d:I

    .line 93
    .line 94
    iget v12, v10, Lcmwj;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v12

    .line 97
    iput v2, v10, Lcmwj;->b:I

    .line 98
    .line 99
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v2, Lcmwj;

    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    .line 108
    iput v10, v2, Lcmwj;->f:I

    .line 109
    .line 110
    iget v10, v2, Lcmwj;->b:I

    .line 111
    .line 112
    or-int/lit8 v10, v10, 0x20

    .line 113
    .line 114
    iput v10, v2, Lcmwj;->b:I

    .line 115
    .line 116
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v2, Lcmwj;

    .line 122
    .line 123
    iput v1, v2, Lcmwj;->e:I

    .line 124
    .line 125
    iget v1, v2, Lcmwj;->b:I

    .line 126
    .line 127
    or-int/2addr v1, v11

    .line 128
    iput v1, v2, Lcmwj;->b:I

    .line 129
    .line 130
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v9, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v1, Lcmwj;

    .line 136
    .line 137
    add-int/2addr v8, v4

    .line 138
    iput v8, v1, Lcmwj;->c:I

    .line 139
    .line 140
    iget v2, v1, Lcmwj;->b:I

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    iput v2, v1, Lcmwj;->b:I

    .line 144
    .line 145
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcmwj;

    .line 150
    .line 151
    invoke-virtual {v0, v7, v1}, Lbsmg;->a(Ljava/lang/Object;Lcmwj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lbsdn;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, Lakxu;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbntf;

    .line 161
    .line 162
    iget-object v0, v0, Lbntf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lbntg;

    .line 166
    .line 167
    iget-object v1, v1, Lbntg;->f:Lbzve;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbzve;->isDone()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lakxu;->a:I

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    :try_start_0
    move-object v1, v0

    .line 181
    check-cast v1, Lbntg;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbntg;->b()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lbntg;

    .line 189
    .line 190
    iput-object v1, v2, Lbntg;->i:Ljava/util/Locale;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lbntg;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbntg;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    const-string v2, "com.google.android.tts"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move v5, v4

    .line 211
    :goto_1
    move-object v1, v0

    .line 212
    check-cast v1, Lbntg;

    .line 213
    .line 214
    iget-object v1, v1, Lbntg;->e:Lbmzg;

    .line 215
    .line 216
    check-cast v0, Lbntg;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbntg;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lbmzg;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    move v4, v5

    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    sget-object v1, Lbntg;->a:Lbxmd;

    .line 229
    .line 230
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 231
    .line 232
    const-string v3, "Exception after TTS reported init SUCCESS"

    .line 233
    .line 234
    const/16 v5, 0x2bac

    .line 235
    .line 236
    invoke-static {v2, v3, v5, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move v4, v1

    .line 241
    :goto_2
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0, v4}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_2
    iget v0, p0, Lakxu;->a:I

    .line 248
    .line 249
    iget-object v1, p0, Lakxu;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p0, Lakxu;->c:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v3, v1, Lbfno;

    .line 254
    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    check-cast v1, Lbfno;

    .line 258
    .line 259
    iget v1, v1, Lbfno;->a:I

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Lbgaq;

    .line 265
    .line 266
    new-instance v4, Lapxh;

    .line 267
    .line 268
    const/16 v5, 0xf

    .line 269
    .line 270
    invoke-direct {v4, v2, v5}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Landroid/app/Activity;

    .line 274
    .line 275
    invoke-virtual {v3, v2, v1, v0, v4}, Lbgaq;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    instance-of v3, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 284
    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    check-cast v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v2, Lpt;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Lpt;->startActivityForResult(Landroid/content/Intent;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    move-object v0, v2

    .line 300
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 301
    .line 302
    const v1, 0x7f142644

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v2, Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbere;

    .line 325
    .line 326
    iget-boolean v1, v0, Lbere;->p:Z

    .line 327
    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    iget-object v1, v0, Lbere;->w:Lbwrv;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    iget v1, p0, Lakxu;->a:I

    .line 339
    .line 340
    iget-object v0, v0, Lbere;->w:Lbwrv;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ge v0, v1, :cond_6

    .line 353
    .line 354
    iget-object v0, p0, Lakxu;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget v0, p0, Lakxu;->a:I

    .line 361
    .line 362
    iget-object v1, p0, Lakxu;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v2, p0, Lakxu;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    iget-object v0, p0, Lakxu;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v2, p0, Lakxu;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lbadk;

    .line 381
    .line 382
    iget-object v4, v2, Lbadk;->f:Lbadi;

    .line 383
    .line 384
    check-cast v0, Lbadt;

    .line 385
    .line 386
    iget v6, v4, Lbadi;->l:I

    .line 387
    .line 388
    invoke-static {v0, v6}, Lbadk;->e(Lbadt;I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Lbadk;->c:Lcplz;

    .line 392
    .line 393
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v6, v2

    .line 398
    check-cast v6, Lbadg;

    .line 399
    .line 400
    new-instance v2, Lbswx;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Lbswx;-><init>([B)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v6, Lbadg;->b:Landroid/app/Application;

    .line 406
    .line 407
    iget v7, p0, Lakxu;->a:I

    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-array v3, v3, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v7, v3, v5

    .line 416
    .line 417
    const v5, 0x7f1417f0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, Lbswx;->j(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget v1, Lbadg;->a:I

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lbswx;->i(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lbswx;->h()Lbabk;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v6}, Lbadg;->a()Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-wide v7, v4, Lbadi;->a:J

    .line 441
    .line 442
    const v10, 0x7f1417f3

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v6 .. v11}, Lbadg;->b(JLbabk;ILandroid/content/Intent;)Lamyt;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_6

    .line 458
    .line 459
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lamyt;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lbadt;->e(Lamyt;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_6
    iget v0, p0, Lakxu;->a:I

    .line 470
    .line 471
    iget-object v1, p0, Lakxu;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v2, p0, Lakxu;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Laynh;

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, Laynh;->m(Laynh;Layll;I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_7
    iget v0, p0, Lakxu;->a:I

    .line 482
    .line 483
    iget-object v2, p0, Lakxu;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v3, p0, Lakxu;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Laxuk;

    .line 488
    .line 489
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    invoke-static {v3, v1, v2, v0}, Laxuk;->j(Laxuk;Lnsj;Lcom/google/common/collect/ImmutableList;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_8
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 496
    .line 497
    invoke-virtual {v0}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lakxu;->c:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v3, v1

    .line 504
    check-cast v3, Laulj;

    .line 505
    .line 506
    iget-object v4, v3, Laulj;->f:Laftp;

    .line 507
    .line 508
    iget-object v5, p0, Lakxu;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Lj$/time/Duration;

    .line 511
    .line 512
    invoke-interface {v4, v5, v0}, Laftp;->a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget v4, p0, Lakxu;->a:I

    .line 517
    .line 518
    new-instance v5, Lanyu;

    .line 519
    .line 520
    invoke-direct {v5, v1, v4, v2}, Lanyu;-><init>(Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v3, Laulj;->g:Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    invoke-static {v0, v5, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_9
    iget-object v0, p0, Lakxu;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcepb;

    .line 532
    .line 533
    iget-object v1, v0, Lcepb;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, v0, Lcepb;->j:Ljava/lang/String;

    .line 536
    .line 537
    iget v2, p0, Lakxu;->a:I

    .line 538
    .line 539
    iget-object v3, p0, Lakxu;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Latbi;

    .line 542
    .line 543
    invoke-virtual {v3, v2, v1, v0}, Latbi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_a
    iget-object v0, p0, Lakxu;->b:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v7, v0

    .line 550
    check-cast v7, Lcekf;

    .line 551
    .line 552
    iget-object v0, v7, Lcekf;->l:Lcmgj;

    .line 553
    .line 554
    invoke-interface {v0, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v8, v0

    .line 559
    check-cast v8, Lceka;

    .line 560
    .line 561
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Larwm;

    .line 564
    .line 565
    iget-object v0, v0, Larwm;->a:Larwn;

    .line 566
    .line 567
    iget-object v12, v0, Larwn;->d:Laxrd;

    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget v13, p0, Lakxu;->a:I

    .line 573
    .line 574
    iget-object v6, v0, Larwn;->b:Laxqn;

    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-static/range {v6 .. v13}, Larwp;->q(Laxqn;Lcekf;Lceka;ZZILaxrd;I)Larwp;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v0, v0, Larwn;->a:Lnei;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_b
    iget v0, p0, Lakxu;->a:I

    .line 590
    .line 591
    iget-object v1, p0, Lakxu;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, p0, Lakxu;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lapza;

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, Lapza;->i(Lapza;Ljava/lang/Runnable;I)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_c
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lapcs;

    .line 604
    .line 605
    iget-object v0, v0, Lapcs;->m:Lcqxg;

    .line 606
    .line 607
    iget v1, p0, Lakxu;->a:I

    .line 608
    .line 609
    iget-object v2, p0, Lakxu;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v2, v1}, Lcqxg;->C(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_d
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lapcs;

    .line 620
    .line 621
    iget-object v0, v0, Lapcs;->m:Lcqxg;

    .line 622
    .line 623
    iget v1, p0, Lakxu;->a:I

    .line 624
    .line 625
    iget-object v2, p0, Lakxu;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Lcqxg;->z(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_e
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lapcs;

    .line 636
    .line 637
    iget-object v0, v0, Lapcs;->m:Lcqxg;

    .line 638
    .line 639
    iget v1, p0, Lakxu;->a:I

    .line 640
    .line 641
    iget-object v2, p0, Lakxu;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Lcqxg;->y(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lapcs;

    .line 652
    .line 653
    iget-object v0, v0, Lapcs;->m:Lcqxg;

    .line 654
    .line 655
    iget v1, p0, Lakxu;->a:I

    .line 656
    .line 657
    iget-object v2, p0, Lakxu;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Lcqxg;->B(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    iget v0, p0, Lakxu;->a:I

    .line 666
    .line 667
    iget-object v1, p0, Lakxu;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v2, p0, Lakxu;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Laouz;

    .line 672
    .line 673
    check-cast v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 674
    .line 675
    invoke-static {v2, v1, v0}, Laouz;->af(Laouz;Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_11
    iget-object v0, p0, Lakxu;->c:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v1, v0

    .line 682
    check-cast v1, Landx;

    .line 683
    .line 684
    invoke-virtual {v1}, Landx;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-nez v2, :cond_7

    .line 689
    .line 690
    :cond_6
    :goto_3
    return-void

    .line 691
    :cond_7
    iget-object v0, p0, Lakxu;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iget v3, p0, Lakxu;->a:I

    .line 694
    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    int-to-long v4, v3

    .line 702
    invoke-static {v4, v5, v0}, Landx;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v2, v0}, Landx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Landx;->n(Ljava/util/List;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v0}, Landx;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Landx;->s(I)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_8

    .line 731
    .line 732
    iget-object v0, v1, Landx;->d:Labfc;

    .line 733
    .line 734
    invoke-virtual {v1}, Landx;->a()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v0, v2}, Labfc;->c(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_8
    invoke-virtual {v1}, Landx;->r()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v1, v0}, Landx;->p(Z)V

    .line 747
    .line 748
    .line 749
    :goto_4
    invoke-virtual {v1}, Landx;->d()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, Landx;->s(I)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_9

    .line 762
    .line 763
    iget-object v2, v1, Landx;->d:Labfc;

    .line 764
    .line 765
    invoke-virtual {v1}, Landx;->a()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v2, v3}, Labfc;->c(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_9
    invoke-virtual {v1}, Landx;->r()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {v1, v2}, Landx;->p(Z)V

    .line 778
    .line 779
    .line 780
    :goto_5
    invoke-virtual {v1}, Landx;->d()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :pswitch_12
    iget v0, p0, Lakxu;->a:I

    .line 785
    .line 786
    iget-object v1, p0, Lakxu;->b:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v4, p0, Lakxu;->c:Ljava/lang/Object;

    .line 789
    .line 790
    monitor-enter v4

    .line 791
    :try_start_2
    move-object v2, v4

    .line 792
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 793
    .line 794
    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    .line 795
    .line 796
    if-eqz v2, :cond_b

    .line 797
    .line 798
    check-cast v1, Lj$/time/Instant;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_a

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_a
    move-object v1, v4

    .line 808
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    .line 809
    .line 810
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->d:Laiiw;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Laiiw;->e(I)V

    .line 813
    .line 814
    .line 815
    monitor-exit v4

    .line 816
    return-void

    .line 817
    :cond_b
    :goto_6
    monitor-exit v4

    .line 818
    return-void

    .line 819
    :catchall_1
    move-exception v0

    .line 820
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 821
    throw v0

    .line 822
    :pswitch_13
    new-instance v0, Lakqw;

    .line 823
    .line 824
    invoke-direct {v0}, Lakqw;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v1, Landroid/os/Bundle;

    .line 828
    .line 829
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v4, p0, Lakxu;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Lakxv;

    .line 835
    .line 836
    const-string v5, "openConversationParams"

    .line 837
    .line 838
    iget-object v6, v4, Lakxv;->a:Lakok;

    .line 839
    .line 840
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 841
    .line 842
    .line 843
    iget v5, p0, Lakxu;->a:I

    .line 844
    .line 845
    if-eq v5, v3, :cond_d

    .line 846
    .line 847
    if-eq v5, v2, :cond_c

    .line 848
    .line 849
    const-string v2, "SWITCH_ACCOUNT"

    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_c
    const-string v2, "SIGN_IN"

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_d
    const-string v2, "NO_ACTION"

    .line 856
    .line 857
    :goto_7
    iget-boolean v3, v4, Lakxv;->b:Z

    .line 858
    .line 859
    iget-object v4, p0, Lakxu;->c:Ljava/lang/Object;

    .line 860
    .line 861
    const-string v5, "accountSelectionFlowType"

    .line 862
    .line 863
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v2, "openInboxOnTapBack"

    .line 867
    .line 868
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lakqw;->an(Landroid/os/Bundle;)V

    .line 872
    .line 873
    .line 874
    check-cast v4, Lnei;

    .line 875
    .line 876
    invoke-virtual {v4, v0}, Lnei;->Q(Lnen;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
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
