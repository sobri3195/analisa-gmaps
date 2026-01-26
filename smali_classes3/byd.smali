.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbyd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lejv;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbyd;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lautc;

    .line 14
    .line 15
    iget-object v2, p0, Lbyd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lautc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {p1, v6, v0, p2, v1}, Lcep;->g(Lejv;Lctdu;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lctce;->a:Lctce;

    .line 26
    .line 27
    if-ne p1, p2, :cond_14

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lzsg;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lzsh;

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, Lzsg;-><init>(Lzsh;Lctbw;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lxjs;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v3, p2, v5}, Lcep;->g(Lejv;Lctdu;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lctce;->a:Lctce;

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Loan;

    .line 60
    .line 61
    invoke-direct {v1, v0, v6}, Loan;-><init>(Lctde;Lctbw;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, p2}, Lejv;->o(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lctce;->a:Lctce;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lccg;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ldkx;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lccg;-><init>(Lejv;Ldkx;Lctbw;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lctce;->a:Lctce;

    .line 95
    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lccg;

    .line 105
    .line 106
    check-cast v0, Ldkx;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v1, p1, v0, v6, v2}, Lccg;-><init>(Lejv;Ldkx;Lctbw;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lctce;->a:Lctce;

    .line 117
    .line 118
    if-ne p1, p2, :cond_3

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Ldev;

    .line 127
    .line 128
    invoke-direct {v1, v0, v6, v4}, Ldev;-><init>(Lctde;Lctbw;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, p2}, Lbla;->h(Lejv;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lctce;->a:Lctce;

    .line 136
    .line 137
    if-ne p1, p2, :cond_4

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Lduf;->cR(Lejv;Lcsa;Lctbw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lctce;->a:Lctce;

    .line 150
    .line 151
    if-ne p1, p2, :cond_5

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lday;

    .line 160
    .line 161
    invoke-direct {v1, v0, v6, v4}, Lday;-><init>(Lctdp;Lctbw;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1, p2}, Lejv;->o(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lctce;->a:Lctce;

    .line 169
    .line 170
    if-ne p1, p2, :cond_6

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_7
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Lcxk;

    .line 179
    .line 180
    check-cast v0, Lcxl;

    .line 181
    .line 182
    invoke-direct {v1, v0, p1, v6, v4}, Lcxk;-><init>(Lcxl;Lejv;Lctbw;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p2}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lctce;->a:Lctce;

    .line 190
    .line 191
    if-ne p1, p2, :cond_7

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_8
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lcus;

    .line 200
    .line 201
    check-cast v0, Lcut;

    .line 202
    .line 203
    invoke-direct {v1, v0, v6}, Lcus;-><init>(Lcut;Lctbw;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1, p2}, Lbla;->h(Lejv;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lctce;->a:Lctce;

    .line 211
    .line 212
    if-ne p1, p2, :cond_8

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_9
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Lbxe;

    .line 221
    .line 222
    invoke-direct {v1, v0, v5, v6}, Lbxe;-><init>(Ljava/lang/Object;I[S)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lday;

    .line 226
    .line 227
    invoke-direct {v0, v1, v6, v3, v6}, Lday;-><init>(Lctdp;Lctbw;I[B)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0, p2}, Lbla;->h(Lejv;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lctce;->a:Lctce;

    .line 235
    .line 236
    if-eq p1, p2, :cond_9

    .line 237
    .line 238
    sget-object p1, Lcszv;->a:Lcszv;

    .line 239
    .line 240
    :cond_9
    if-ne p1, p2, :cond_a

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_a
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ldbo;

    .line 249
    .line 250
    iget-object v1, v0, Ldbo;->q:Lcsa;

    .line 251
    .line 252
    iget-object v0, v0, Ldbo;->r:Ldaa;

    .line 253
    .line 254
    invoke-static {p1, v0, v1, p2}, Lduf;->aT(Lejv;Ldaa;Lcsa;Lctbw;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object p2, Lctce;->a:Lctce;

    .line 259
    .line 260
    if-ne p1, p2, :cond_b

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_b
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcyr;

    .line 269
    .line 270
    invoke-virtual {v0, p1, v4, p2}, Lcyr;->q(Lejv;ZLctbw;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lctce;->a:Lctce;

    .line 275
    .line 276
    if-ne p1, p2, :cond_c

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_c
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcyr;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v3, p2}, Lcyr;->q(Lejv;ZLctbw;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object p2, Lctce;->a:Lctce;

    .line 291
    .line 292
    if-ne p1, p2, :cond_d

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_d
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v1, Lcxk;

    .line 301
    .line 302
    check-cast v0, Lcyr;

    .line 303
    .line 304
    invoke-direct {v1, v0, p1, v6, v2}, Lcxk;-><init>(Lcyr;Lejv;Lctbw;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, p2}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object p2, Lctce;->a:Lctce;

    .line 312
    .line 313
    if-eq p1, p2, :cond_e

    .line 314
    .line 315
    sget-object p1, Lcszv;->a:Lcszv;

    .line 316
    .line 317
    :cond_e
    if-ne p1, p2, :cond_f

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_e
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v1, Lcfp;

    .line 326
    .line 327
    check-cast v0, Lcow;

    .line 328
    .line 329
    invoke-direct {v1, p1, v0, v6, v5}, Lcfp;-><init>(Lejv;Lcow;Lctbw;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, p2}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object p2, Lctce;->a:Lctce;

    .line 337
    .line 338
    if-ne p1, p2, :cond_10

    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_f
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v1, Lcyk;

    .line 347
    .line 348
    check-cast v0, Lbxj;

    .line 349
    .line 350
    invoke-direct {v1, v0, v6, v3}, Lcyk;-><init>(Lbxj;Lctbw;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v1, p2}, Lbla;->h(Lejv;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object p2, Lctce;->a:Lctce;

    .line 358
    .line 359
    if-ne p1, p2, :cond_11

    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_10
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Lbxh;

    .line 369
    .line 370
    iget-boolean v1, v1, Lbxh;->a:Z

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, Lbye;

    .line 376
    .line 377
    iget-object v1, v1, Lbye;->k:Lctde;

    .line 378
    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    new-instance v1, Lbxx;

    .line 382
    .line 383
    invoke-direct {v1, v0, v2}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_12
    move-object v1, v6

    .line 388
    :goto_0
    new-instance v2, Lbyc;

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    check-cast v3, Lbye;

    .line 392
    .line 393
    invoke-direct {v2, v3, v6}, Lbyc;-><init>(Lbye;Lctbw;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lbxx;

    .line 397
    .line 398
    invoke-direct {v3, v0, v5}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v1, v2, v3, p2}, Lcep;->i(Lejv;Lctdp;Lctdu;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object p2, Lctce;->a:Lctce;

    .line 406
    .line 407
    if-ne p1, p2, :cond_13

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 414
    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
