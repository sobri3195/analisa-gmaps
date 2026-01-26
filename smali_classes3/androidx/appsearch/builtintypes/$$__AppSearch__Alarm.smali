.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/Alarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 7

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtin:Alarm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsu;

    .line 38
    .line 39
    const-string v5, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsu;

    .line 64
    .line 65
    const-string v5, "description"

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lsu;

    .line 90
    .line 91
    const-string v5, "image"

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsu;

    .line 116
    .line 117
    const-string v5, "url"

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbgcw;

    .line 142
    .line 143
    const-string v5, "potentialActions"

    .line 144
    .line 145
    const-string v6, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lbgcw;->f(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcask;

    .line 163
    .line 164
    const-string v5, "enabled"

    .line 165
    .line 166
    invoke-direct {v1, v5}, Lcask;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcask;->w()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lsr;

    .line 180
    .line 181
    const-string v5, "daysOfWeek"

    .line 182
    .line 183
    invoke-direct {v1, v5}, Lsr;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lsr;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lsr;

    .line 200
    .line 201
    const-string v3, "hour"

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lsr;

    .line 220
    .line 221
    const-string v3, "minute"

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lsu;

    .line 240
    .line 241
    const-string v3, "blackoutPeriodStartDate"

    .line 242
    .line 243
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lsu;

    .line 266
    .line 267
    const-string v3, "blackoutPeriodEndDate"

    .line 268
    .line 269
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lsu;

    .line 292
    .line 293
    const-string v3, "ringtone"

    .line 294
    .line 295
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcask;

    .line 318
    .line 319
    const-string v3, "shouldVibrate"

    .line 320
    .line 321
    invoke-direct {v1, v3}, Lcask;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcask;->w()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lbgcw;

    .line 335
    .line 336
    const-string v3, "previousInstance"

    .line 337
    .line 338
    const-string v5, "builtin:AlarmInstance"

    .line 339
    .line 340
    invoke-direct {v1, v3, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 344
    .line 345
    .line 346
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 347
    .line 348
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lbgcw;

    .line 356
    .line 357
    const-string v3, "nextInstance"

    .line 358
    .line 359
    invoke-direct {v1, v3, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 363
    .line 364
    .line 365
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 366
    .line 367
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lsr;

    .line 375
    .line 376
    const-string v3, "computingDevice"

    .line 377
    .line 378
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 8

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtin:Alarm"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ltb;->a(I)Ltb;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltb;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ltb;->b(J)Ltb;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "alternateNames"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "description"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "image"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "url"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v3, v3, [Ltc;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v4, v1

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    invoke-static {v5}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v3, v4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Alarm;->a:Z

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    new-array v4, v3, [Z

    .line 147
    .line 148
    aput-boolean v0, v4, v1

    .line 149
    .line 150
    const-string v0, "enabled"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v4}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->b:[I

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    array-length v4, v0

    .line 160
    new-array v4, v4, [J

    .line 161
    .line 162
    move v5, v1

    .line 163
    :goto_1
    array-length v6, v0

    .line 164
    if-ge v5, v6, :cond_7

    .line 165
    .line 166
    aget v6, v0, v5

    .line 167
    .line 168
    int-to-long v6, v6

    .line 169
    aput-wide v6, v4, v5

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const-string v0, "daysOfWeek"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, Ltb;->j(Ljava/lang/String;[J)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget v0, p1, Landroidx/appsearch/builtintypes/Alarm;->c:I

    .line 180
    .line 181
    int-to-long v4, v0

    .line 182
    new-array v0, v3, [J

    .line 183
    .line 184
    aput-wide v4, v0, v1

    .line 185
    .line 186
    const-string v4, "hour"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ltb;->j(Ljava/lang/String;[J)V

    .line 189
    .line 190
    .line 191
    iget v0, p1, Landroidx/appsearch/builtintypes/Alarm;->d:I

    .line 192
    .line 193
    int-to-long v4, v0

    .line 194
    new-array v0, v3, [J

    .line 195
    .line 196
    aput-wide v4, v0, v1

    .line 197
    .line 198
    const-string v4, "minute"

    .line 199
    .line 200
    invoke-virtual {v2, v4, v0}, Ltb;->j(Ljava/lang/String;[J)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->e:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v4, "blackoutPeriodStartDate"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->f:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v4, "blackoutPeriodEndDate"

    .line 225
    .line 226
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->g:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v4, "ringtone"

    .line 238
    .line 239
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Alarm;->h:Z

    .line 243
    .line 244
    new-array v4, v3, [Z

    .line 245
    .line 246
    aput-boolean v0, v4, v1

    .line 247
    .line 248
    const-string v0, "shouldVibrate"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v4}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v4, v3, [Ltc;

    .line 262
    .line 263
    aput-object v0, v4, v1

    .line 264
    .line 265
    const-string v0, "previousInstance"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v4, v3, [Ltc;

    .line 279
    .line 280
    aput-object v0, v4, v1

    .line 281
    .line 282
    const-string v0, "nextInstance"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget p1, p1, Landroidx/appsearch/builtintypes/Alarm;->k:I

    .line 288
    .line 289
    int-to-long v4, p1

    .line 290
    new-array p1, v3, [J

    .line 291
    .line 292
    aput-wide v4, p1, v1

    .line 293
    .line 294
    const-string v0, "computingDevice"

    .line 295
    .line 296
    invoke-virtual {v2, v0, p1}, Ltb;->j(Ljava/lang/String;[J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1
.end method

.method public final synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ltc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Ltc;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Ltc;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v9, "name"

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    array-length v12, v9

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    aget-object v9, v9, v10

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-string v12, "alternateNames"

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    :goto_1
    const-string v13, "description"

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    array-length v14, v13

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    aget-object v13, v13, v10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v13, 0x0

    .line 70
    :goto_2
    const-string v14, "image"

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    array-length v15, v14

    .line 79
    if-eqz v15, :cond_3

    .line 80
    .line 81
    aget-object v14, v14, v10

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v14, 0x0

    .line 85
    :goto_3
    const-string v15, "url"

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_4

    .line 92
    .line 93
    array-length v11, v15

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    aget-object v11, v15, v10

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v11, 0x0

    .line 100
    :goto_4
    const-string v15, "potentialActions"

    .line 101
    .line 102
    invoke-virtual {v0, v15}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    move/from16 v16, v10

    .line 109
    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    array-length v11, v15

    .line 115
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v14

    .line 119
    .line 120
    move/from16 v11, v16

    .line 121
    .line 122
    :goto_5
    array-length v14, v15

    .line 123
    if-ge v11, v14, :cond_6

    .line 124
    .line 125
    aget-object v14, v15, v11

    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 130
    .line 131
    invoke-virtual {v14, v11, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v11, v19, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move/from16 v16, v10

    .line 144
    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    move-object/from16 v18, v14

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :cond_6
    const-string v11, "enabled"

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Ltc;->p(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const-string v14, "daysOfWeek"

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ltc;->r(Ljava/lang/String;)[J

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-eqz v15, :cond_8

    .line 163
    .line 164
    move-object/from16 v19, v14

    .line 165
    .line 166
    array-length v14, v15

    .line 167
    new-array v14, v14, [I

    .line 168
    .line 169
    move/from16 v21, v11

    .line 170
    .line 171
    move-object/from16 v20, v14

    .line 172
    .line 173
    move/from16 v14, v16

    .line 174
    .line 175
    :goto_6
    array-length v11, v15

    .line 176
    if-ge v14, v11, :cond_7

    .line 177
    .line 178
    move/from16 v22, v14

    .line 179
    .line 180
    move-object v11, v15

    .line 181
    aget-wide v14, v11, v22

    .line 182
    .line 183
    long-to-int v14, v14

    .line 184
    aput v14, v20, v22

    .line 185
    .line 186
    add-int/lit8 v14, v22, 0x1

    .line 187
    .line 188
    move-object v15, v11

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move-object/from16 v14, v20

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move/from16 v21, v11

    .line 194
    .line 195
    move-object/from16 v19, v14

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    :goto_7
    const-string v11, "hour"

    .line 199
    .line 200
    move-object/from16 v20, v14

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Ltc;->d(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    long-to-int v14, v14

    .line 207
    const-string v15, "minute"

    .line 208
    .line 209
    move-object/from16 v22, v10

    .line 210
    .line 211
    move-object/from16 v23, v11

    .line 212
    .line 213
    invoke-virtual {v0, v15}, Ltc;->d(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    long-to-int v10, v10

    .line 218
    const-string v11, "blackoutPeriodStartDate"

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    move/from16 v24, v10

    .line 227
    .line 228
    array-length v10, v11

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    aget-object v10, v11, v16

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    move/from16 v24, v10

    .line 235
    .line 236
    :cond_a
    const/4 v10, 0x0

    .line 237
    :goto_8
    const-string v11, "blackoutPeriodEndDate"

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    move-object/from16 v25, v10

    .line 246
    .line 247
    array-length v10, v11

    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    aget-object v10, v11, v16

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move-object/from16 v25, v10

    .line 254
    .line 255
    :cond_c
    const/4 v10, 0x0

    .line 256
    :goto_9
    const-string v11, "ringtone"

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    move-object/from16 v26, v10

    .line 265
    .line 266
    array-length v10, v11

    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    aget-object v10, v11, v16

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    move-object/from16 v26, v10

    .line 273
    .line 274
    :cond_e
    const/4 v10, 0x0

    .line 275
    :goto_a
    const-string v11, "shouldVibrate"

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Ltc;->p(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v48

    .line 281
    const-string v11, "previousInstance"

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_f

    .line 288
    .line 289
    move-object/from16 v27, v10

    .line 290
    .line 291
    const-class v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 292
    .line 293
    invoke-virtual {v11, v10, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_f
    move-object/from16 v27, v10

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_b
    const-string v11, "nextInstance"

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_10

    .line 310
    .line 311
    move-object/from16 v28, v10

    .line 312
    .line 313
    const-class v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 314
    .line 315
    invoke-virtual {v11, v10, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v11, v1

    .line 320
    check-cast v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    move-object/from16 v28, v10

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    :goto_c
    const-string v1, "computingDevice"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ltc;->d(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    long-to-int v0, v0

    .line 333
    new-instance v1, Ltu;

    .line 334
    .line 335
    invoke-direct {v1, v2, v3}, Lud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lud;->d(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5, v6}, Lud;->b(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7, v8}, Lud;->e(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9}, Lud;->g(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Lud;->a(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v13}, Lud;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v18

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lud;->f(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lud;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v10, v22

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Lud;->h(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    move/from16 v2, v21

    .line 372
    .line 373
    iput-boolean v2, v1, Ltu;->a:Z

    .line 374
    .line 375
    if-eqz v20, :cond_11

    .line 376
    .line 377
    move/from16 v3, v16

    .line 378
    .line 379
    move-object/from16 v2, v20

    .line 380
    .line 381
    :goto_d
    array-length v4, v2

    .line 382
    if-ge v3, v4, :cond_12

    .line 383
    .line 384
    aget v4, v2, v3

    .line 385
    .line 386
    const/4 v5, 0x7

    .line 387
    const/4 v6, 0x1

    .line 388
    move-object/from16 v7, v19

    .line 389
    .line 390
    invoke-static {v4, v6, v5, v7}, Lfwn;->m(IIILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_11
    move-object/from16 v2, v20

    .line 397
    .line 398
    :cond_12
    iput-object v2, v1, Ltu;->b:[I

    .line 399
    .line 400
    const/16 v2, 0x17

    .line 401
    .line 402
    move/from16 v4, v16

    .line 403
    .line 404
    move-object/from16 v3, v23

    .line 405
    .line 406
    invoke-static {v14, v4, v2, v3}, Lfwn;->m(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput v14, v1, Ltu;->c:I

    .line 410
    .line 411
    const/16 v2, 0x3b

    .line 412
    .line 413
    move/from16 v3, v24

    .line 414
    .line 415
    invoke-static {v3, v4, v2, v15}, Lfwn;->m(IIILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput v3, v1, Ltu;->d:I

    .line 419
    .line 420
    if-eqz v25, :cond_13

    .line 421
    .line 422
    invoke-static/range {v25 .. v25}, Luu;->d(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const-string v3, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    .line 427
    .line 428
    invoke-static {v2, v3}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    move-object/from16 v10, v25

    .line 432
    .line 433
    iput-object v10, v1, Ltu;->e:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v26, :cond_14

    .line 436
    .line 437
    invoke-static/range {v26 .. v26}, Luu;->d(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-string v3, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    .line 442
    .line 443
    invoke-static {v2, v3}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    move-object/from16 v10, v26

    .line 447
    .line 448
    iput-object v10, v1, Ltu;->f:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v10, v27

    .line 451
    .line 452
    iput-object v10, v1, Ltu;->g:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v10, v28

    .line 455
    .line 456
    iput-object v10, v1, Ltu;->h:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 457
    .line 458
    iput-object v11, v1, Ltu;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 459
    .line 460
    iget-object v2, v1, Ltu;->s:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v1, Ltu;->t:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v27, Landroidx/appsearch/builtintypes/Alarm;

    .line 465
    .line 466
    iget v4, v1, Ltu;->u:I

    .line 467
    .line 468
    iget-wide v5, v1, Ltu;->v:J

    .line 469
    .line 470
    iget-wide v7, v1, Ltu;->w:J

    .line 471
    .line 472
    iget-object v9, v1, Ltu;->x:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v10, v1, Ltu;->y:Ljava/util/List;

    .line 475
    .line 476
    iget-object v11, v1, Ltu;->z:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v12, v1, Ltu;->A:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v13, v1, Ltu;->B:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v14, v1, Ltu;->C:Ljava/util/List;

    .line 483
    .line 484
    iget-boolean v15, v1, Ltu;->a:Z

    .line 485
    .line 486
    move/from16 v51, v0

    .line 487
    .line 488
    iget-object v0, v1, Ltu;->b:[I

    .line 489
    .line 490
    move-object/from16 v42, v0

    .line 491
    .line 492
    iget v0, v1, Ltu;->c:I

    .line 493
    .line 494
    move/from16 v43, v0

    .line 495
    .line 496
    iget v0, v1, Ltu;->d:I

    .line 497
    .line 498
    move/from16 v44, v0

    .line 499
    .line 500
    iget-object v0, v1, Ltu;->e:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v45, v0

    .line 503
    .line 504
    iget-object v0, v1, Ltu;->f:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v46, v0

    .line 507
    .line 508
    iget-object v0, v1, Ltu;->g:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v47, v0

    .line 511
    .line 512
    iget-object v0, v1, Ltu;->h:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 513
    .line 514
    iget-object v1, v1, Ltu;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 515
    .line 516
    move-object/from16 v49, v0

    .line 517
    .line 518
    move-object/from16 v50, v1

    .line 519
    .line 520
    move-object/from16 v28, v2

    .line 521
    .line 522
    move-object/from16 v29, v3

    .line 523
    .line 524
    move/from16 v30, v4

    .line 525
    .line 526
    move-wide/from16 v31, v5

    .line 527
    .line 528
    move-wide/from16 v33, v7

    .line 529
    .line 530
    move-object/from16 v35, v9

    .line 531
    .line 532
    move-object/from16 v36, v10

    .line 533
    .line 534
    move-object/from16 v37, v11

    .line 535
    .line 536
    move-object/from16 v38, v12

    .line 537
    .line 538
    move-object/from16 v39, v13

    .line 539
    .line 540
    move-object/from16 v40, v14

    .line 541
    .line 542
    move/from16 v41, v15

    .line 543
    .line 544
    invoke-direct/range {v27 .. v51}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V

    .line 545
    .line 546
    .line 547
    return-object v27
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:Alarm"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
