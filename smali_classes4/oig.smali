.class public final synthetic Loig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loig;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loig;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Loig;->b:I

    iput-object p1, p0, Loig;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .line 1
    iget v0, p0, Loig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbtws;

    .line 12
    .line 13
    iget-object v2, v0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbtws;->r:Lcufg;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbtvv;

    .line 25
    .line 26
    iget-object v0, v0, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbotj;

    .line 41
    .line 42
    iget-object v1, v0, Lbotj;->b:Lbots;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbots;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lbotj;->a:Lbotm;

    .line 48
    .line 49
    iget-object v0, v0, Lbotm;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lboth;

    .line 60
    .line 61
    iget-boolean v1, v0, Lboth;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-boolean v1, v0, Lboth;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lboth;->ak:Lbpih;

    .line 70
    .line 71
    iget-object v2, v0, Lboth;->ag:Lbola;

    .line 72
    .line 73
    sget-object v3, Lccwv;->b:Lccwv;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lbpih;->s(Lbola;Lccwv;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lboth;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laukz;

    .line 85
    .line 86
    invoke-virtual {v0}, Laukz;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iput-object v3, v0, Laukz;->r:Lbkqv;

    .line 93
    .line 94
    iget-object v3, v0, Laukz;->i:Lnei;

    .line 95
    .line 96
    const v4, 0x7f0b00a1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lee;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Laukz;->l:Lcplz;

    .line 109
    .line 110
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbdzb;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lcnzo;->rR:Lbyil;

    .line 121
    .line 122
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v4, v6}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v6, v0, Laukz;->m:Lcplz;

    .line 131
    .line 132
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lbdzq;

    .line 137
    .line 138
    new-instance v7, Lbdzh;

    .line 139
    .line 140
    sget-object v8, Lbzht;->e:Lbzht;

    .line 141
    .line 142
    invoke-direct {v7, v8}, Lbdzh;-><init>(Lbzht;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v6, v4, v7, v5}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Laukz;->s:Lbiix;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-interface {v2}, Lbiix;->i()V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v2, v0, Laukz;->e:Lcplz;

    .line 166
    .line 167
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbaar;

    .line 172
    .line 173
    sget-object v3, Lcjfr;->bf:Lcjfr;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lbaar;->e(Lcjfr;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Laukz;->h:Lcplz;

    .line 179
    .line 180
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbiac;

    .line 185
    .line 186
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-object v4, v0, Laukz;->a:Lcplz;

    .line 195
    .line 196
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lawvi;

    .line 201
    .line 202
    invoke-interface {v4}, Lawvi;->getAdsParameters()Lcoku;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v4, v4, Lcoku;->j:Lcokt;

    .line 207
    .line 208
    if-nez v4, :cond_2

    .line 209
    .line 210
    sget-object v4, Lcokt;->a:Lcokt;

    .line 211
    .line 212
    :cond_2
    iget v4, v4, Lcokt;->j:I

    .line 213
    .line 214
    int-to-long v4, v4

    .line 215
    iget-wide v6, v0, Laukz;->w:J

    .line 216
    .line 217
    sub-long/2addr v2, v6

    .line 218
    cmp-long v2, v2, v4

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    if-lez v2, :cond_3

    .line 222
    .line 223
    iget-object v2, v0, Laukz;->g:Lcplz;

    .line 224
    .line 225
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lazqu;

    .line 230
    .line 231
    sget-object v5, Lazrj;->kb:Lazrc;

    .line 232
    .line 233
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lazqu;

    .line 238
    .line 239
    invoke-interface {v2, v5, v3}, Lazqu;->c(Lazrc;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v2, v1

    .line 244
    invoke-interface {v4, v5, v2}, Lazqu;->J(Lazrc;I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    const-wide/16 v1, -0x1

    .line 248
    .line 249
    iput-wide v1, v0, Laukz;->w:J

    .line 250
    .line 251
    iput v3, v0, Laukz;->x:I

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, Laeaw;->a:Ljava/util/WeakHashMap;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0}, Lbiix;->g()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ladak;

    .line 271
    .line 272
    iget-object v1, v0, Ladak;->a:Ladaj;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    iget-object v1, v1, Ladaj;->c:Landroid/widget/PopupWindow;

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 281
    .line 282
    .line 283
    :cond_4
    iput-object v3, v0, Ladak;->a:Ladaj;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laczx;

    .line 289
    .line 290
    invoke-virtual {v0}, Laczx;->c()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laczx;

    .line 297
    .line 298
    invoke-virtual {v0}, Laczx;->c()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laczx;

    .line 305
    .line 306
    invoke-virtual {v0}, Laczx;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laczx;

    .line 313
    .line 314
    invoke-virtual {v0}, Laczx;->b()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_a
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lacnz;

    .line 321
    .line 322
    invoke-virtual {v0}, Lacnz;->j()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    iget-object v1, v0, Lacnz;->e:Lnei;

    .line 329
    .line 330
    const v4, 0x7f0b0cb8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lee;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lacnz;->h:Lbiix;

    .line 349
    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    invoke-interface {v1}, Lbiix;->i()V

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object v1, v0, Lacnz;->d:Lcplz;

    .line 356
    .line 357
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lbaar;

    .line 362
    .line 363
    sget-object v2, Lcjfr;->bS:Lcjfr;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Lbaar;->e(Lcjfr;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v0, Lacnz;->i:Ljava/lang/Long;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lxjl;

    .line 374
    .line 375
    iget-object v1, v0, Lxjl;->e:Lxjp;

    .line 376
    .line 377
    sget-object v2, Lxjp;->a:Lxjp;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    iget-object v1, v0, Lxjl;->c:Lxdo;

    .line 386
    .line 387
    invoke-interface {v1}, Lxdo;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    iget-object v1, v0, Lxjl;->g:Lbehp;

    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    invoke-virtual {v1}, Lbehp;->b()V

    .line 398
    .line 399
    .line 400
    :cond_6
    sget-object v1, Lxjp;->d:Lxjp;

    .line 401
    .line 402
    iput-object v1, v0, Lxjl;->e:Lxjp;

    .line 403
    .line 404
    iget-object v0, v0, Lxjl;->d:Lctde;

    .line 405
    .line 406
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_c
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lht;

    .line 413
    .line 414
    invoke-virtual {v0}, Lht;->c()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_d
    iget-object v0, p0, Loig;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Loih;

    .line 421
    .line 422
    iget-object v0, v0, Loih;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 423
    .line 424
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 425
    .line 426
    .line 427
    :cond_7
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
