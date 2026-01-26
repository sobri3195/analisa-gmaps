.class final Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxql;)Lzfl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmnc;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lmnc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v4, Lzfl;

    .line 16
    .line 17
    check-cast v2, Lmnv;

    .line 18
    .line 19
    iget-object v1, v2, Lmnv;->a:Lmxz;

    .line 20
    .line 21
    iget-object v3, v1, Lmxz;->bG:Lcpol;

    .line 22
    .line 23
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Lvhx;

    .line 29
    .line 30
    iget-object v3, v2, Lmnv;->b:Lmla;

    .line 31
    .line 32
    iget-object v5, v3, Lmla;->b:Lcpol;

    .line 33
    .line 34
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v5, v3, Lmla;->bQ:Lcpol;

    .line 42
    .line 43
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v9, v5

    .line 48
    check-cast v9, Lagup;

    .line 49
    .line 50
    iget-object v2, v2, Lmnv;->c:Lmyn;

    .line 51
    .line 52
    iget-object v10, v3, Lmla;->r:Lcpol;

    .line 53
    .line 54
    iget-object v2, v2, Lmyn;->y:Lcpol;

    .line 55
    .line 56
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, Lwcx;

    .line 62
    .line 63
    iget-object v2, v1, Lmxz;->nY:Lcpol;

    .line 64
    .line 65
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v12, v2

    .line 70
    check-cast v12, Lbetq;

    .line 71
    .line 72
    iget-object v2, v1, Lmxz;->uC:Lcpol;

    .line 73
    .line 74
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Lavoc;

    .line 80
    .line 81
    iget-object v2, v1, Lmxz;->bE:Lcpol;

    .line 82
    .line 83
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Lbetn;

    .line 89
    .line 90
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 91
    .line 92
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 93
    .line 94
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v15, v1

    .line 99
    check-cast v15, Layty;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    invoke-direct/range {v4 .. v15}, Lzfl;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_0
    new-instance v5, Lzfl;

    .line 109
    .line 110
    check-cast v2, Lmns;

    .line 111
    .line 112
    iget-object v1, v2, Lmns;->a:Lmxz;

    .line 113
    .line 114
    iget-object v3, v1, Lmxz;->bG:Lcpol;

    .line 115
    .line 116
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v8, v3

    .line 121
    check-cast v8, Lvhx;

    .line 122
    .line 123
    iget-object v3, v2, Lmns;->b:Lmla;

    .line 124
    .line 125
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 126
    .line 127
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v9, v4

    .line 132
    check-cast v9, Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v4, v3, Lmla;->bQ:Lcpol;

    .line 135
    .line 136
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v10, v4

    .line 141
    check-cast v10, Lagup;

    .line 142
    .line 143
    iget-object v2, v2, Lmns;->c:Lmoa;

    .line 144
    .line 145
    iget-object v11, v3, Lmla;->r:Lcpol;

    .line 146
    .line 147
    iget-object v2, v2, Lmoa;->y:Lcpol;

    .line 148
    .line 149
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v12, v2

    .line 154
    check-cast v12, Lwcx;

    .line 155
    .line 156
    iget-object v2, v1, Lmxz;->nY:Lcpol;

    .line 157
    .line 158
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v13, v2

    .line 163
    check-cast v13, Lbetq;

    .line 164
    .line 165
    iget-object v2, v1, Lmxz;->uC:Lcpol;

    .line 166
    .line 167
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v14, v2

    .line 172
    check-cast v14, Lavoc;

    .line 173
    .line 174
    iget-object v2, v1, Lmxz;->bE:Lcpol;

    .line 175
    .line 176
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v15, v2

    .line 181
    check-cast v15, Lbetn;

    .line 182
    .line 183
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 184
    .line 185
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 186
    .line 187
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    check-cast v16, Layty;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    invoke-direct/range {v5 .. v16}, Lzfl;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_1
    iget-object v1, v0, Lmnc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v5, Lzfl;

    .line 205
    .line 206
    check-cast v1, Lmmv;

    .line 207
    .line 208
    iget-object v2, v1, Lmmv;->a:Lmxz;

    .line 209
    .line 210
    iget-object v3, v2, Lmxz;->bG:Lcpol;

    .line 211
    .line 212
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v8, v3

    .line 217
    check-cast v8, Lvhx;

    .line 218
    .line 219
    iget-object v3, v1, Lmmv;->b:Lmla;

    .line 220
    .line 221
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 222
    .line 223
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v9, v4

    .line 228
    check-cast v9, Landroid/app/Activity;

    .line 229
    .line 230
    iget-object v4, v3, Lmla;->bQ:Lcpol;

    .line 231
    .line 232
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v10, v4

    .line 237
    check-cast v10, Lagup;

    .line 238
    .line 239
    iget-object v1, v1, Lmmv;->c:Lmoa;

    .line 240
    .line 241
    iget-object v11, v3, Lmla;->r:Lcpol;

    .line 242
    .line 243
    iget-object v1, v1, Lmoa;->y:Lcpol;

    .line 244
    .line 245
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v12, v1

    .line 250
    check-cast v12, Lwcx;

    .line 251
    .line 252
    iget-object v1, v2, Lmxz;->nY:Lcpol;

    .line 253
    .line 254
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v13, v1

    .line 259
    check-cast v13, Lbetq;

    .line 260
    .line 261
    iget-object v1, v2, Lmxz;->uC:Lcpol;

    .line 262
    .line 263
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v14, v1

    .line 268
    check-cast v14, Lavoc;

    .line 269
    .line 270
    iget-object v1, v2, Lmxz;->bE:Lcpol;

    .line 271
    .line 272
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v15, v1

    .line 277
    check-cast v15, Lbetn;

    .line 278
    .line 279
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 280
    .line 281
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 282
    .line 283
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    check-cast v16, Layty;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    move-object/from16 v6, p1

    .line 293
    .line 294
    invoke-direct/range {v5 .. v16}, Lzfl;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_2
    iget-object v1, v0, Lmnc;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v5, Lzfl;

    .line 301
    .line 302
    check-cast v1, Lmnp;

    .line 303
    .line 304
    iget-object v2, v1, Lmnp;->a:Lmxz;

    .line 305
    .line 306
    iget-object v3, v2, Lmxz;->bG:Lcpol;

    .line 307
    .line 308
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v8, v3

    .line 313
    check-cast v8, Lvhx;

    .line 314
    .line 315
    iget-object v3, v1, Lmnp;->b:Lmla;

    .line 316
    .line 317
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 318
    .line 319
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v9, v4

    .line 324
    check-cast v9, Landroid/app/Activity;

    .line 325
    .line 326
    iget-object v4, v3, Lmla;->bQ:Lcpol;

    .line 327
    .line 328
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v10, v4

    .line 333
    check-cast v10, Lagup;

    .line 334
    .line 335
    iget-object v1, v1, Lmnp;->c:Lmyn;

    .line 336
    .line 337
    iget-object v11, v3, Lmla;->r:Lcpol;

    .line 338
    .line 339
    iget-object v1, v1, Lmyn;->y:Lcpol;

    .line 340
    .line 341
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v12, v1

    .line 346
    check-cast v12, Lwcx;

    .line 347
    .line 348
    iget-object v1, v2, Lmxz;->nY:Lcpol;

    .line 349
    .line 350
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v13, v1

    .line 355
    check-cast v13, Lbetq;

    .line 356
    .line 357
    iget-object v1, v2, Lmxz;->uC:Lcpol;

    .line 358
    .line 359
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v14, v1

    .line 364
    check-cast v14, Lavoc;

    .line 365
    .line 366
    iget-object v1, v2, Lmxz;->bE:Lcpol;

    .line 367
    .line 368
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v15, v1

    .line 373
    check-cast v15, Lbetn;

    .line 374
    .line 375
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 376
    .line 377
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 378
    .line 379
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    check-cast v16, Layty;

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    move-object/from16 v6, p1

    .line 389
    .line 390
    invoke-direct/range {v5 .. v16}, Lzfl;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 391
    .line 392
    .line 393
    return-object v5
.end method
