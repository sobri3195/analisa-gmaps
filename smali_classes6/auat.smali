.class public final synthetic Lauat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauat;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lauat;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbazu;

    .line 8
    .line 9
    invoke-interface {p1}, Lbazu;->d()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laviw;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laviw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbazx;

    .line 24
    .line 25
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcume;

    .line 31
    .line 32
    sget-object v0, Lcjzx;->a:Lcjzx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lciyd;->a:Lciyd;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcume;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v4, Lciyd;

    .line 54
    .line 55
    iget v5, v4, Lciyd;->b:I

    .line 56
    .line 57
    or-int/2addr v5, v1

    .line 58
    iput v5, v4, Lciyd;->b:I

    .line 59
    .line 60
    iput v3, v4, Lciyd;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcume;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v3, Lciyd;

    .line 72
    .line 73
    iget v4, v3, Lciyd;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, v3, Lciyd;->b:I

    .line 78
    .line 79
    iput p1, v3, Lciyd;->d:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast p1, Lciyd;

    .line 87
    .line 88
    iget v3, p1, Lciyd;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    iput v3, p1, Lciyd;->b:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput v3, p1, Lciyd;->e:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast p1, Lcjzx;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lciyd;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, p1, Lcjzx;->c:Lciyd;

    .line 114
    .line 115
    iget v2, p1, Lcjzx;->b:I

    .line 116
    .line 117
    or-int/2addr v1, v2

    .line 118
    iput v1, p1, Lcjzx;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcjzx;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Lavik;

    .line 128
    .line 129
    invoke-virtual {p1}, Lavik;->g()Labje;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Lavik;

    .line 135
    .line 136
    invoke-virtual {p1}, Lavik;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Lbwrv;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lavik;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Lcowo;

    .line 151
    .line 152
    iget-object p1, p1, Lcowo;->c:Ljava/lang/String;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Lavik;

    .line 156
    .line 157
    invoke-virtual {p1}, Lavik;->h()Lcieg;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget v0, p1, Lcieg;->c:I

    .line 162
    .line 163
    const/16 v2, 0x1b

    .line 164
    .line 165
    if-ne v0, v2, :cond_1

    .line 166
    .line 167
    if-ne v0, v2, :cond_0

    .line 168
    .line 169
    iget-object v0, p1, Lcieg;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcimn;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcimn;->a:Lcimn;

    .line 175
    .line 176
    :goto_0
    iget-wide v3, v0, Lcimn;->c:J

    .line 177
    .line 178
    sget-object v5, Laaxw;->a:Lj$/time/Duration;

    .line 179
    .line 180
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lcimn;

    .line 202
    .line 203
    iget v6, v5, Lcimn;->b:I

    .line 204
    .line 205
    or-int/2addr v1, v6

    .line 206
    iput v1, v5, Lcimn;->b:I

    .line 207
    .line 208
    iput-wide v3, v5, Lcimn;->c:J

    .line 209
    .line 210
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v1, Lcieg;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcimn;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Lcieg;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, v1, Lcieg;->c:I

    .line 229
    .line 230
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcieg;

    .line 235
    .line 236
    :cond_1
    return-object p1

    .line 237
    :pswitch_7
    check-cast p1, Lcieg;

    .line 238
    .line 239
    new-instance v0, Lavia;

    .line 240
    .line 241
    iget-object v1, p1, Lcieg;->g:Lcbsu;

    .line 242
    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    sget-object v1, Lcbsu;->a:Lcbsu;

    .line 246
    .line 247
    :cond_2
    iget-object v1, v1, Lcbsu;->c:Lcbsp;

    .line 248
    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    sget-object v1, Lcbsp;->a:Lcbsp;

    .line 252
    .line 253
    :cond_3
    iget v1, v1, Lcbsp;->b:I

    .line 254
    .line 255
    and-int/lit8 v1, v1, 0x2

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-object v1, p1, Lcieg;->g:Lcbsu;

    .line 260
    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    sget-object v1, Lcbsu;->a:Lcbsu;

    .line 264
    .line 265
    :cond_4
    iget-object v1, v1, Lcbsu;->c:Lcbsp;

    .line 266
    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    sget-object v1, Lcbsp;->a:Lcbsp;

    .line 270
    .line 271
    :cond_5
    iget-object v1, v1, Lcbsp;->d:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    iget-object v1, p1, Lcieg;->o:Lciei;

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    sget-object v1, Lciei;->a:Lciei;

    .line 279
    .line 280
    :cond_7
    iget-object v1, v1, Lciei;->c:Ljava/lang/String;

    .line 281
    .line 282
    :goto_1
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 283
    .line 284
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x1

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object v5, v2

    .line 291
    invoke-direct/range {v0 .. v6}, Lavia;-><init>(Ljava/lang/String;Lbwrv;Lbwrv;ZLbwrv;Z)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_8
    check-cast p1, Lavik;

    .line 296
    .line 297
    invoke-virtual {p1}, Lavik;->g()Labje;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_9
    check-cast p1, Lavhz;

    .line 303
    .line 304
    iget-object p1, p1, Lavhz;->a:Lbkkj;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_a
    check-cast p1, Lckez;

    .line 308
    .line 309
    iget-object p1, p1, Lckez;->b:Ljava/lang/String;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_b
    check-cast p1, Laver;

    .line 313
    .line 314
    new-instance v0, Lavbs;

    .line 315
    .line 316
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lbiig;

    .line 320
    .line 321
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_c
    check-cast p1, Lauyw;

    .line 326
    .line 327
    new-instance v0, Lauys;

    .line 328
    .line 329
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lbiig;

    .line 333
    .line 334
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_d
    check-cast p1, Lapnq;

    .line 339
    .line 340
    iget-object p1, p1, Lapnq;->b:Lappn;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_e
    check-cast p1, Lcopm;

    .line 344
    .line 345
    iget-object p1, p1, Lcopm;->e:Ljava/lang/String;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_f
    check-cast p1, Lbazx;

    .line 349
    .line 350
    invoke-interface {p1}, Lbazx;->f()Lbazx;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_10
    check-cast p1, Lcgvd;

    .line 356
    .line 357
    iget v0, p1, Lcgvd;->b:I

    .line 358
    .line 359
    if-ne v0, v1, :cond_8

    .line 360
    .line 361
    iget-object p1, p1, Lcgvd;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lcgut;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_8
    sget-object p1, Lcgut;->a:Lcgut;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_11
    check-cast p1, Lcmfj;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcjge;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_12
    check-cast p1, Lbdzj;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 386
    .line 387
    sget-object v0, Lcjge;->a:Lcjge;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast p1, Lcjge;

    .line 406
    .line 407
    iget v4, p1, Lcjge;->b:I

    .line 408
    .line 409
    or-int/2addr v1, v4

    .line 410
    iput v1, p1, Lcjge;->b:I

    .line 411
    .line 412
    iput-wide v2, p1, Lcjge;->c:J

    .line 413
    .line 414
    return-object v0

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
