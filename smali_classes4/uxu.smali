.class public final synthetic Luxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Luxu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luxu;->a:Ljava/lang/Object;

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
    iput p2, p0, Luxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Luxu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lvmn;

    .line 12
    .line 13
    iget-object v2, v0, Lvmn;->g:Lbetn;

    .line 14
    .line 15
    invoke-interface {v2}, Lbetn;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    iget-object p1, v0, Lvmn;->f:Lcplz;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbetz;

    .line 28
    .line 29
    iget-object v0, v0, Lvmn;->b:Lnei;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbetz;->c(Lnei;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lvmj;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lvmj;->d(Lvmj;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvmj;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lvmj;->e(Lvmj;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->E:Lbdyv;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lbdzq;

    .line 60
    .line 61
    new-instance v2, Lbdzh;

    .line 62
    .line 63
    sget-object v3, Lbzht;->e:Lbzht;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcnzc;->eN:Lbyil;

    .line 69
    .line 70
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v0, v2, v3}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D:Lbdyv;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lbdzq;

    .line 91
    .line 92
    new-instance v5, Lbdzh;

    .line 93
    .line 94
    sget-object v6, Lbzht;->e:Lbzht;

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lbdzh;-><init>(Lbzht;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lcnzc;->eP:Lbyil;

    .line 100
    .line 101
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v4, v3, v5, v6}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v1, v5, :cond_2

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_2
    iget-object v5, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ag()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ah()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    sget-object v5, Lafbo;->c:Lafbo;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v5, Lafbo;->a:Lafbo;

    .line 167
    .line 168
    :goto_0
    move-object v11, v5

    .line 169
    new-instance v10, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    sget-object v5, Lafbk;->a:Lafbk;

    .line 183
    .line 184
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v5, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    sget-object v5, Lafbk;->b:Lafbk;

    .line 196
    .line 197
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v5, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Landroid/widget/CheckBox;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    sget-object v5, Lafbk;->c:Lafbk;

    .line 209
    .line 210
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v4, v5, Lxqn;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Lxqn;->a()Lxqo;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 224
    .line 225
    move-object v12, p1

    .line 226
    check-cast v12, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v5, v12}, Lzto;->d(Lcjpr;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 237
    .line 238
    const-class v4, Lafbk;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 241
    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 244
    .line 245
    move-object v6, p1

    .line 246
    check-cast v6, Landroid/app/Activity;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v6 .. v11}, Lzot;->r(Landroid/app/Activity;Ljava/util/List;Lxqo;Lcjpr;Ljava/util/Set;Lafbo;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v4, v1, v2

    .line 265
    .line 266
    const-string v2, "directionsShortcut_%s"

    .line 267
    .line 268
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v12, v1, v3, v5, p1}, Lzto;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/4 v1, -0x1

    .line 277
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->setResult(I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->finish()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Lvim;

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    new-instance v0, Lvim;

    .line 297
    .line 298
    invoke-direct {v0}, Lvim;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Lvim;

    .line 302
    .line 303
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->mD()Lcc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Laj;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Lvim;

    .line 313
    .line 314
    const-string v2, "WIDGET_DESTINATION_PICKER_FRAGMENT"

    .line 315
    .line 316
    const v3, 0x1020002

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3, v0, v2}, Lcn;->z(ILbf;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "ACTIVITY"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcn;->w(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcn;->a()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->mD()Lcc;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcc;->aq()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_5
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lvfy;

    .line 341
    .line 342
    invoke-static {v0, p1}, Lvfy;->c(Lvfy;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_6
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lvef;

    .line 349
    .line 350
    iget-object v0, p1, Lvef;->c:Lcjpr;

    .line 351
    .line 352
    sget-object v1, Lvag;->g:Lvag;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lvak;->g(Lvag;Lcjpr;)Lvai;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object p1, p1, Lvef;->b:Lnei;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lndg;->aT(Lbi;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_7
    sget-object p1, Lvag;->g:Lvag;

    .line 365
    .line 366
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 367
    .line 368
    invoke-static {p1, v0}, Lvak;->g(Lvag;Lcjpr;)Lvai;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lved;

    .line 375
    .line 376
    iget-object v0, v0, Lved;->b:Lnei;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lndg;->aT(Lbi;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v0, p1

    .line 385
    check-cast v0, Lveb;

    .line 386
    .line 387
    iget-object v1, v0, Lveb;->a:Laypr;

    .line 388
    .line 389
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcfsf;

    .line 394
    .line 395
    iget-boolean v1, v1, Lcfsf;->e:Z

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-virtual {v0}, Lveb;->s()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-virtual {v0}, Lveb;->I()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lveb;->N()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lveb;->v()Lvdd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lveb;->K(Lvdd;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lveb;->b:Lbihh;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    return-void

    .line 424
    :pswitch_9
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lveb;

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Lveb;->H(Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_a
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lveb;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lveb;->H(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lveb;

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Lveb;->H(Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_c
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lvdt;

    .line 451
    .line 452
    invoke-static {v0, p1}, Lvdt;->h(Lvdt;Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_d
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Luyw;

    .line 459
    .line 460
    invoke-static {v0, p1}, Luyw;->d(Luyw;Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_e
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Luyw;

    .line 467
    .line 468
    invoke-static {v0, p1}, Luyw;->e(Luyw;Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_f
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Luyd;

    .line 475
    .line 476
    invoke-static {v0, p1}, Luyd;->g(Luyd;Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Luyb;

    .line 483
    .line 484
    invoke-static {v0, p1}, Luyb;->i(Luyb;Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_11
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Luxz;

    .line 491
    .line 492
    invoke-static {v0, p1}, Luxz;->m(Luxz;Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_12
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Luxp;

    .line 499
    .line 500
    invoke-static {v0, p1}, Luxp;->g(Luxp;Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_13
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Luxv;

    .line 507
    .line 508
    invoke-static {v0, p1}, Luxv;->f(Luxv;Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_b
    iget-boolean v2, v0, Lvmn;->k:Z

    .line 513
    .line 514
    if-eqz v2, :cond_c

    .line 515
    .line 516
    iget-object p1, v0, Lvmn;->h:Lcplz;

    .line 517
    .line 518
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lxwl;

    .line 523
    .line 524
    iget-object v0, v0, Lvmn;->b:Lnei;

    .line 525
    .line 526
    sget-object v1, Lbejl;->c:Lbejl;

    .line 527
    .line 528
    invoke-interface {p1, v0, v1}, Lxwl;->a(Lnei;Lbejl;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_c
    iget-object v2, v0, Lvmn;->e:Lcplz;

    .line 533
    .line 534
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lvmb;

    .line 539
    .line 540
    new-instance v3, Lwli;

    .line 541
    .line 542
    invoke-direct {v3, p1, v1}, Lwli;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lvmn;->c:Lvmk;

    .line 546
    .line 547
    iget-object v1, v0, Lvmn;->d:Lvma;

    .line 548
    .line 549
    sget-object v4, Lbejl;->c:Lbejl;

    .line 550
    .line 551
    invoke-virtual {v1, v4, v3}, Lvma;->a(Lbejl;Lvme;)Lvlz;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {p1, v1}, Lvmk;->a(Lvly;)Lvmj;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object v0, v0, Lvmn;->b:Lnei;

    .line 560
    .line 561
    invoke-interface {v2, p1, v0}, Lvmb;->a(Lvmf;Landroid/app/Activity;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
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
