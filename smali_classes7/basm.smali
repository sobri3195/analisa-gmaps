.class public final synthetic Lbasm;
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
    iput p1, p0, Lbasm;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbasm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lccnr;

    .line 9
    .line 10
    new-instance v0, Lawzw;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lbbex;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lbaze;

    .line 20
    .line 21
    sget-object v0, Lbazf;->g:Lbazc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbaza;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lbazj;

    .line 31
    .line 32
    new-instance v0, Lbayz;

    .line 33
    .line 34
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbiig;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    check-cast p1, Lcoze;

    .line 44
    .line 45
    iget-object p1, p1, Lcoze;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lbaya;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lceyu;

    .line 60
    .line 61
    sget-object v0, Lbavu;->a:Lbavu;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p1, Lceyu;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v4, Lbavu;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lbavu;->b:I

    .line 80
    .line 81
    or-int/2addr v2, v5

    .line 82
    iput v2, v4, Lbavu;->b:I

    .line 83
    .line 84
    iput-object v3, v4, Lbavu;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lceyu;->c:Lceyt;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    sget-object p1, Lceyt;->a:Lceyt;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v2, Lbavu;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lbavu;->d:Lceyt;

    .line 103
    .line 104
    iget p1, v2, Lbavu;->b:I

    .line 105
    .line 106
    or-int/2addr p1, v1

    .line 107
    iput p1, v2, Lbavu;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbavu;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Labje;

    .line 117
    .line 118
    iget-object p1, p1, Labje;->a:Ljava/lang/String;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Labje;

    .line 122
    .line 123
    iget-object p1, p1, Labje;->a:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Labje;->c(Ljava/lang/String;)Labje;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Lbauq;

    .line 134
    .line 135
    invoke-interface {p1}, Lbauq;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_a
    check-cast p1, Lcjvu;

    .line 141
    .line 142
    iget-object p1, p1, Lcjvu;->c:Ljava/lang/String;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Lcjvu;

    .line 146
    .line 147
    sget-object v0, Lccfe;->a:Lccfe;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lccfd;->f:Lccfd;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v4, Lccfe;

    .line 161
    .line 162
    iget v3, v3, Lccfd;->p:I

    .line 163
    .line 164
    iput v3, v4, Lccfe;->c:I

    .line 165
    .line 166
    iget v3, v4, Lccfe;->b:I

    .line 167
    .line 168
    or-int/2addr v2, v3

    .line 169
    iput v2, v4, Lccfe;->b:I

    .line 170
    .line 171
    iget-object p1, p1, Lcjvu;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v2, Lccfe;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v3, v2, Lccfe;->b:I

    .line 184
    .line 185
    or-int/2addr v1, v3

    .line 186
    iput v1, v2, Lccfe;->b:I

    .line 187
    .line 188
    iput-object p1, v2, Lccfe;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lccfe;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_c
    check-cast p1, Lcevd;

    .line 198
    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    iget v0, p1, Lcevd;->b:I

    .line 202
    .line 203
    invoke-static {v0}, La;->bq(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    if-ne v0, v1, :cond_1

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_1
    new-instance p1, Lbaua;

    .line 213
    .line 214
    sget-object v0, Lazil;->e:Lazil;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lbaua;-><init>(Lazil;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v0, Lcjvu;->a:Lcjvu;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v1, Lcjvu;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v3, v1, Lcjvu;->b:I

    .line 239
    .line 240
    or-int/2addr v2, v3

    .line 241
    iput v2, v1, Lcjvu;->b:I

    .line 242
    .line 243
    iput-object p1, v1, Lcjvu;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcjvu;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_e
    check-cast p1, Labjc;

    .line 253
    .line 254
    invoke-virtual {p1}, Labjc;->a()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_f
    check-cast p1, Lbatr;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lbatr;->b:Lbzve;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_10
    new-instance v0, Lbatr;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lbatr;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_11
    check-cast p1, Lbatr;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lbatr;->b:Lbzve;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v1, Lcpbl;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v3, v1, Lcpbl;->b:I

    .line 306
    .line 307
    or-int/lit16 v3, v3, 0x200

    .line 308
    .line 309
    iput v3, v1, Lcpbl;->b:I

    .line 310
    .line 311
    iput-object p1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast p1, Lcpbl;

    .line 319
    .line 320
    iput v2, p1, Lcpbl;->n:I

    .line 321
    .line 322
    iget v1, p1, Lcpbl;->b:I

    .line 323
    .line 324
    or-int/lit16 v1, v1, 0x400

    .line 325
    .line 326
    iput v1, p1, Lcpbl;->b:I

    .line 327
    .line 328
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcpbl;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_13
    check-cast p1, Lcewc;

    .line 336
    .line 337
    sget-object v0, Lbaso;->a:Lbaso;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v3, p1, Lcewc;->c:Lcewe;

    .line 344
    .line 345
    if-nez v3, :cond_2

    .line 346
    .line 347
    sget-object v3, Lcewe;->a:Lcewe;

    .line 348
    .line 349
    :cond_2
    iget-object v3, v3, Lcewe;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v4, Lbaso;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget v5, v4, Lbaso;->b:I

    .line 362
    .line 363
    or-int/2addr v1, v5

    .line 364
    iput v1, v4, Lbaso;->b:I

    .line 365
    .line 366
    iput-object v3, v4, Lbaso;->d:Ljava/lang/String;

    .line 367
    .line 368
    iget-object p1, p1, Lcewc;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v1, Lbaso;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v3, v1, Lbaso;->b:I

    .line 381
    .line 382
    or-int/2addr v2, v3

    .line 383
    iput v2, v1, Lbaso;->b:I

    .line 384
    .line 385
    iput-object p1, v1, Lbaso;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lbaso;

    .line 392
    .line 393
    return-object p1

    .line 394
    nop

    .line 395
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
