.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__TripDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;",
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
    .locals 6

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtIn:Trip"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builtIn:Thing"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcple;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsu;

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsu;

    .line 42
    .line 43
    const-string v4, "description"

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lsu;

    .line 68
    .line 69
    const-string v4, "image"

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbgcw;

    .line 94
    .line 95
    const-string v4, "blobStoreImage"

    .line 96
    .line 97
    const-string v5, "AmbientDataSchema:BlobStoreHandle"

    .line 98
    .line 99
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lsu;

    .line 115
    .line 116
    const-string v4, "url"

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lsu;

    .line 141
    .line 142
    const-string v4, "alternateNames"

    .line 143
    .line 144
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v1, v4}, Lsu;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lsu;

    .line 168
    .line 169
    const-string v4, "arrivalTime"

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lsu;

    .line 194
    .line 195
    const-string v4, "departureTime"

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lsu;

    .line 220
    .line 221
    const-string v4, "eta"

    .line 222
    .line 223
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lbgcw;

    .line 246
    .line 247
    const-string v4, "origin"

    .line 248
    .line 249
    const-string v5, "builtIn:Place"

    .line 250
    .line 251
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 255
    .line 256
    .line 257
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 258
    .line 259
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lbgcw;

    .line 267
    .line 268
    const-string v4, "destination"

    .line 269
    .line 270
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 274
    .line 275
    .line 276
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 277
    .line 278
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lsu;

    .line 286
    .line 287
    const-string v4, "originType"

    .line 288
    .line 289
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lsu;

    .line 312
    .line 313
    const-string v4, "destinationType"

    .line 314
    .line 315
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lsu;

    .line 338
    .line 339
    const-string v4, "travelMode"

    .line 340
    .line 341
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lbgcw;

    .line 364
    .line 365
    const-string v4, "tripCondition"

    .line 366
    .line 367
    const-string v5, "builtIn:TripCondition"

    .line 368
    .line 369
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 373
    .line 374
    .line 375
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 376
    .line 377
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtIn:Trip"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->e:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "image"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v4, v1, [Ltc;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    const-string v0, "blobStoreImage"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->g:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "url"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->h:Ljava/util/List;

    .line 78
    .line 79
    new-array v4, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "alternateNames"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "arrivalTime"

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "departureTime"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->k:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "eta"

    .line 127
    .line 128
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->l:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v4, v1, [Ltc;

    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    const-string v0, "origin"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->m:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v4, v1, [Ltc;

    .line 157
    .line 158
    aput-object v0, v4, v3

    .line 159
    .line 160
    const-string v0, "destination"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->n:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "originType"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->o:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "destinationType"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->p:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v4, "travelMode"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->q:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-static {p1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v0, v1, [Ltc;

    .line 213
    .line 214
    aput-object p1, v0, v3

    .line 215
    .line 216
    const-string p1, "tripCondition"

    .line 217
    .line 218
    invoke-virtual {v2, p1, v0}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    array-length v7, v4

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-string v7, "description"

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    aget-object v7, v7, v5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    const-string v8, "image"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    aget-object v8, v8, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_2
    const-string v9, "blobStoreImage"

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 69
    .line 70
    invoke-virtual {v9, v10, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_3
    const-string v10, "url"

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    array-length v11, v10

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    aget-object v10, v10, v5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    :goto_4
    const-string v11, "alternateNames"

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    :goto_5
    const-string v12, "arrivalTime"

    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    array-length v13, v12

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    aget-object v12, v12, v5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    :goto_6
    const-string v13, "departureTime"

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    array-length v14, v13

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    aget-object v13, v13, v5

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/4 v13, 0x0

    .line 137
    :goto_7
    const-string v14, "eta"

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    array-length v15, v14

    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    aget-object v14, v14, v5

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v14, 0x0

    .line 152
    :goto_8
    const-string v15, "origin"

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    move/from16 v16, v5

    .line 161
    .line 162
    const-class v5, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 163
    .line 164
    invoke-virtual {v15, v5, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    move/from16 v16, v5

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_9
    const-string v15, "destination"

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_a

    .line 181
    .line 182
    const-class v6, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 183
    .line 184
    invoke-virtual {v15, v6, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_a
    const/4 v6, 0x0

    .line 192
    :goto_a
    const-string v15, "originType"

    .line 193
    .line 194
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_b

    .line 199
    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    array-length v2, v15

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    aget-object v2, v15, v16

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_b
    move-object/from16 v18, v2

    .line 209
    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    :goto_b
    const-string v15, "destinationType"

    .line 212
    .line 213
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-eqz v15, :cond_d

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    array-length v2, v15

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    aget-object v2, v15, v16

    .line 225
    .line 226
    move-object v15, v2

    .line 227
    goto :goto_c

    .line 228
    :cond_d
    move-object/from16 v19, v2

    .line 229
    .line 230
    :cond_e
    const/4 v15, 0x0

    .line 231
    :goto_c
    const-string v2, "travelMode"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    array-length v3, v2

    .line 242
    if-eqz v3, :cond_10

    .line 243
    .line 244
    aget-object v2, v2, v16

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_f
    move-object/from16 v20, v3

    .line 250
    .line 251
    :cond_10
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_d
    const-string v2, "tripCondition"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    const-class v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_11
    const/16 v17, 0x0

    .line 273
    .line 274
    :goto_e
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 275
    .line 276
    move-object v3, v4

    .line 277
    move-object v4, v7

    .line 278
    move-object v7, v10

    .line 279
    move-object v10, v13

    .line 280
    move-object/from16 v2, v18

    .line 281
    .line 282
    move-object/from16 v1, v20

    .line 283
    .line 284
    move-object v13, v6

    .line 285
    move-object v6, v9

    .line 286
    move-object v9, v12

    .line 287
    move-object v12, v5

    .line 288
    move-object v5, v8

    .line 289
    move-object v8, v11

    .line 290
    move-object v11, v14

    .line 291
    move-object/from16 v14, v19

    .line 292
    .line 293
    invoke-direct/range {v0 .. v17}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:Trip"

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
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
