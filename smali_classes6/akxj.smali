.class public final synthetic Lakxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcplz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakxj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakxj;->a:Ljava/lang/Object;

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
    iput p2, p0, Lakxj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lakxj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lamgt;

    .line 11
    .line 12
    iget-object v0, p1, Lamgt;->al:Lbdyv;

    .line 13
    .line 14
    sget-object v1, Lamgt;->ah:Lbdzm;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lamgt;->aN(Lbdyv;Lbdzm;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lamgt;->an:Lbgfz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbgfz;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance p1, Lalik;

    .line 29
    .line 30
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {p1, v0, v2}, Lalik;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast v0, Lamey;

    .line 56
    .line 57
    iget-object p1, v0, Lamey;->b:Landroid/app/Activity;

    .line 58
    .line 59
    const v1, 0x7f140323

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lamey;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    check-cast v0, Lamey;

    .line 74
    .line 75
    iget-object p1, v0, Lamey;->c:Lameh;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lameh;->h(Ljava/lang/Boolean;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lamdg;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lamdg;->e(Lamdg;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lamdf;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lamdf;->l(Lamdf;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lamdd;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lamdd;->j(Lamdd;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lamab;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lamab;->T(Lamab;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lndi;

    .line 121
    .line 122
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast p1, Lalzz;

    .line 127
    .line 128
    iget-object p1, p1, Lalzz;->bk:Lons;

    .line 129
    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {p1}, Lons;->C()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lalny;

    .line 140
    .line 141
    iget-object v0, p1, Lalny;->ak:Lawkm;

    .line 142
    .line 143
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lawkm;->h(Lcjpr;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lalny;->mj()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lalny;

    .line 155
    .line 156
    iget-object v0, p1, Lalny;->aj:Lons;

    .line 157
    .line 158
    sget-object v1, Lomx;->c:Lomx;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Lons;->setExpandingState(Lomx;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lalny;->mj()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lalme;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lalme;->l(Lalme;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Lons;->C()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lavme;

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lavme;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laszy;

    .line 198
    .line 199
    iget-object p1, p1, Laszy;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p1}, Lalkh;->f()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Laszy;

    .line 208
    .line 209
    iget-object p1, p1, Laszy;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Lalkh;->d()Laxrd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lalkg;

    .line 220
    .line 221
    iget-object v0, v0, Lalkg;->c:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lalkh;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_0
    return-void

    .line 229
    :pswitch_d
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lalcz;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lalcz;->A(Lalcz;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lakxo;

    .line 240
    .line 241
    invoke-static {v0, p1}, Lakxo;->k(Lakxo;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lakxo;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lakxo;->l(Lakxo;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_10
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lakxo;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lakxo;->g(Lakxo;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_11
    iget-object v0, p0, Lakxj;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lakxo;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lakxo;->h(Lakxo;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_12
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lakxm;

    .line 272
    .line 273
    iget-object v0, p1, Lakxm;->i:Lakxb;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lakxb;->h()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v2, v0, 0x1

    .line 287
    .line 288
    iget-object v3, p1, Lakxm;->i:Lakxb;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Lakxm;->d(ZLakxb;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lakxk;

    .line 297
    .line 298
    invoke-direct {v3, p1, v1}, Lakxk;-><init>(Lakxm;I)V

    .line 299
    .line 300
    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    iget-object v0, p1, Lakxm;->a:Landroid/app/Activity;

    .line 304
    .line 305
    const v1, 0x7f1411ee

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p1, Lakxm;->a:Landroid/app/Activity;

    .line 314
    .line 315
    const v1, 0x7f1411ed

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_1
    iget-object v1, p1, Lakxm;->i:Lakxb;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3, v2, v0, v1}, Lakxm;->a(Lakxl;ZLjava/lang/String;Lakxb;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_13
    iget-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lakxm;

    .line 334
    .line 335
    iget-object v0, p1, Lakxm;->j:Lakxb;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lakxb;->h()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    xor-int/lit8 v1, v0, 0x1

    .line 349
    .line 350
    iget-object v3, p1, Lakxm;->j:Lakxb;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Lakxm;->d(ZLakxb;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lakxk;

    .line 359
    .line 360
    invoke-direct {v3, p1, v2}, Lakxk;-><init>(Lakxm;I)V

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    iget-object v0, p1, Lakxm;->a:Landroid/app/Activity;

    .line 366
    .line 367
    const v2, 0x7f1411f1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_2

    .line 375
    :cond_4
    iget-object v0, p1, Lakxm;->a:Landroid/app/Activity;

    .line 376
    .line 377
    const v2, 0x7f1411f0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_2
    iget-object v2, p1, Lakxm;->j:Lakxb;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v3, v1, v0, v2}, Lakxm;->a(Lakxl;ZLjava/lang/String;Lakxb;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
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
