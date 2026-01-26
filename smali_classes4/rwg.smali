.class public final synthetic Lrwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lrwi;


# direct methods
.method public synthetic constructor <init>(Lrwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwg;->a:Lrwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrwg;->a:Lrwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwi;->e()Lqtg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqtg;->d:Lnsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrwi;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lrwi;->ae()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lrwi;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lrwi;->ab()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lrwi;->af()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lrwi;->ad()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrwi;->R()Lbdzm;

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lrve;->a:Lrve;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lrwi;->a:Lrvk;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object v3, v8

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lnsj;->e()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v9, v10, :cond_2

    .line 67
    .line 68
    move-object v2, v8

    .line 69
    :cond_2
    const-string v10, ""

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-array v12, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v12, v7

    .line 80
    .line 81
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v12, "%.1f"

    .line 86
    .line 87
    invoke-static {v11, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v10

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Lnsj;->f()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v1}, Lnsj;->f()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v10, 0x3e8

    .line 117
    .line 118
    if-ge v3, v10, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Lrvk;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1}, Lnsj;->f()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-array v11, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v10, v11, v7

    .line 133
    .line 134
    const v10, 0x7f140625

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v3, v0, Lrvk;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1}, Lnsj;->f()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    div-int/2addr v11, v10

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-array v11, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v10, v11, v7

    .line 159
    .line 160
    const v10, 0x7f140626

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_7

    .line 175
    .line 176
    new-instance v3, Lrvi;

    .line 177
    .line 178
    invoke-direct {v3, v2, v10}, Lrvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance v3, Lrvh;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lrvh;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-eqz v3, :cond_8

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    move v2, v9

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v2, v7

    .line 194
    :goto_4
    if-eqz v4, :cond_f

    .line 195
    .line 196
    iget-object v5, v0, Lrvk;->b:Lnsd;

    .line 197
    .line 198
    invoke-interface {v5, v1}, Lnsd;->b(Lnsj;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    :goto_5
    move-object v0, v8

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    if-eqz v2, :cond_b

    .line 214
    .line 215
    iget-object v0, v0, Lrvk;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v6, v0}, Lvak;->gf(Ljava/lang/CharSequence;Landroid/content/Context;)Lrtt;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    new-instance v0, Lrtt;

    .line 223
    .line 224
    invoke-direct {v0, v6, v7}, Lrtt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 225
    .line 226
    .line 227
    :goto_6
    if-eqz v0, :cond_12

    .line 228
    .line 229
    new-instance v8, Lrva;

    .line 230
    .line 231
    invoke-interface {v5, v1}, Lnsd;->a(Lnsj;)Lccad;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    iget v1, v1, Lccad;->f:I

    .line 238
    .line 239
    invoke-static {v1}, Lccac;->a(I)Lccac;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    sget-object v1, Lccac;->a:Lccac;

    .line 246
    .line 247
    :cond_c
    if-nez v1, :cond_e

    .line 248
    .line 249
    :cond_d
    sget-object v1, Lccac;->a:Lccac;

    .line 250
    .line 251
    :cond_e
    new-instance v2, Lbdzj;

    .line 252
    .line 253
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v5, Lcnzb;->dI:Lbyil;

    .line 257
    .line 258
    iput-object v5, v2, Lbdzj;->d:Lbyil;

    .line 259
    .line 260
    sget-object v5, Lbygn;->a:Lbygn;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lbyfc;->a:Lbyfc;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v10, Lbyfc;

    .line 278
    .line 279
    iget v11, v10, Lbyfc;->b:I

    .line 280
    .line 281
    or-int/2addr v11, v9

    .line 282
    iput v11, v10, Lbyfc;->b:I

    .line 283
    .line 284
    iget v1, v1, Lccac;->v:I

    .line 285
    .line 286
    iput v1, v10, Lbyfc;->c:I

    .line 287
    .line 288
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v1, Lbygn;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lbyfc;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v6, v1, Lbygn;->R:Lbyfc;

    .line 305
    .line 306
    iget v6, v1, Lbygn;->d:I

    .line 307
    .line 308
    const/high16 v10, 0x8000000

    .line 309
    .line 310
    or-int/2addr v6, v10

    .line 311
    iput v6, v1, Lbygn;->d:I

    .line 312
    .line 313
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbygn;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lbdzj;->q(Lbygn;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v8, v0, v1}, Lrva;-><init>(Lrtt;Lbdzm;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    if-eqz v5, :cond_12

    .line 331
    .line 332
    invoke-virtual {v1}, Lnsj;->bq()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_10

    .line 341
    .line 342
    move-object v0, v8

    .line 343
    goto :goto_7

    .line 344
    :cond_10
    if-eqz v2, :cond_11

    .line 345
    .line 346
    iget-object v0, v0, Lrvk;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v1, v0}, Lvak;->gf(Ljava/lang/CharSequence;Landroid/content/Context;)Lrtt;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_7

    .line 353
    :cond_11
    new-instance v0, Lrtt;

    .line 354
    .line 355
    invoke-direct {v0, v1, v7}, Lrtt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 356
    .line 357
    .line 358
    :goto_7
    if-eqz v0, :cond_12

    .line 359
    .line 360
    new-instance v8, Lrvb;

    .line 361
    .line 362
    invoke-direct {v8, v0}, Lrvb;-><init>(Lrtt;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_8
    if-nez v3, :cond_13

    .line 366
    .line 367
    if-eqz v8, :cond_14

    .line 368
    .line 369
    :cond_13
    move v7, v9

    .line 370
    :cond_14
    if-eqz v4, :cond_15

    .line 371
    .line 372
    if-eqz v7, :cond_16

    .line 373
    .line 374
    new-instance v0, Lrvf;

    .line 375
    .line 376
    invoke-direct {v0, v3, v8}, Lrvf;-><init>(Lrvj;Lrvc;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_15
    if-eqz v7, :cond_16

    .line 381
    .line 382
    new-instance v0, Lrvf;

    .line 383
    .line 384
    invoke-direct {v0, v3, v8}, Lrvf;-><init>(Lrvj;Lrvc;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_16
    sget-object v0, Lrve;->a:Lrve;

    .line 389
    .line 390
    return-object v0
.end method
