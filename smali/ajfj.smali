.class public final Lajfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajen;


# instance fields
.field public final a:Lazip;

.field private final b:Lajeg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lavya;


# direct methods
.method public constructor <init>(Lawwh;Lajeo;Lajeg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lavya;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavya;-><init>(Lazit;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajfj;->d:Lavya;

    .line 10
    .line 11
    iput-object p3, p0, Lajfj;->b:Lajeg;

    .line 12
    .line 13
    new-instance p1, Lajfi;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p2, p3}, Lajfi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajfj;->a:Lazip;

    .line 20
    .line 21
    iput-object p4, p0, Lajfj;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lajhl;Lbwrv;Lazip;)V
    .locals 9

    .line 1
    sget-object p2, Lcibt;->a:Lcibt;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lctym;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lctym;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v0, Lcibt;

    .line 15
    .line 16
    iget v1, v0, Lcibt;->b:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x800

    .line 19
    .line 20
    iput v1, v0, Lcibt;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcibt;->m:Z

    .line 24
    .line 25
    sget-object v0, Lcorf;->a:Lcorf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Lcorf;

    .line 37
    .line 38
    iget v3, v2, Lcorf;->b:I

    .line 39
    .line 40
    or-int/2addr v3, v1

    .line 41
    iput v3, v2, Lcorf;->b:I

    .line 42
    .line 43
    iput-boolean v1, v2, Lcorf;->c:Z

    .line 44
    .line 45
    sget-object v2, Lcord;->a:Lcord;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbwma;

    .line 52
    .line 53
    sget-object v3, Lcore;->a:Lcore;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v5, Lcore;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    iput v6, v5, Lcore;->c:I

    .line 68
    .line 69
    iget v7, v5, Lcore;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v1

    .line 72
    iput v7, v5, Lcore;->b:I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lbwma;->ca(Lcmfj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v5, Lcore;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    iput v7, v5, Lcore;->c:I

    .line 90
    .line 91
    iget v8, v5, Lcore;->b:I

    .line 92
    .line 93
    or-int/2addr v8, v1

    .line 94
    iput v8, v5, Lcore;->b:I

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lbwma;->ca(Lcmfj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v4, Lcore;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    iput v5, v4, Lcore;->c:I

    .line 112
    .line 113
    iget v8, v4, Lcore;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v1

    .line 116
    iput v8, v4, Lcore;->b:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lbwma;->ca(Lcmfj;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcorc;->a:Lcorc;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v4, Lcorc;

    .line 133
    .line 134
    iput v5, v4, Lcorc;->c:I

    .line 135
    .line 136
    iget v5, v4, Lcorc;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v1

    .line 139
    iput v5, v4, Lcorc;->b:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v4, Lcord;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcorc;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Lcord;->c:Lcmgj;

    .line 158
    .line 159
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_0

    .line 164
    .line 165
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v4, Lcord;->c:Lcmgj;

    .line 170
    .line 171
    :cond_0
    iget-object v4, v4, Lcord;->c:Lcmgj;

    .line 172
    .line 173
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v3, Lcorf;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcord;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v3, Lcorf;->d:Lcord;

    .line 193
    .line 194
    iget v2, v3, Lcorf;->b:I

    .line 195
    .line 196
    or-int/2addr v2, v7

    .line 197
    iput v2, v3, Lcorf;->b:I

    .line 198
    .line 199
    sget-object v2, Lcorb;->a:Lcorb;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v3, Lcorb;

    .line 211
    .line 212
    iget v4, v3, Lcorb;->b:I

    .line 213
    .line 214
    or-int/2addr v4, v1

    .line 215
    iput v4, v3, Lcorb;->b:I

    .line 216
    .line 217
    iput-boolean v1, v3, Lcorb;->c:Z

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v3, Lcorf;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcorb;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v3, Lcorf;->e:Lcorb;

    .line 236
    .line 237
    iget v2, v3, Lcorf;->b:I

    .line 238
    .line 239
    or-int/2addr v2, v6

    .line 240
    iput v2, v3, Lcorf;->b:I

    .line 241
    .line 242
    sget-object v2, Lcorg;->a:Lcorg;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast v3, Lcorg;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lcibt;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p2, v3, Lcorg;->f:Lcibt;

    .line 265
    .line 266
    iget p2, v3, Lcorg;->b:I

    .line 267
    .line 268
    or-int/lit8 p2, p2, 0x10

    .line 269
    .line 270
    iput p2, v3, Lcorg;->b:I

    .line 271
    .line 272
    invoke-virtual {p1}, Lajhl;->d()Lchyc;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast p2, Lcorg;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p2, Lcorg;->c:Lchyc;

    .line 287
    .line 288
    iget p1, p2, Lcorg;->b:I

    .line 289
    .line 290
    or-int/2addr p1, v1

    .line 291
    iput p1, p2, Lcorg;->b:I

    .line 292
    .line 293
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast p1, Lcorg;

    .line 299
    .line 300
    iget p2, p1, Lcorg;->b:I

    .line 301
    .line 302
    or-int/2addr p2, v6

    .line 303
    iput p2, p1, Lcorg;->b:I

    .line 304
    .line 305
    iput-boolean v1, p1, Lcorg;->d:Z

    .line 306
    .line 307
    iget-object p1, p0, Lajfj;->b:Lajeg;

    .line 308
    .line 309
    invoke-interface {p1}, Lajeg;->a()Lcieb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast p2, Lcorg;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p1, p2, Lcorg;->e:Lcieb;

    .line 324
    .line 325
    iget p1, p2, Lcorg;->b:I

    .line 326
    .line 327
    or-int/lit8 p1, p1, 0x8

    .line 328
    .line 329
    iput p1, p2, Lcorg;->b:I

    .line 330
    .line 331
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast p1, Lcorg;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcorf;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p2, p1, Lcorg;->g:Lcorf;

    .line 348
    .line 349
    iget p2, p1, Lcorg;->b:I

    .line 350
    .line 351
    or-int/lit8 p2, p2, 0x20

    .line 352
    .line 353
    iput p2, p1, Lcorg;->b:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcorg;

    .line 360
    .line 361
    iget-object p2, p0, Lajfj;->d:Lavya;

    .line 362
    .line 363
    new-instance v0, Lydv;

    .line 364
    .line 365
    const/16 v1, 0xd

    .line 366
    .line 367
    invoke-direct {v0, p0, p3, v1}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object p3, p0, Lajfj;->c:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-virtual {p2, p1, v0, p3}, Lavya;->an(Lcom/google/protobuf/MessageLite;Lazip;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
