.class public final synthetic Lzgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzgb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzgb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzgb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnec;Lbi;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzgb;->c:I

    iput-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lzgb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lacui;

    .line 12
    .line 13
    check-cast p1, Lbf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lacui;->d(Lbf;)Lacux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lacux;->e()Lctqd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lacup;->a:Lacup;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laftv;

    .line 36
    .line 37
    iget-object v0, p0, Lzgb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lckgj;

    .line 40
    .line 41
    iget-object v0, v0, Lckgj;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-interface {p1, v0, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lzgb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lacgd;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lacgd;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lacet;

    .line 63
    .line 64
    iget-object p1, p1, Lacet;->a:Lajne;

    .line 65
    .line 66
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lajne;->bw(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "fp"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast p1, Laboj;

    .line 145
    .line 146
    iget-object v2, p1, Laboj;->a:Lcplz;

    .line 147
    .line 148
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbeff;

    .line 153
    .line 154
    iget-object p1, p1, Laboj;->c:Lbgfc;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lbgfc;->bn(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Lbeff;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laboi;

    .line 167
    .line 168
    iget-object v0, p1, Laboi;->b:Larbk;

    .line 169
    .line 170
    iget-object p1, p1, Laboi;->c:Lbgfc;

    .line 171
    .line 172
    iget-object v1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-virtual {p1, v1, v2}, Lbgfc;->bn(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Larbk;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lnsj;

    .line 188
    .line 189
    invoke-static {p1}, Labnb;->e(Lnsj;)Lcchi;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Labmg;->b(Lcchi;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1}, Labnb;->e(Lnsj;)Lcchi;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast v0, Labmg;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Labmg;->a(Lcchi;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Labmr;

    .line 214
    .line 215
    iget-object p1, p1, Labmr;->a:Lcchi;

    .line 216
    .line 217
    invoke-static {p1}, Labmg;->b(Lcchi;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, Lzgb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Labmg;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Labmg;->a(Lcchi;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p0, Lzgb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcjui;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Labdj;->a(Lcjui;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, p0, Lzgb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcjui;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Labdj;->a(Lcjui;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    iget-object v0, p0, Lzgb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Labez;

    .line 256
    .line 257
    invoke-static {v1, v0, p1}, Labez;->j(Labez;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Labez;

    .line 266
    .line 267
    check-cast v0, Lcjui;

    .line 268
    .line 269
    invoke-static {v1, v0, p1}, Labez;->i(Labez;Lcjui;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, p0, Lzgb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcjui;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Labdj;->a(Lcjui;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_d
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Labea;

    .line 288
    .line 289
    check-cast v0, Lcjuk;

    .line 290
    .line 291
    invoke-static {v1, v0, p1}, Labea;->l(Labea;Lcjuk;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Labea;

    .line 300
    .line 301
    check-cast v0, Lcjuk;

    .line 302
    .line 303
    invoke-static {v1, v0, p1}, Labea;->m(Labea;Lcjuk;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Labea;

    .line 312
    .line 313
    check-cast v0, Lcjuk;

    .line 314
    .line 315
    invoke-static {v1, v0, p1}, Labea;->k(Labea;Lcjuk;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_10
    iget-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Laaik;

    .line 322
    .line 323
    iget-object p1, p1, Laaik;->av:Lcplz;

    .line 324
    .line 325
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Laftv;

    .line 330
    .line 331
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcbzl;

    .line 334
    .line 335
    iget-object v0, v0, Lcbzl;->f:Lcbzk;

    .line 336
    .line 337
    if-nez v0, :cond_2

    .line 338
    .line 339
    sget-object v0, Lcbzk;->a:Lcbzk;

    .line 340
    .line 341
    :cond_2
    iget-object v0, v0, Lcbzk;->c:Lccbi;

    .line 342
    .line 343
    if-nez v0, :cond_3

    .line 344
    .line 345
    sget-object v0, Lccbi;->a:Lccbi;

    .line 346
    .line 347
    :cond_3
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p1, v0, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_11
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lndi;

    .line 356
    .line 357
    iget-boolean p1, p1, Lndi;->aM:Z

    .line 358
    .line 359
    if-eqz p1, :cond_4

    .line 360
    .line 361
    iget-object p1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lbi;

    .line 364
    .line 365
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcc;->am()Z

    .line 370
    .line 371
    .line 372
    :cond_4
    return-void

    .line 373
    :pswitch_12
    iget-object v0, p0, Lzgb;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lzce;

    .line 378
    .line 379
    check-cast v0, Lbdyw;

    .line 380
    .line 381
    invoke-static {v1, v0, p1}, Lzce;->v(Lzce;Lbdyw;Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_13
    iget-object p1, p0, Lzgb;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v0, p1

    .line 388
    check-cast v0, Lcipw;

    .line 389
    .line 390
    iget v2, v0, Lcipw;->b:I

    .line 391
    .line 392
    and-int/lit8 v2, v2, 0x8

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v3, Lfww;

    .line 398
    .line 399
    const/4 v4, 0x6

    .line 400
    invoke-direct {v3, p1, v4}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_5
    const/4 v1, 0x0

    .line 407
    :goto_1
    invoke-static {v1, v3}, Lazrt;->f(ZLfut;)Lbwrv;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, v0, Lcipw;->c:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, p0, Lzgb;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1, p1, v0}, Lutv;->d(Lbwrv;Ljava/lang/String;)V

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
