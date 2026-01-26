.class final Lmtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lmxz;

.field private final b:Lmla;

.field private final c:Lmtw;

.field private final d:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lmtw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtv;->a:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmtv;->b:Lmla;

    .line 7
    .line 8
    iput-object p3, p0, Lmtv;->c:Lmtw;

    .line 9
    .line 10
    iput p4, p0, Lmtv;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmtv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmtv;->c:Lmtw;

    .line 8
    .line 9
    iget-object v0, v0, Lmtw;->a:Lmxz;

    .line 10
    .line 11
    iget-object v0, v0, Lmxz;->eK:Lcpol;

    .line 12
    .line 13
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lawxf;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3, v1}, Lawxf;-><init>(Lcplz;I[C)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lawxe;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lawxe;-><init>(Lawxf;I[C)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lmtv;->b:Lmla;

    .line 32
    .line 33
    new-instance v1, Lxwa;

    .line 34
    .line 35
    iget-object v2, v0, Lmla;->i:Lcpol;

    .line 36
    .line 37
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnei;

    .line 42
    .line 43
    iget-object v3, p0, Lmtv;->c:Lmtw;

    .line 44
    .line 45
    iget-object v3, v3, Lmtw;->j:Lcpol;

    .line 46
    .line 47
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lawxe;

    .line 52
    .line 53
    iget-object v4, p0, Lmtv;->a:Lmxz;

    .line 54
    .line 55
    iget-object v5, v4, Lmxz;->nY:Lcpol;

    .line 56
    .line 57
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbetq;

    .line 62
    .line 63
    iget-object v6, v0, Lmla;->m:Lcpol;

    .line 64
    .line 65
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbdqq;

    .line 70
    .line 71
    iget-object v7, v4, Lmxz;->B:Lcpol;

    .line 72
    .line 73
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lbeih;

    .line 78
    .line 79
    iget-object v8, v4, Lmxz;->A:Lcpol;

    .line 80
    .line 81
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lazqu;

    .line 86
    .line 87
    iget-object v9, v4, Lmxz;->f:Lcpol;

    .line 88
    .line 89
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lbiac;

    .line 94
    .line 95
    iget-object v10, v4, Lmxz;->bE:Lcpol;

    .line 96
    .line 97
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lbetn;

    .line 102
    .line 103
    iget-object v11, v4, Lmxz;->bG:Lcpol;

    .line 104
    .line 105
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lvhx;

    .line 110
    .line 111
    iget-object v4, v4, Lmxz;->bF:Lcpol;

    .line 112
    .line 113
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Laypr;

    .line 118
    .line 119
    iget-object v0, v0, Lmla;->cz:Lcpol;

    .line 120
    .line 121
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v12, v0

    .line 126
    check-cast v12, Lctjg;

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    move-object v11, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move-object v9, v10

    .line 136
    move-object v10, v13

    .line 137
    invoke-direct/range {v1 .. v12}, Lxwa;-><init>(Lnei;Lawxe;Lbetq;Lbdqq;Lbeih;Lazqu;Lbiac;Lbetn;Lvhx;Laypr;Lctjg;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lmtv;->b:Lmla;

    .line 142
    .line 143
    iget-object v1, p0, Lmtv;->a:Lmxz;

    .line 144
    .line 145
    new-instance v2, Lvmk;

    .line 146
    .line 147
    iget-object v3, v0, Lmla;->b:Lcpol;

    .line 148
    .line 149
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 150
    .line 151
    iget-object v5, v0, Lmla;->r:Lcpol;

    .line 152
    .line 153
    iget-object v6, v1, Lmxz;->bw:Lcpol;

    .line 154
    .line 155
    iget-object v7, v1, Lmxz;->at:Lcpol;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Lvmk;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_2
    iget-object v0, p0, Lmtv;->b:Lmla;

    .line 162
    .line 163
    new-instance v2, Lajne;

    .line 164
    .line 165
    iget-object v3, v0, Lmla;->b:Lcpol;

    .line 166
    .line 167
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v4, p0, Lmtv;->a:Lmxz;

    .line 174
    .line 175
    iget-object v4, v4, Lmxz;->bd:Lcpol;

    .line 176
    .line 177
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lazlu;

    .line 182
    .line 183
    iget-object v0, v0, Lmla;->v:Lcpol;

    .line 184
    .line 185
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lageo;

    .line 190
    .line 191
    invoke-direct {v2, v3, v4, v0, v1}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_3
    iget-object v0, p0, Lmtv;->a:Lmxz;

    .line 196
    .line 197
    iget-object v1, v0, Lmxz;->e:Lcpol;

    .line 198
    .line 199
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v0, v0, Lmxz;->B:Lcpol;

    .line 206
    .line 207
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbeih;

    .line 212
    .line 213
    invoke-static {v1, v0}, Lavuc;->gq(Landroid/content/Context;Lbeih;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_4
    iget-object v0, p0, Lmtv;->c:Lmtw;

    .line 219
    .line 220
    iget-object v1, v0, Lmtw;->d:Lcpol;

    .line 221
    .line 222
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbfvv;

    .line 227
    .line 228
    iget-object v2, p0, Lmtv;->b:Lmla;

    .line 229
    .line 230
    iget-object v2, v2, Lmla;->iO:Lcpol;

    .line 231
    .line 232
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lj$/util/Optional;

    .line 237
    .line 238
    iget-object v0, v0, Lmtw;->e:Lcpol;

    .line 239
    .line 240
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lj$/util/Optional;

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, Lavuc;->iz(Lbfvv;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_5
    iget-object v0, p0, Lmtv;->a:Lmxz;

    .line 252
    .line 253
    new-instance v2, Lbfvv;

    .line 254
    .line 255
    iget-object v0, v0, Lmxz;->e:Lcpol;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1, v1}, Lbfvv;-><init>(Lcsyx;[C[I)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_6
    iget-object v0, p0, Lmtv;->a:Lmxz;

    .line 262
    .line 263
    new-instance v1, Lalrx;

    .line 264
    .line 265
    iget-object v2, v0, Lmxz;->e:Lcpol;

    .line 266
    .line 267
    iget-object v0, v0, Lmxz;->B:Lcpol;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, Lalrx;-><init>(Lcsyx;Lcsyx;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_7
    iget-object v0, p0, Lmtv;->c:Lmtw;

    .line 274
    .line 275
    new-instance v1, Lbfvv;

    .line 276
    .line 277
    iget-object v0, v0, Lmtw;->b:Lcpol;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_8
    iget-object v0, p0, Lmtv;->b:Lmla;

    .line 284
    .line 285
    iget-object v2, v0, Lmla;->i:Lcpol;

    .line 286
    .line 287
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v4, v2

    .line 292
    check-cast v4, Lnei;

    .line 293
    .line 294
    iget-object v2, p0, Lmtv;->a:Lmxz;

    .line 295
    .line 296
    iget-object v3, v2, Lmxz;->Y:Lcpol;

    .line 297
    .line 298
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v5, v3

    .line 303
    check-cast v5, Laywi;

    .line 304
    .line 305
    iget-object v3, v2, Lmxz;->A:Lcpol;

    .line 306
    .line 307
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v6, v3

    .line 312
    check-cast v6, Lazqu;

    .line 313
    .line 314
    iget-object v2, v2, Lmxz;->C:Lcpol;

    .line 315
    .line 316
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v7, v2

    .line 321
    check-cast v7, Lawvi;

    .line 322
    .line 323
    iget-object v2, p0, Lmtv;->c:Lmtw;

    .line 324
    .line 325
    invoke-virtual {v0}, Lmla;->ax()Lalrd;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v9, Lavya;

    .line 330
    .line 331
    iget-object v3, v2, Lmtw;->c:Lcpol;

    .line 332
    .line 333
    iget-object v10, v2, Lmtw;->d:Lcpol;

    .line 334
    .line 335
    invoke-direct {v9, v3, v10, v1}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lmtw;->a:Lmxz;

    .line 339
    .line 340
    new-instance v10, Laluf;

    .line 341
    .line 342
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 343
    .line 344
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbihh;

    .line 349
    .line 350
    iget-object v1, v1, Lmxz;->A:Lcpol;

    .line 351
    .line 352
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lazqu;

    .line 357
    .line 358
    invoke-direct {v10, v3, v1}, Laluf;-><init>(Lbihh;Lazqu;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, Lmtw;->f:Lcpol;

    .line 362
    .line 363
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v11, v1

    .line 368
    check-cast v11, Lj$/util/Optional;

    .line 369
    .line 370
    iget-object v0, v0, Lmla;->iO:Lcpol;

    .line 371
    .line 372
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v12, v0

    .line 377
    check-cast v12, Lj$/util/Optional;

    .line 378
    .line 379
    new-instance v3, Lbnpd;

    .line 380
    .line 381
    invoke-direct/range {v3 .. v12}, Lbnpd;-><init>(Lnei;Laywi;Lazqu;Lawvi;Lalrd;Lavya;Laluf;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
