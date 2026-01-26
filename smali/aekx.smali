.class public final synthetic Laekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lawvi;


# direct methods
.method public synthetic constructor <init>(Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekx;->a:Lawvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Laeky;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Laekx;->a:Lawvi;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcfvz;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcfvz;->g()Lcfvr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lawvi;->k()Layon;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Layon;->c()Laypw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x37

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Laypw;->a(I)Laypw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Layon;->d()Laypx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcfpl;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Laypw;->a(I)Laypw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v3, v1, v2, v0}, Lcfpl;-><init>(Lcfvr;Laypw;Laypx;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    sget-object v0, Lcfvr;->a:Lcfvr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcfuw;

    .line 60
    .line 61
    sget-object v1, Lcfvh;->a:Lcfvh;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcfuu;->a:Lcfuu;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcfuv;->b:Lcfuv;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v4, Lcfuu;

    .line 81
    .line 82
    iget v3, v3, Lcfuv;->p:I

    .line 83
    .line 84
    iput v3, v4, Lcfuu;->c:I

    .line 85
    .line 86
    iget v3, v4, Lcfuu;->b:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    or-int/2addr v3, v5

    .line 90
    iput v3, v4, Lcfuu;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v3, Lcfuu;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    iput v4, v3, Lcfuu;->d:I

    .line 101
    .line 102
    iget v6, v3, Lcfuu;->b:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    or-int/2addr v6, v7

    .line 106
    iput v6, v3, Lcfuu;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v3, Lcfuu;

    .line 114
    .line 115
    iput v7, v3, Lcfuu;->e:I

    .line 116
    .line 117
    iget v6, v3, Lcfuu;->b:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x10

    .line 120
    .line 121
    iput v6, v3, Lcfuu;->b:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcfuu;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v3, Lcfvh;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v6, v3, Lcfvh;->b:Lcmgj;

    .line 140
    .line 141
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_1

    .line 146
    .line 147
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v3, Lcfvh;->b:Lcmgj;

    .line 152
    .line 153
    :cond_1
    iget-object v3, v3, Lcfvh;->b:Lcmgj;

    .line 154
    .line 155
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcfuw;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v2, Lcfvr;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcfvh;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Lcfvr;->f:Lcfvh;

    .line 175
    .line 176
    iget v1, v2, Lcfvr;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v5

    .line 179
    iput v1, v2, Lcfvr;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcfuw;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v1, Lcfvr;

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    iput v2, v1, Lcfvr;->g:I

    .line 190
    .line 191
    iget v2, v1, Lcfvr;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x8

    .line 194
    .line 195
    iput v2, v1, Lcfvr;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcfuw;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v1, Lcfvr;

    .line 203
    .line 204
    iput v4, v1, Lcfvr;->O:I

    .line 205
    .line 206
    iget v2, v1, Lcfvr;->d:I

    .line 207
    .line 208
    const/high16 v3, 0x2000000

    .line 209
    .line 210
    or-int/2addr v2, v3

    .line 211
    iput v2, v1, Lcfvr;->d:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcfuw;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v1, Lcfvr;

    .line 219
    .line 220
    iget v2, v1, Lcfvr;->c:I

    .line 221
    .line 222
    const/high16 v6, 0x200000

    .line 223
    .line 224
    or-int/2addr v2, v6

    .line 225
    iput v2, v1, Lcfvr;->c:I

    .line 226
    .line 227
    iput-boolean v5, v1, Lcfvr;->z:Z

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcfuw;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v1, Lcfvr;

    .line 235
    .line 236
    iget v2, v1, Lcfvr;->c:I

    .line 237
    .line 238
    const/high16 v7, 0x100000

    .line 239
    .line 240
    or-int/2addr v2, v7

    .line 241
    iput v2, v1, Lcfvr;->c:I

    .line 242
    .line 243
    iput v4, v1, Lcfvr;->y:I

    .line 244
    .line 245
    sget-object v1, Lcfux;->a:Lcfux;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v7, Lcfux;

    .line 257
    .line 258
    iput v4, v7, Lcfux;->c:I

    .line 259
    .line 260
    iget v8, v7, Lcfux;->b:I

    .line 261
    .line 262
    or-int/2addr v8, v5

    .line 263
    iput v8, v7, Lcfux;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lcfuw;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v7, Lcfvr;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcfux;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v2, v7, Lcfvr;->k:Lcfux;

    .line 282
    .line 283
    iget v2, v7, Lcfvr;->b:I

    .line 284
    .line 285
    or-int/2addr v2, v6

    .line 286
    iput v2, v7, Lcfvr;->b:I

    .line 287
    .line 288
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v6, Lcfux;

    .line 298
    .line 299
    iput v4, v6, Lcfux;->c:I

    .line 300
    .line 301
    iget v7, v6, Lcfux;->b:I

    .line 302
    .line 303
    or-int/2addr v7, v5

    .line 304
    iput v7, v6, Lcfux;->b:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, Lcfuw;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v6, Lcfvr;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcfux;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v2, v6, Lcfvr;->l:Lcfux;

    .line 323
    .line 324
    iget v2, v6, Lcfvr;->b:I

    .line 325
    .line 326
    or-int/2addr v2, v3

    .line 327
    iput v2, v6, Lcfvr;->b:I

    .line 328
    .line 329
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v2, Lcfux;

    .line 339
    .line 340
    iput v4, v2, Lcfux;->c:I

    .line 341
    .line 342
    iget v4, v2, Lcfux;->b:I

    .line 343
    .line 344
    or-int/2addr v4, v5

    .line 345
    iput v4, v2, Lcfux;->b:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcfuw;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v2, Lcfvr;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcfux;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v1, v2, Lcfvr;->r:Lcfux;

    .line 364
    .line 365
    iget v1, v2, Lcfvr;->c:I

    .line 366
    .line 367
    or-int/lit16 v1, v1, 0x100

    .line 368
    .line 369
    iput v1, v2, Lcfvr;->c:I

    .line 370
    .line 371
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcfuw;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v1, Lcfvr;

    .line 377
    .line 378
    iget v2, v1, Lcfvr;->e:I

    .line 379
    .line 380
    or-int/2addr v2, v3

    .line 381
    iput v2, v1, Lcfvr;->e:I

    .line 382
    .line 383
    iput-boolean v5, v1, Lcfvr;->U:Z

    .line 384
    .line 385
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcfvr;

    .line 390
    .line 391
    return-object v0
.end method
