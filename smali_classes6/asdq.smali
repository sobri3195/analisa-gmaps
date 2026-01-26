.class public final synthetic Lasdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasdq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lasdq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lasnr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Lasnr;->C(Lasnr;Lbyil;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lasnr;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lasnr;->x(Lasnr;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lasnr;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lasnr;->A(Lasnr;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbifu;

    .line 34
    .line 35
    iget-object v0, p1, Lbifu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lbazx;->k()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbazz;

    .line 46
    .line 47
    invoke-interface {v0}, Lbazz;->c()Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lbifu;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p1, Lbifu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Laxrd;

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lakmi;->a(Laxrd;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbifu;

    .line 70
    .line 71
    iget-object v0, p1, Lbifu;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lbazx;->k()Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbazz;

    .line 82
    .line 83
    invoke-interface {v0}, Lbazz;->d()Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lbifu;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 98
    .line 99
    const v2, 0x7f140aa5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p1, Lbifu;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lbifu;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Laxrd;

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v1}, Lakmi;->b(Laxrd;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laslu;

    .line 119
    .line 120
    invoke-static {v0, p1}, Laslu;->m(Laslu;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Laslt;

    .line 127
    .line 128
    invoke-static {v0, p1}, Laslt;->i(Laslt;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laslj;

    .line 135
    .line 136
    invoke-static {v0, p1}, Laslj;->K(Laslj;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laslj;

    .line 143
    .line 144
    invoke-static {v0, p1}, Laslj;->G(Laslj;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lasku;

    .line 151
    .line 152
    iget-object p1, p1, Lasku;->f:Lcplz;

    .line 153
    .line 154
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laqwx;

    .line 159
    .line 160
    sget-object v0, Laqww;->b:Laqww;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Laqwx;->o(Laqww;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lasku;

    .line 169
    .line 170
    iget-object p1, p1, Lasku;->f:Lcplz;

    .line 171
    .line 172
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Laqwx;

    .line 177
    .line 178
    sget-object v0, Laqww;->b:Laqww;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Laqwx;->o(Laqww;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lasku;

    .line 187
    .line 188
    iget-object v0, p1, Lasku;->h:Lnsj;

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_0
    iget-object p1, p1, Lasku;->d:Lcplz;

    .line 195
    .line 196
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laaot;

    .line 201
    .line 202
    invoke-static {}, Laaje;->a()Lagbf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x1

    .line 207
    iput v2, v1, Lagbf;->a:I

    .line 208
    .line 209
    sget-object v2, Lcpgh;->b:Lcpgh;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lagbf;->f(Lcpgh;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lagbf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v0}, Laaot;->a(Laaje;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lasin;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lasin;->A(Lasin;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lashj;

    .line 235
    .line 236
    iget-boolean v0, p1, Lashj;->f:Z

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v0, p1, Lashj;->a:Lasch;

    .line 241
    .line 242
    iget-object v1, p1, Lashj;->e:Lnsj;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v2, p1, Lashj;->c:Lccbp;

    .line 248
    .line 249
    invoke-virtual {v1}, Lnsj;->bV()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v2, v2, Lccbp;->c:I

    .line 254
    .line 255
    invoke-static {v2}, Lccbr;->a(I)Lccbr;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_1

    .line 260
    .line 261
    sget-object v2, Lccbr;->a:Lccbr;

    .line 262
    .line 263
    :cond_1
    invoke-interface {v0, v1, v2}, Lasch;->b(Ljava/lang/String;Lccbr;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object v0, p1, Lashj;->d:Lakax;

    .line 267
    .line 268
    iget-object v1, p1, Lashj;->b:Laxrd;

    .line 269
    .line 270
    iget-object p1, p1, Lashj;->c:Lccbp;

    .line 271
    .line 272
    invoke-interface {v0, v1, p1}, Lakax;->c(Laxrd;Lccbp;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_d
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1}, Lafid;->g()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_e
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v0, Lakdj;->i:Lakdj;

    .line 285
    .line 286
    check-cast p1, Lasgh;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lasgh;->a(Lakdj;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_f
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lasgh;

    .line 295
    .line 296
    iget-object p1, p1, Lasgh;->g:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lasnx;

    .line 303
    .line 304
    iget-object v0, p1, Lasnx;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lakof;

    .line 307
    .line 308
    invoke-virtual {v0}, Lakof;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_3
    iget-object v0, p1, Lasnx;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, p1, Lasnx;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, Lavuc;->eJ(Landroid/content/Context;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Lasnx;->j(Landroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lasgh;

    .line 332
    .line 333
    iget-object p1, p1, Lasgh;->g:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lasnx;

    .line 340
    .line 341
    iget-object v0, p1, Lasnx;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lakof;

    .line 344
    .line 345
    invoke-virtual {v0}, Lakof;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_4
    iget-object v0, p1, Lasnx;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lajne;

    .line 355
    .line 356
    invoke-virtual {v0}, Lajne;->u()Lamzu;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Lamzu;->a(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_5

    .line 370
    .line 371
    iget-object v1, p1, Lasnx;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v1, v0}, Lavuc;->eI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Lasnx;->j(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    :goto_0
    return-void

    .line 383
    :pswitch_11
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lasdr;

    .line 386
    .line 387
    iget-object p1, p1, Lasdr;->d:Lcplz;

    .line 388
    .line 389
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lakdl;

    .line 394
    .line 395
    sget-object v0, Lakdj;->a:Lakdj;

    .line 396
    .line 397
    invoke-interface {p1, v0}, Lakdl;->a(Lakdj;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object v0, p0, Lasdq;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lascd;

    .line 404
    .line 405
    invoke-static {v0, p1}, Lascd;->r(Lascd;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_13
    iget-object p1, p0, Lasdq;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p1}, Lasey;->d()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
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
