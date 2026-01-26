.class final Lkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcary;


# static fields
.field static final a:Lkrl;

.field private static final b:Lcarx;

.field private static final c:Lcarx;

.field private static final d:Lcarx;

.field private static final e:Lcarx;

.field private static final f:Lcarx;

.field private static final g:Lcarx;

.field private static final h:Lcarx;

.field private static final i:Lcarx;

.field private static final j:Lcarx;

.field private static final k:Lcarx;

.field private static final l:Lcarx;

.field private static final m:Lcarx;

.field private static final n:Lcarx;

.field private static final o:Lcarx;

.field private static final p:Lcarx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkrl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkrl;->a:Lkrl;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcask;->builder()Lcask;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lcask;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkrl;->b:Lcarx;

    .line 33
    .line 34
    const-string v0, "messageId"

    .line 35
    .line 36
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcask;->builder()Lcask;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Lcask;->a:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkrl;->c:Lcarx;

    .line 59
    .line 60
    const-string v0, "instanceId"

    .line 61
    .line 62
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcask;->builder()Lcask;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, v1, Lcask;->a:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lkrl;->d:Lcarx;

    .line 85
    .line 86
    const-string v0, "messageType"

    .line 87
    .line 88
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcask;->builder()Lcask;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    iput v2, v1, Lcask;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lkrl;->e:Lcarx;

    .line 111
    .line 112
    const-string v0, "sdkPlatform"

    .line 113
    .line 114
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lcask;->builder()Lcask;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    iput v2, v1, Lcask;->a:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lkrl;->f:Lcarx;

    .line 137
    .line 138
    const-string v0, "packageName"

    .line 139
    .line 140
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lcask;->builder()Lcask;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    iput v2, v1, Lcask;->a:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lkrl;->g:Lcarx;

    .line 163
    .line 164
    const-string v0, "collapseKey"

    .line 165
    .line 166
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lcask;->builder()Lcask;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x7

    .line 175
    iput v2, v1, Lcask;->a:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lkrl;->h:Lcarx;

    .line 189
    .line 190
    const-string v0, "priority"

    .line 191
    .line 192
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lcask;->builder()Lcask;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    iput v2, v1, Lcask;->a:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lkrl;->i:Lcarx;

    .line 216
    .line 217
    const-string v0, "ttl"

    .line 218
    .line 219
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lcask;->builder()Lcask;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    iput v2, v1, Lcask;->a:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lkrl;->j:Lcarx;

    .line 243
    .line 244
    const-string v0, "topic"

    .line 245
    .line 246
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lcask;->builder()Lcask;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    iput v2, v1, Lcask;->a:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lkrl;->k:Lcarx;

    .line 270
    .line 271
    const-string v0, "bulkId"

    .line 272
    .line 273
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lcask;->builder()Lcask;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    iput v2, v1, Lcask;->a:I

    .line 284
    .line 285
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lkrl;->l:Lcarx;

    .line 297
    .line 298
    const-string v0, "event"

    .line 299
    .line 300
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lcask;->builder()Lcask;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    iput v2, v1, Lcask;->a:I

    .line 311
    .line 312
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lkrl;->m:Lcarx;

    .line 324
    .line 325
    const-string v0, "analyticsLabel"

    .line 326
    .line 327
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, Lcask;->builder()Lcask;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0xd

    .line 336
    .line 337
    iput v2, v1, Lcask;->a:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lkrl;->n:Lcarx;

    .line 351
    .line 352
    const-string v0, "campaignId"

    .line 353
    .line 354
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {}, Lcask;->builder()Lcask;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0xe

    .line 363
    .line 364
    iput v2, v1, Lcask;->a:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lkrl;->o:Lcarx;

    .line 378
    .line 379
    const-string v0, "composerLabel"

    .line 380
    .line 381
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {}, Lcask;->builder()Lcask;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v2, 0xf

    .line 390
    .line 391
    iput v2, v1, Lcask;->a:I

    .line 392
    .line 393
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lkrl;->p:Lcarx;

    .line 405
    .line 406
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcawl;

    .line 2
    .line 3
    iget-wide v0, p1, Lcawl;->a:J

    .line 4
    .line 5
    check-cast p2, Lcarz;

    .line 6
    .line 7
    sget-object v2, Lkrl;->b:Lcarx;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lcarz;->b(Lcarx;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcawl;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lkrl;->c:Lcarx;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcawl;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lkrl;->d:Lcarx;

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcawl;->d:Lcawj;

    .line 27
    .line 28
    sget-object v1, Lkrl;->e:Lcarx;

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcawl;->e:Lcawk;

    .line 34
    .line 35
    sget-object v1, Lkrl;->f:Lcarx;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcawl;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lkrl;->g:Lcarx;

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcawl;->g:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lkrl;->h:Lcarx;

    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lcawl;->h:I

    .line 55
    .line 56
    sget-object v1, Lkrl;->i:Lcarx;

    .line 57
    .line 58
    invoke-interface {p2, v1, v0}, Lcarz;->a(Lcarx;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcawl;->i:I

    .line 62
    .line 63
    sget-object v1, Lkrl;->j:Lcarx;

    .line 64
    .line 65
    invoke-interface {p2, v1, v0}, Lcarz;->a(Lcarx;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcawl;->j:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lkrl;->k:Lcarx;

    .line 71
    .line 72
    invoke-interface {p2, v1, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkrl;->l:Lcarx;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lcarz;->b(Lcarx;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcawl;->k:Lcawi;

    .line 83
    .line 84
    sget-object v3, Lkrl;->m:Lcarx;

    .line 85
    .line 86
    invoke-interface {p2, v3, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcawl;->l:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Lkrl;->n:Lcarx;

    .line 92
    .line 93
    invoke-interface {p2, v3, v0}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkrl;->o:Lcarx;

    .line 97
    .line 98
    invoke-interface {p2, v0, v1, v2}, Lcarz;->b(Lcarx;J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcawl;->m:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lkrl;->p:Lcarx;

    .line 104
    .line 105
    invoke-interface {p2, v0, p1}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
