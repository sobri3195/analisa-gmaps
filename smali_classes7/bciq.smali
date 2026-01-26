.class public final Lbciq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypr;

.field private final b:Lcsyx;


# direct methods
.method public constructor <init>(Laypr;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbciq;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lbciq;->b:Lcsyx;

    .line 7
    .line 8
    return-void
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lcerc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbciq;->b(Z)Lcerc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Z)Lcerc;
    .locals 9

    .line 1
    sget-object v0, Lcerc;->a:Lcerc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    sget-object v1, Lcerb;->a:Lcerb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcerb;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    iput v3, v2, Lcerb;->c:I

    .line 24
    .line 25
    iget v4, v2, Lcerb;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v2, Lcerb;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Lcerc;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcerb;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcerc;->c:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v2, Lcerc;->c:Lcmgj;

    .line 60
    .line 61
    :cond_0
    iget-object v2, v2, Lcerc;->c:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lbciq;->a:Laypr;

    .line 67
    .line 68
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcgbk;

    .line 73
    .line 74
    iget-boolean v2, v2, Lcgbk;->aJ:Z

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Lcera;->a:Lcera;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lcera;

    .line 90
    .line 91
    iput v5, v4, Lcera;->c:I

    .line 92
    .line 93
    iget v6, v4, Lcera;->b:I

    .line 94
    .line 95
    or-int/2addr v6, v5

    .line 96
    iput v6, v4, Lcera;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbwma;->d(Lcmfj;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v2, 0x2

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lceqz;->a:Lceqz;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v4, Lceqy;->a:Lceqy;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v6, Lceqz;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v4, v6, Lceqz;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v6, Lceqz;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v4, Lcerc;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lceqz;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, v4, Lcerc;->f:Lceqz;

    .line 143
    .line 144
    iget p1, v4, Lcerc;->b:I

    .line 145
    .line 146
    or-int/2addr p1, v2

    .line 147
    iput p1, v4, Lcerc;->b:I

    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lbciq;->b:Lcsyx;

    .line 150
    .line 151
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v4, 0x4

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    sget-object p1, Lcera;->a:Lcera;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v7, Lcera;

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    iput v8, v7, Lcera;->c:I

    .line 179
    .line 180
    iget v8, v7, Lcera;->b:I

    .line 181
    .line 182
    or-int/2addr v8, v5

    .line 183
    iput v8, v7, Lcera;->b:I

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lbwma;->d(Lcmfj;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v6, Lcera;

    .line 198
    .line 199
    iput v4, v6, Lcera;->c:I

    .line 200
    .line 201
    iget v7, v6, Lcera;->b:I

    .line 202
    .line 203
    or-int/2addr v7, v5

    .line 204
    iput v7, v6, Lcera;->b:I

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lbwma;->d(Lcmfj;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object p1, Lceqx;->a:Lceqx;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v7, Lceqx;

    .line 221
    .line 222
    iput v5, v7, Lceqx;->c:I

    .line 223
    .line 224
    iget v8, v7, Lceqx;->b:I

    .line 225
    .line 226
    or-int/2addr v8, v5

    .line 227
    iput v8, v7, Lceqx;->b:I

    .line 228
    .line 229
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcgbk;

    .line 234
    .line 235
    iget-boolean v1, v1, Lcgbk;->at:Z

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    sget-object v1, Lcjkx;->a:Lcjkx;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v7, Lcjkx;

    .line 251
    .line 252
    invoke-static {v7}, Lcjkx;->c(Lcjkx;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v7, Lcjkx;

    .line 261
    .line 262
    invoke-static {v7}, Lcjkx;->d(Lcjkx;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v7, Lcjkx;

    .line 271
    .line 272
    invoke-static {v7}, Lcjkx;->b(Lcjkx;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v7, Lcjkx;

    .line 281
    .line 282
    invoke-static {v7}, Lcjkx;->a(Lcjkx;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v7, Lcjkx;

    .line 291
    .line 292
    invoke-static {v7}, Lcjkx;->e(Lcjkx;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v7, Lceqx;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcjkx;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v1, v7, Lceqx;->d:Lcjkx;

    .line 312
    .line 313
    iget v1, v7, Lceqx;->b:I

    .line 314
    .line 315
    or-int/2addr v1, v2

    .line 316
    iput v1, v7, Lceqx;->b:I

    .line 317
    .line 318
    :cond_4
    invoke-virtual {v0, v6}, Lbwma;->c(Lcmfj;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v2, Lceqx;

    .line 331
    .line 332
    iput v4, v2, Lceqx;->c:I

    .line 333
    .line 334
    iget v4, v2, Lceqx;->b:I

    .line 335
    .line 336
    or-int/2addr v4, v5

    .line 337
    iput v4, v2, Lceqx;->b:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lbwma;->c(Lcmfj;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v1, Lceqx;

    .line 352
    .line 353
    iput v3, v1, Lceqx;->c:I

    .line 354
    .line 355
    iget v2, v1, Lceqx;->b:I

    .line 356
    .line 357
    or-int/2addr v2, v5

    .line 358
    iput v2, v1, Lceqx;->b:I

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lbwma;->c(Lcmfj;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcerc;

    .line 368
    .line 369
    return-object p1
.end method
