.class public final Lbojo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbojo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbojo;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbojo;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lbojo;->c:Lcpol;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[F)V
    .locals 0

    .line 13
    iput p4, p0, Lbojo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbojo;->b:Lcpol;

    iput-object p2, p0, Lbojo;->c:Lcpol;

    iput-object p3, p0, Lbojo;->a:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[S)V
    .locals 0

    .line 14
    iput p4, p0, Lbojo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbojo;->c:Lcpol;

    iput-object p2, p0, Lbojo;->a:Lcpol;

    iput-object p3, p0, Lbojo;->b:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[Z)V
    .locals 0

    .line 15
    iput p4, p0, Lbojo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbojo;->a:Lcpol;

    iput-object p2, p0, Lbojo;->c:Lcpol;

    iput-object p3, p0, Lbojo;->b:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[[[B)V
    .locals 0

    .line 16
    iput p4, p0, Lbojo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbojo;->c:Lcpol;

    iput-object p2, p0, Lbojo;->b:Lcpol;

    iput-object p3, p0, Lbojo;->a:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[[[I)V
    .locals 0

    .line 17
    iput p4, p0, Lbojo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbojo;->b:Lcpol;

    iput-object p2, p0, Lbojo;->a:Lcpol;

    iput-object p3, p0, Lbojo;->c:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbojo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 8
    .line 9
    check-cast v0, Lcpog;

    .line 10
    .line 11
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lbojo;->b:Lcpol;

    .line 16
    .line 17
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbrhv;

    .line 22
    .line 23
    iget-object v2, p0, Lbojo;->c:Lcpol;

    .line 24
    .line 25
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbpmk;

    .line 30
    .line 31
    new-instance v3, Lbrnk;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lbrnk;-><init>(Landroid/content/Context;Lbrhv;Lbpmk;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbpmk;

    .line 44
    .line 45
    iget-object v1, p0, Lbojo;->b:Lcpol;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbruy;

    .line 52
    .line 53
    iget-object v1, p0, Lbojo;->c:Lcpol;

    .line 54
    .line 55
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbzus;

    .line 60
    .line 61
    sget-object v2, Lcmbl;->b:Lbwrq;

    .line 62
    .line 63
    new-instance v2, Lbrnf;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lbrnf;-><init>(Lbpmk;Lbzus;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 70
    .line 71
    check-cast v0, Lcpog;

    .line 72
    .line 73
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lbojo;->c:Lcpol;

    .line 78
    .line 79
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbrhv;

    .line 84
    .line 85
    new-instance v3, Lbpbt;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lbpbt;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lbojo;->b:Lcpol;

    .line 91
    .line 92
    check-cast v1, Lbqyi;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbqyi;->b()Lbqyh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lbrep;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, v3, v1}, Lbrep;-><init>(Landroid/content/Context;Lbrhv;Lbpbt;Lbqyg;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    iget-object v0, p0, Lbojo;->c:Lcpol;

    .line 105
    .line 106
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbraq;

    .line 111
    .line 112
    iget-object v1, p0, Lbojo;->a:Lcpol;

    .line 113
    .line 114
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbqzm;

    .line 119
    .line 120
    iget-object v2, p0, Lbojo;->b:Lcpol;

    .line 121
    .line 122
    check-cast v2, Lbrkx;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbrkx;->b()Lctcb;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lbrcf;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2}, Lbrcf;-><init>(Lbraq;Lbqzm;Lctcb;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_3
    iget-object v0, p0, Lbojo;->b:Lcpol;

    .line 135
    .line 136
    check-cast v0, Lcpog;

    .line 137
    .line 138
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    iget-object v1, p0, Lbojo;->c:Lcpol;

    .line 143
    .line 144
    iget-object v2, p0, Lbojo;->a:Lcpol;

    .line 145
    .line 146
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbiac;

    .line 155
    .line 156
    new-instance v3, Lbrbr;

    .line 157
    .line 158
    invoke-direct {v3, v0, v2, v1}, Lbrbr;-><init>(Landroid/content/Context;Lcplz;Lbiac;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_4
    iget-object v0, p0, Lbojo;->c:Lcpol;

    .line 163
    .line 164
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbqzm;

    .line 169
    .line 170
    new-instance v1, Lbrbg;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lbrbg;-><init>(Lbqzm;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lbojo;->b:Lcpol;

    .line 176
    .line 177
    check-cast v0, Lbrth;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbrth;->b()Lbrsh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lbrbd;->a:Lbrsh;

    .line 184
    .line 185
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 186
    .line 187
    check-cast v0, Lcpoi;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcpoi;->b()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Lbrbd;->b:Ljava/util/Map;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_5
    iget-object v0, p0, Lbojo;->c:Lcpol;

    .line 197
    .line 198
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbqzm;

    .line 203
    .line 204
    new-instance v1, Lbrbb;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lbrbb;-><init>(Lbqzm;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lbojo;->b:Lcpol;

    .line 210
    .line 211
    check-cast v0, Lbrth;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbrth;->b()Lbrsh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lbrbd;->a:Lbrsh;

    .line 218
    .line 219
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 220
    .line 221
    check-cast v0, Lcpoi;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcpoi;->b()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lbrbd;->b:Ljava/util/Map;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_6
    iget-object v0, p0, Lbojo;->c:Lcpol;

    .line 231
    .line 232
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbqzm;

    .line 237
    .line 238
    new-instance v1, Lbraz;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lbraz;-><init>(Lbqzm;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lbojo;->b:Lcpol;

    .line 244
    .line 245
    check-cast v0, Lbrth;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbrth;->b()Lbrsh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lbrbd;->a:Lbrsh;

    .line 252
    .line 253
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 254
    .line 255
    check-cast v0, Lcpoi;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcpoi;->b()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lbrbd;->b:Ljava/util/Map;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_7
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 265
    .line 266
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbrhv;

    .line 271
    .line 272
    iget-object v1, p0, Lbojo;->c:Lcpol;

    .line 273
    .line 274
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lbrnh;

    .line 279
    .line 280
    iget-object v2, p0, Lbojo;->b:Lcpol;

    .line 281
    .line 282
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lbrrl;

    .line 287
    .line 288
    new-instance v3, Lbltf;

    .line 289
    .line 290
    invoke-direct {v3, v0, v1, v2}, Lbltf;-><init>(Lbrhv;Lbrnh;Lbrrl;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_8
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 295
    .line 296
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbrhv;

    .line 301
    .line 302
    iget-object v1, p0, Lbojo;->c:Lcpol;

    .line 303
    .line 304
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lbqzp;

    .line 309
    .line 310
    iget-object v2, p0, Lbojo;->b:Lcpol;

    .line 311
    .line 312
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lbrrl;

    .line 317
    .line 318
    new-instance v3, Lbltf;

    .line 319
    .line 320
    invoke-direct {v3, v0, v1, v2}, Lbltf;-><init>(Lbrhv;Lbqzp;Lbrrl;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_9
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 325
    .line 326
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lbrhv;

    .line 331
    .line 332
    iget-object v2, p0, Lbojo;->c:Lcpol;

    .line 333
    .line 334
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lbqzp;

    .line 339
    .line 340
    iget-object v3, p0, Lbojo;->b:Lcpol;

    .line 341
    .line 342
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lbrrl;

    .line 347
    .line 348
    new-instance v4, Lbltf;

    .line 349
    .line 350
    invoke-direct {v4, v0, v2, v3, v1}, Lbltf;-><init>(Lbrhv;Lbqzp;Lbrrl;[B)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_a
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 355
    .line 356
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbrhv;

    .line 361
    .line 362
    iget-object v2, p0, Lbojo;->c:Lcpol;

    .line 363
    .line 364
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbqzp;

    .line 369
    .line 370
    iget-object v3, p0, Lbojo;->b:Lcpol;

    .line 371
    .line 372
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lbrrl;

    .line 377
    .line 378
    new-instance v4, Lbltf;

    .line 379
    .line 380
    invoke-direct {v4, v0, v2, v3, v1}, Lbltf;-><init>(Lbrhv;Lbqzp;Lbrrl;[C)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_b
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 385
    .line 386
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lboju;

    .line 391
    .line 392
    iget-object v1, p0, Lbojo;->c:Lcpol;

    .line 393
    .line 394
    check-cast v1, Lcpog;

    .line 395
    .line 396
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, p0, Lbojo;->b:Lcpol;

    .line 399
    .line 400
    check-cast v1, Lbwrv;

    .line 401
    .line 402
    check-cast v2, Lbrkx;

    .line 403
    .line 404
    invoke-virtual {v2}, Lbrkx;->b()Lctcb;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lbouj;

    .line 409
    .line 410
    invoke-direct {v3, v0, v1, v2}, Lbouj;-><init>(Lboju;Lbwrv;Lctcb;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_c
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 415
    .line 416
    check-cast v0, Lcpog;

    .line 417
    .line 418
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/content/Context;

    .line 421
    .line 422
    iget-object v1, p0, Lbojo;->c:Lcpol;

    .line 423
    .line 424
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lbruo;

    .line 429
    .line 430
    iget-object v2, p0, Lbojo;->b:Lcpol;

    .line 431
    .line 432
    check-cast v2, Lbosc;

    .line 433
    .line 434
    invoke-virtual {v2}, Lbosc;->b()Lbpih;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lcrhn;

    .line 439
    .line 440
    invoke-direct {v3, v0, v1, v2}, Lcrhn;-><init>(Landroid/content/Context;Lbruo;Lbpih;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :pswitch_d
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 445
    .line 446
    iget-object v1, p0, Lbojo;->b:Lcpol;

    .line 447
    .line 448
    check-cast v1, Lboqw;

    .line 449
    .line 450
    invoke-virtual {v1}, Lboqw;->b()Lboqv;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, p0, Lbojo;->c:Lcpol;

    .line 455
    .line 456
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, Lboqr;

    .line 461
    .line 462
    invoke-direct {v3, v1, v2, v0}, Lboqr;-><init>(Lboqb;Lcsyx;Lcplz;)V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_e
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 467
    .line 468
    check-cast v0, Lcpog;

    .line 469
    .line 470
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/util/Map;

    .line 473
    .line 474
    iget-object v1, p0, Lbojo;->b:Lcpol;

    .line 475
    .line 476
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbzus;

    .line 481
    .line 482
    new-instance v2, Lbruy;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v3, p0, Lbojo;->c:Lcpol;

    .line 488
    .line 489
    new-instance v4, Lbqcl;

    .line 490
    .line 491
    invoke-direct {v4, v0, v3, v1, v2}, Lbqcl;-><init>(Ljava/util/Map;Lcsyx;Lbzus;Lbruy;)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :pswitch_f
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 496
    .line 497
    check-cast v0, Lcpog;

    .line 498
    .line 499
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/content/Context;

    .line 502
    .line 503
    iget-object v1, p0, Lbojo;->b:Lcpol;

    .line 504
    .line 505
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lboru;

    .line 510
    .line 511
    iget-object v2, p0, Lbojo;->c:Lcpol;

    .line 512
    .line 513
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbolf;

    .line 518
    .line 519
    new-instance v3, Lbomj;

    .line 520
    .line 521
    invoke-direct {v3, v0, v1, v2}, Lbomj;-><init>(Landroid/content/Context;Lboru;Lbolf;)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :pswitch_10
    iget-object v0, p0, Lbojo;->b:Lcpol;

    .line 526
    .line 527
    iget-object v1, p0, Lbojo;->a:Lcpol;

    .line 528
    .line 529
    iget-object v2, p0, Lbojo;->c:Lcpol;

    .line 530
    .line 531
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v3, Lcass;

    .line 544
    .line 545
    invoke-direct {v3, v2, v1, v0}, Lcass;-><init>(Lcplz;Lcplz;Lcplz;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_11
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 550
    .line 551
    check-cast v0, Lcpog;

    .line 552
    .line 553
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroid/content/Context;

    .line 556
    .line 557
    iget-object v1, p0, Lbojo;->c:Lcpol;

    .line 558
    .line 559
    iget-object v2, p0, Lbojo;->b:Lcpol;

    .line 560
    .line 561
    check-cast v2, Lbojt;

    .line 562
    .line 563
    invoke-virtual {v2}, Lbojt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lbolf;

    .line 572
    .line 573
    new-instance v3, Lbome;

    .line 574
    .line 575
    invoke-direct {v3, v0, v2, v1}, Lbome;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Lbolf;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :pswitch_12
    iget-object v0, p0, Lbojo;->b:Lcpol;

    .line 580
    .line 581
    check-cast v0, Lcpog;

    .line 582
    .line 583
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, p0, Lbojo;->a:Lcpol;

    .line 586
    .line 587
    check-cast v1, Luqe;

    .line 588
    .line 589
    invoke-virtual {v1}, Luqe;->b()Lvyl;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, p0, Lbojo;->c:Lcpol;

    .line 594
    .line 595
    check-cast v0, Laivb;

    .line 596
    .line 597
    check-cast v2, Lcpog;

    .line 598
    .line 599
    iget-object v2, v2, Lcpog;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    new-instance v3, Luqb;

    .line 608
    .line 609
    invoke-direct {v3, v1, v0, v2}, Luqb;-><init>(Lvyl;Laivb;Z)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_13
    iget-object v0, p0, Lbojo;->a:Lcpol;

    .line 614
    .line 615
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    iget-object v0, p0, Lbojo;->b:Lcpol;

    .line 622
    .line 623
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lbzus;

    .line 628
    .line 629
    iget-object v1, p0, Lbojo;->c:Lcpol;

    .line 630
    .line 631
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Lbpih;

    .line 636
    .line 637
    invoke-direct {v2, v0, v1}, Lbpih;-><init>(Lbzus;Lcplz;)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
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
