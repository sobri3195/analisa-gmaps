.class public final synthetic Lnvv;
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
    iput p2, p0, Lnvv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnvv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbdyw;

    .line 7
    .line 8
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lpur;

    .line 11
    .line 12
    iget-object p1, p1, Lpur;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Luea;->b()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lowi;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lowi;->a:Z

    .line 26
    .line 27
    iget-object v1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lowk;

    .line 31
    .line 32
    iput-boolean v0, v2, Lowk;->b:Z

    .line 33
    .line 34
    iget-object v0, v2, Lowk;->a:Lbihh;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p1, Lowi;->b:Z

    .line 40
    .line 41
    iput-boolean p1, v2, Lowk;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ldqt;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbwh;

    .line 55
    .line 56
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lj$/time/Instant;

    .line 65
    .line 66
    sget-object v0, Lnzh;->a:Lnzh;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lplb;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lnzc;->a(Lplb;Lj$/time/Instant;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lj$/time/Instant;

    .line 82
    .line 83
    sget-object v0, Lnzg;->a:Lnzg;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lplb;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lnzc;->a(Lplb;Lj$/time/Instant;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 99
    .line 100
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lees;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Lnxm;->a()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lees;->x(F)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 125
    .line 126
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lnxl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lnxl;->b()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 137
    .line 138
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lnxl;

    .line 141
    .line 142
    invoke-virtual {p1}, Lnxl;->b()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 149
    .line 150
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lnxi;

    .line 153
    .line 154
    invoke-virtual {p1}, Lnxi;->a()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Lexi;

    .line 161
    .line 162
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 172
    .line 173
    sget p1, Lnxb;->a:I

    .line 174
    .line 175
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lisp;

    .line 178
    .line 179
    invoke-virtual {p1}, Lisp;->i()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcszv;->a:Lcszv;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 186
    .line 187
    sget p1, Lnxb;->a:I

    .line 188
    .line 189
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lisp;

    .line 192
    .line 193
    invoke-virtual {p1}, Lisp;->i()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcszv;->a:Lcszv;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 200
    .line 201
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lfyl;

    .line 204
    .line 205
    iget-object p1, p1, Lfyl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lvgq;

    .line 212
    .line 213
    invoke-interface {p1}, Lvgq;->D()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcszv;->a:Lcszv;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_d
    check-cast p1, Lnwg;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p1, p1, Lnwg;->f:Lnwd;

    .line 227
    .line 228
    check-cast v0, Lomx;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lonw;->mK(Lomx;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    int-to-float p1, p1

    .line 235
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 241
    .line 242
    sget p1, Lnwk;->a:I

    .line 243
    .line 244
    iget-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p1}, Lafid;->g()V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lcszv;->a:Lcszv;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz p1, :cond_0

    .line 261
    .line 262
    check-cast v0, Lplb;

    .line 263
    .line 264
    iget-object p1, v0, Lplb;->f:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1}, Lbeyo;->a()V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    invoke-virtual {v0, p1}, Lplb;->e(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    check-cast v0, Lplb;

    .line 275
    .line 276
    iget-object p1, v0, Lplb;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, v0, Lplb;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lbpik;->m()V

    .line 294
    .line 295
    .line 296
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_10
    check-cast p1, Lexi;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v0, Lmbi;

    .line 305
    .line 306
    iget-object v1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v2, 0x9

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Lexf;->w(Lexi;Lctde;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcszv;->a:Lcszv;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_11
    check-cast p1, Lazqh;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lazqh;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lnvx;

    .line 329
    .line 330
    iget-object v1, v1, Lnvx;->a:Lnwg;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v0, Laxal;

    .line 336
    .line 337
    const/16 v2, 0xd

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Laxal;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object p1, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_12
    check-cast p1, Landroid/app/Activity;

    .line 351
    .line 352
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_13
    check-cast p1, Lazqh;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lnvw;

    .line 369
    .line 370
    iget-object v0, v0, Lnvw;->a:Lnwj;

    .line 371
    .line 372
    iget-object v1, v0, Lnwj;->a:Ldqd;

    .line 373
    .line 374
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lphu;

    .line 379
    .line 380
    if-eqz v1, :cond_1

    .line 381
    .line 382
    new-instance v1, Ldon;

    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ldon;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p1, Lazqh;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v2, Lavfy;

    .line 397
    .line 398
    const/16 v3, 0xc

    .line 399
    .line 400
    invoke-direct {v2, v1, v0, v3}, Lavfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 407
    .line 408
    return-object p1

    .line 409
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
