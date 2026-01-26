.class public final synthetic Lbbko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbko;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbko;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbidr;

    .line 10
    .line 11
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbcjf;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbcjf;->g(Lbcjf;Lbidr;)Lcszv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lccmn;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbcjd;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbcjd;->s(Lccmn;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lacen;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbcku;->p(Lacen;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lacem;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbcku;->n(Lacem;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lbcku;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Ladjq;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbcku;->q(Ladjq;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 88
    .line 89
    iget-object p1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Lbcet;

    .line 97
    .line 98
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lbcet;->a:Lbcet;

    .line 101
    .line 102
    if-eq p1, v1, :cond_0

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lbcem;

    .line 106
    .line 107
    iget-object v1, v1, Lbcem;->a:Lbceg;

    .line 108
    .line 109
    check-cast v1, Lbces;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1}, Lbces;->i(Lbcet;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    move-object p1, v0

    .line 118
    check-cast p1, Lbcem;

    .line 119
    .line 120
    iget-object p1, p1, Lbcem;->a:Lbceg;

    .line 121
    .line 122
    check-cast v0, Lgjd;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lbcek;

    .line 133
    .line 134
    instance-of v0, v0, Lbces;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_1
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Lbcek;->a()Lbcet;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    sget-object p1, Lbcet;->a:Lbcet;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_8
    check-cast p1, Likh;

    .line 150
    .line 151
    const-string v0, "DELETE FROM postState WHERE modifiedTime < ?"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_0
    check-cast v0, Lculk;

    .line 160
    .line 161
    iget-wide v3, v0, Lculk;->b:J

    .line 162
    .line 163
    invoke-interface {p1, v1, v3, v4}, Lijp;->h(IJ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lijp;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lijp;->close()V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-interface {p1}, Lijp;->close()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_9
    check-cast p1, Likh;

    .line 179
    .line 180
    const-string v0, "DELETE FROM mediaState WHERE modifiedTime < ?"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 187
    .line 188
    :try_start_1
    check-cast v0, Lculk;

    .line 189
    .line 190
    iget-wide v3, v0, Lculk;->b:J

    .line 191
    .line 192
    invoke-interface {p1, v1, v3, v4}, Lijp;->h(IJ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lijp;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lijp;->close()V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-interface {p1}, Lijp;->close()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 208
    .line 209
    iget-object p1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Lbbye;->c()Lbije;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcszv;->a:Lcszv;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_b
    check-cast p1, Lolo;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lapum;

    .line 223
    .line 224
    iget-object v1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-direct {v0, v1, v3}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lolo;->g:Lolp;

    .line 232
    .line 233
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 234
    .line 235
    new-instance v0, Lbdzj;

    .line 236
    .line 237
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 238
    .line 239
    .line 240
    check-cast v1, Lbbpp;

    .line 241
    .line 242
    iget-boolean v3, v1, Lbbpp;->f:Z

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    sget-object v3, Lcnza;->bV:Lbyil;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    sget-object v3, Lcnza;->ck:Lbyil;

    .line 250
    .line 251
    :goto_0
    iput-object v3, v0, Lbdzj;->d:Lbyil;

    .line 252
    .line 253
    iget-object v1, v1, Lbbpp;->g:Laxrd;

    .line 254
    .line 255
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lnsj;

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    invoke-static {v1}, Lbbht;->ae(Lnsj;)Lbzqi;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_4
    iput-object v2, v0, Lbdzj;->f:Lbzqi;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p1, Lolo;->f:Lbdzm;

    .line 274
    .line 275
    sget-object p1, Lcszv;->a:Lcszv;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_c
    check-cast p1, Lolo;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lbasc;

    .line 284
    .line 285
    iget-object v1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lbbpp;

    .line 296
    .line 297
    iget-object v0, v1, Lbbpp;->h:Lohf;

    .line 298
    .line 299
    invoke-interface {v0}, Lohf;->a()Lbdzm;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p1, Lolo;->f:Lbdzm;

    .line 304
    .line 305
    sget-object p1, Lcszv;->a:Lcszv;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 309
    .line 310
    iget-object p1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v0, Lbbox;->a:Lbbox;

    .line 313
    .line 314
    check-cast p1, Lbbpd;

    .line 315
    .line 316
    iget-object p1, p1, Lbbpd;->b:Lafvu;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lafvu;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lcszv;->a:Lcszv;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lbboy;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lbboy;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lbbpd;

    .line 337
    .line 338
    iget-object p1, p1, Lbbpd;->b:Lafvu;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lafvu;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lcszv;->a:Lcszv;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 347
    .line 348
    iget-object p1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lbbkl;

    .line 351
    .line 352
    iget-object p1, p1, Lbbkl;->e:Lctde;

    .line 353
    .line 354
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p1, Lcszv;->a:Lcszv;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_10
    check-cast p1, Lezd;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3}, Lezd;->d(I)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v3}, Lezd;->c(I)F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    sub-float/2addr v0, p1

    .line 374
    iget-object p1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lctev;

    .line 377
    .line 378
    iput v0, p1, Lctev;->a:F

    .line 379
    .line 380
    sget-object p1, Lcszv;->a:Lcszv;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_11
    check-cast p1, Lenk;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lenl;

    .line 391
    .line 392
    invoke-static {p1, v0, v3, v3}, Lenk;->z(Lenk;Lenl;II)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lcszv;->a:Lcszv;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 399
    .line 400
    iget-object p1, p0, Lbbko;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_13
    check-cast p1, Lexi;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lbbko;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbbkl;

    .line 415
    .line 416
    iget-object v0, v0, Lbbkl;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v3}, Lexf;->n(Lexi;I)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lcszv;->a:Lcszv;

    .line 425
    .line 426
    return-object p1

    .line 427
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
