.class public final synthetic Lrli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrli;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    .line 7
    .line 8
    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lrli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GellerCleanup"

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lrli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lrli;->b:I

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
    check-cast p1, Lxql;

    .line 9
    .line 10
    invoke-static {p1}, Lvuj;->g(Lxql;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Lxql;

    .line 28
    .line 29
    invoke-static {p1}, Lvuj;->g(Lxql;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbwrv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    check-cast p1, Lwid;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    return v1

    .line 69
    :cond_0
    return v2

    .line 70
    :pswitch_2
    check-cast p1, Lcklv;

    .line 71
    .line 72
    sget v0, Lvqg;->a:I

    .line 73
    .line 74
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lwjl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwjl;->d()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_3
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbxck;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    return v1

    .line 98
    :cond_1
    return v2

    .line 99
    :pswitch_4
    check-cast p1, Lcklv;

    .line 100
    .line 101
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbxau;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbxau;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_5
    check-cast p1, Lwjq;

    .line 111
    .line 112
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbxau;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lbxau;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_6
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbxck;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    return v1

    .line 132
    :cond_2
    return v2

    .line 133
    :pswitch_7
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbxau;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lbxau;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_8
    check-cast p1, Lwjq;

    .line 143
    .line 144
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbxau;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lbxau;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_9
    check-cast p1, Lwjq;

    .line 154
    .line 155
    sget-object v0, Lvnx;->a:Lbxbk;

    .line 156
    .line 157
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbxck;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    return v1

    .line 168
    :cond_3
    return v2

    .line 169
    :pswitch_a
    check-cast p1, Lwjq;

    .line 170
    .line 171
    sget-object v0, Lvnx;->a:Lbxbk;

    .line 172
    .line 173
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbxck;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    return v1

    .line 184
    :cond_4
    return v2

    .line 185
    :pswitch_b
    check-cast p1, Lxql;

    .line 186
    .line 187
    invoke-static {p1}, Lvjy;->b(Lxql;)Lxpw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Luon;

    .line 196
    .line 197
    const/16 v1, 0x12

    .line 198
    .line 199
    invoke-direct {v0, v1}, Luon;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_c
    check-cast p1, Lxql;

    .line 220
    .line 221
    iget-object p1, p1, Lxql;->a:Lciuk;

    .line 222
    .line 223
    iget-object p1, p1, Lciuk;->H:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lj$/time/Instant;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lanoj;

    .line 271
    .line 272
    iget-object v3, v0, Lanoj;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lamzd;

    .line 279
    .line 280
    invoke-interface {v4, p1}, Lamzd;->b(I)Lanac;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    iget-object v5, v0, Lanoj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lancr;

    .line 293
    .line 294
    iget-boolean v5, v5, Lancr;->b:Z

    .line 295
    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    iget-object v5, v0, Lanoj;->f:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lanep;

    .line 305
    .line 306
    iget v6, v4, Lanac;->b:I

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Lanep;->j(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_5
    iget-object v0, v0, Lanoj;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lbtbm;

    .line 322
    .line 323
    invoke-virtual {v5}, Lbtbm;->E()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_6

    .line 328
    .line 329
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lbtbm;

    .line 334
    .line 335
    invoke-virtual {v5, v4}, Lbtbm;->D(Lanac;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_6

    .line 340
    .line 341
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbtbm;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lbtbm;->C(Lanac;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    :cond_6
    return v2

    .line 354
    :cond_7
    :goto_0
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lamzd;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Lamzd;->a(I)Lamyw;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v0, Lamyw;->d:Lamyw;

    .line 365
    .line 366
    if-eq p1, v0, :cond_8

    .line 367
    .line 368
    return v1

    .line 369
    :cond_8
    return v2

    .line 370
    :pswitch_10
    check-cast p1, Lupt;

    .line 371
    .line 372
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lupt;->b(Landroid/content/Intent;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    return p1

    .line 381
    :pswitch_11
    check-cast p1, Lupt;

    .line 382
    .line 383
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/content/Intent;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lupt;->b(Landroid/content/Intent;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    return p1

    .line 403
    :pswitch_13
    iget-object v0, p0, Lrli;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    nop

    .line 417
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
