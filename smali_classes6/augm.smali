.class public final synthetic Laugm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigb;


# instance fields
.field public final synthetic a:Laugo;


# direct methods
.method public synthetic constructor <init>(Laugo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugm;->a:Laugo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Laugm;->a:Laugo;

    .line 2
    .line 3
    invoke-static {p1}, Laugo;->h(Laugo;)Laudj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laudj;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Laugo;->q(Laugo;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Laugo;->h(Laugo;)Laudj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lbfzm;->ar()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laudj;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Laudj;->g:Lcejj;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p1, Laudj;->e:Lbkkc;

    .line 39
    .line 40
    iget-object v0, p1, Laudj;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lceji;->a:Lceji;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v2, Lceji;

    .line 54
    .line 55
    iget v3, v2, Lceji;->b:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    or-int/2addr v3, v4

    .line 59
    iput v3, v2, Lceji;->b:I

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    iput v3, v2, Lceji;->c:I

    .line 64
    .line 65
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lceji;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v5, v2, Lceji;->b:I

    .line 83
    .line 84
    or-int/2addr v5, v3

    .line 85
    iput v5, v2, Lceji;->b:I

    .line 86
    .line 87
    iput-object v0, v2, Lceji;->d:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    sget-object v0, Lcguw;->a:Lcguw;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lcguw;

    .line 101
    .line 102
    iget v5, v2, Lcguw;->b:I

    .line 103
    .line 104
    or-int/2addr v5, v3

    .line 105
    iput v5, v2, Lcguw;->b:I

    .line 106
    .line 107
    iput-boolean v4, v2, Lcguw;->c:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v2, Lcguw;

    .line 115
    .line 116
    invoke-static {v2}, Lcguw;->a(Lcguw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v2, Lcguw;

    .line 125
    .line 126
    invoke-static {v2}, Lcguw;->b(Lcguw;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v2, Lcguw;

    .line 135
    .line 136
    invoke-static {v2}, Lcguw;->c(Lcguw;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Laudj;->d:Ladgc;

    .line 140
    .line 141
    invoke-virtual {v2}, Ladgc;->a()Lccns;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v5, Lcguw;

    .line 151
    .line 152
    iput-object v2, v5, Lcguw;->e:Lccns;

    .line 153
    .line 154
    iget v2, v5, Lcguw;->b:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x40

    .line 157
    .line 158
    iput v2, v5, Lcguw;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcguw;

    .line 165
    .line 166
    sget-object v2, Lcejj;->a:Lcejj;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v5, Lcejh;->a:Lcejh;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcdhl;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbkkc;->m()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v5, p2}, Lcdhl;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lceje;->a:Lceje;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v6, Lckhl;->a:Lckhl;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lcclm;->c:Lcclm;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v8, Lckhl;

    .line 207
    .line 208
    iget v7, v7, Lcclm;->g:I

    .line 209
    .line 210
    iput v7, v8, Lckhl;->c:I

    .line 211
    .line 212
    iget v7, v8, Lckhl;->b:I

    .line 213
    .line 214
    or-int/2addr v7, v4

    .line 215
    iput v7, v8, Lckhl;->b:I

    .line 216
    .line 217
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v7, p2, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v7, Lceje;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lckhl;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lceje;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v7, Lceje;->b:Lcmgj;

    .line 237
    .line 238
    invoke-interface {v7, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v5, Lcdhl;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v6, Lcejh;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lceje;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p2, v6, Lcejh;->g:Lceje;

    .line 258
    .line 259
    iget p2, v6, Lcejh;->b:I

    .line 260
    .line 261
    or-int/2addr p2, v3

    .line 262
    iput p2, v6, Lcejh;->b:I

    .line 263
    .line 264
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast p2, Lcejj;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcejh;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v5, p2, Lcejj;->c:Lcejh;

    .line 281
    .line 282
    iget v5, p2, Lcejj;->b:I

    .line 283
    .line 284
    or-int/2addr v4, v5

    .line 285
    iput v4, p2, Lcejj;->b:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast p2, Lcejj;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lceji;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v1, p2, Lcejj;->d:Lceji;

    .line 304
    .line 305
    iget v1, p2, Lcejj;->b:I

    .line 306
    .line 307
    or-int/2addr v1, v3

    .line 308
    iput v1, p2, Lcejj;->b:I

    .line 309
    .line 310
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast p2, Lcejj;

    .line 316
    .line 317
    iput v3, p2, Lcejj;->e:I

    .line 318
    .line 319
    iget v1, p2, Lcejj;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    iput v1, p2, Lcejj;->b:I

    .line 324
    .line 325
    sget-object p2, Lcibt;->a:Lcibt;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lctym;

    .line 332
    .line 333
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v1, p2, Lctym;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v1, Lcibt;

    .line 339
    .line 340
    const/16 v3, 0x59

    .line 341
    .line 342
    iput v3, v1, Lcibt;->o:I

    .line 343
    .line 344
    iget v3, v1, Lcibt;->b:I

    .line 345
    .line 346
    const/high16 v4, 0x10000

    .line 347
    .line 348
    or-int/2addr v3, v4

    .line 349
    iput v3, v1, Lcibt;->b:I

    .line 350
    .line 351
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v1, Lcejj;

    .line 357
    .line 358
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lcibt;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object p2, v1, Lcejj;->g:Lcibt;

    .line 368
    .line 369
    iget p2, v1, Lcejj;->b:I

    .line 370
    .line 371
    or-int/lit16 p2, p2, 0x80

    .line 372
    .line 373
    iput p2, v1, Lcejj;->b:I

    .line 374
    .line 375
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 379
    .line 380
    check-cast p2, Lcejj;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v0, p2, Lcejj;->f:Lcguw;

    .line 386
    .line 387
    iget v0, p2, Lcejj;->b:I

    .line 388
    .line 389
    or-int/lit8 v0, v0, 0x8

    .line 390
    .line 391
    iput v0, p2, Lcejj;->b:I

    .line 392
    .line 393
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Lcejj;

    .line 398
    .line 399
    iput-object p2, p1, Laudj;->g:Lcejj;

    .line 400
    .line 401
    iget-object p2, p1, Laudj;->b:Lawwn;

    .line 402
    .line 403
    iget-object v0, p1, Laudj;->g:Lcejj;

    .line 404
    .line 405
    iget-object v1, p1, Laudj;->a:Lazip;

    .line 406
    .line 407
    iget-object p1, p1, Laudj;->c:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    invoke-interface {p2, v0, v1, p1}, Lawwn;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 410
    .line 411
    .line 412
    :cond_2
    :goto_0
    return-void
.end method
