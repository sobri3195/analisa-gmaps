.class public final synthetic Lajrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lajrg;->b:I

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
    check-cast p1, Lbucj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbucj;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbucj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbucj;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lamus;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lamus;->O(Lamus;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_1
    check-cast p1, Lcgbd;

    .line 39
    .line 40
    iget p1, p1, Lcgbd;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Lcgbc;->a(I)Lcgbc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcgbc;->a:Lcgbc;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/EnumSet;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    return v2

    .line 62
    :pswitch_2
    check-cast p1, Lcgbd;

    .line 63
    .line 64
    iget v0, p1, Lcgbd;->c:I

    .line 65
    .line 66
    invoke-static {v0}, Lcgbc;->a(I)Lcgbc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcgbc;->a:Lcgbc;

    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lajrg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iget p1, p1, Lcgbd;->c:I

    .line 84
    .line 85
    invoke-static {p1}, Lcgbc;->a(I)Lcgbc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lcgbc;->a:Lcgbc;

    .line 92
    .line 93
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_3
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lalym;

    .line 100
    .line 101
    iget-object v0, v0, Lalym;->e:Laywn;

    .line 102
    .line 103
    check-cast p1, Lcgbd;

    .line 104
    .line 105
    invoke-virtual {v0}, Laywn;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget p1, p1, Lcgbd;->c:I

    .line 112
    .line 113
    invoke-static {p1}, Lcgbc;->a(I)Lcgbc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lcgbc;->a:Lcgbc;

    .line 120
    .line 121
    :cond_5
    sget-object v3, Lcgbc;->l:Lcgbc;

    .line 122
    .line 123
    if-eq v0, v3, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lcgbc;->a(I)Lcgbc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Lcgbc;->a:Lcgbc;

    .line 132
    .line 133
    :cond_6
    sget-object v0, Lcgbc;->m:Lcgbc;

    .line 134
    .line 135
    if-eq p1, v0, :cond_7

    .line 136
    .line 137
    return v1

    .line 138
    :cond_7
    return v2

    .line 139
    :cond_8
    return v1

    .line 140
    :pswitch_4
    check-cast p1, Lxql;

    .line 141
    .line 142
    invoke-virtual {p1}, Lxql;->w()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    return v1

    .line 155
    :cond_9
    return v2

    .line 156
    :pswitch_5
    check-cast p1, Lxql;

    .line 157
    .line 158
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lxql;

    .line 161
    .line 162
    invoke-virtual {v0}, Lxql;->w()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lxql;->w()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_6
    check-cast p1, Lbqac;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbqac;->a()Lbpzy;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbqac;->a()Lbpzy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lbpzy;->a:Lbpzb;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    return v1

    .line 197
    :cond_a
    return v2

    .line 198
    :pswitch_7
    check-cast p1, Lbpzd;

    .line 199
    .line 200
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lakui;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lakui;->t(Lakui;Lbpzd;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :pswitch_8
    check-cast p1, Lbpzd;

    .line 210
    .line 211
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lakrr;->b(Lbpzd;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :pswitch_9
    check-cast p1, Lbpzd;

    .line 219
    .line 220
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lakrr;->b(Lbpzd;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_a
    check-cast p1, Lbpzd;

    .line 228
    .line 229
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lakrr;->b(Lbpzd;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :pswitch_b
    check-cast p1, Lakrn;

    .line 237
    .line 238
    iget-object p1, p1, Lakrn;->a:Lbobp;

    .line 239
    .line 240
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lakbe;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lakro;

    .line 252
    .line 253
    iget-object v0, v0, Lakro;->f:Lbwrx;

    .line 254
    .line 255
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lakpm;

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    invoke-direct {v1, v0, v3}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    check-cast p1, Lbwrv;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_c
    check-cast p1, Lbqac;

    .line 287
    .line 288
    sget v0, Lakrf;->v:I

    .line 289
    .line 290
    invoke-virtual {p1}, Lbqac;->b()Lbqaa;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v3, Lbqaa;->a:Lbqaa;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lbqaa;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbqac;->a()Lbpzy;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lbpzy;->a:Lbpzb;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    return v1

    .line 317
    :cond_b
    return v2

    .line 318
    :pswitch_d
    check-cast p1, Lbqac;

    .line 319
    .line 320
    sget v0, Lakrf;->v:I

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Lbqac;->b()Lbqaa;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v3, Lbqaa;->a:Lbqaa;

    .line 329
    .line 330
    if-ne v0, v3, :cond_c

    .line 331
    .line 332
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {p1}, Lbqac;->a()Lbpzy;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lbpzy;->a:Lbpzb;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    return v1

    .line 347
    :cond_c
    return v2

    .line 348
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lasyq;

    .line 362
    .line 363
    iget-object v0, v0, Lasyq;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v0, Lcjqx;->b:Lcjqx;

    .line 370
    .line 371
    if-ne p1, v0, :cond_d

    .line 372
    .line 373
    return v1

    .line 374
    :cond_d
    return v2

    .line 375
    :pswitch_10
    check-cast p1, Lajrr;

    .line 376
    .line 377
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-virtual {p1}, Lajrr;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_e

    .line 390
    .line 391
    return v1

    .line 392
    :cond_e
    return v2

    .line 393
    :pswitch_11
    check-cast p1, Lajrr;

    .line 394
    .line 395
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    invoke-virtual {p1}, Lajrr;->f()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_f

    .line 408
    .line 409
    return v1

    .line 410
    :cond_f
    return v2

    .line 411
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lajrh;

    .line 418
    .line 419
    iget-object v0, v0, Lajrh;->b:Lbxck;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_10

    .line 426
    .line 427
    return v1

    .line 428
    :cond_10
    return v2

    .line 429
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, p0, Lajrg;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    return p1

    .line 440
    nop

    .line 441
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
