.class public final Lawwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazis;


# instance fields
.field public final a:Lcplz;

.field public final b:Lazin;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcplz;I)V
    .locals 8

    .line 363
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 364
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->hg:Lcomj;

    sget-object v0, Lbobg;->b:Lbobg;

    iput-object v0, p1, Lazin;->m:Lbobg;

    .line 365
    sget-object v0, Lbobi;->a:Lbobi;

    .line 366
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 368
    check-cast v1, Lbobi;

    iget v2, v1, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbobi;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbobi;->k:Z

    .line 369
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 370
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->m:Z

    .line 371
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 372
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lbobi;->b:I

    iput-boolean v4, v1, Lbobi;->c:Z

    .line 373
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 374
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->f:Z

    .line 375
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 376
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->d:Z

    .line 377
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 378
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lbobi;->b:I

    iput-boolean v4, v1, Lbobi;->i:Z

    .line 379
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 380
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->j:Z

    .line 381
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 382
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->e:Z

    .line 383
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 384
    check-cast v1, Lbobi;

    iput v2, v1, Lbobi;->l:I

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbobi;->b:I

    .line 385
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 386
    check-cast v1, Lbobi;

    invoke-static {v1}, Lbobi;->a(Lbobi;)V

    .line 387
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 388
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbobi;->b:I

    const-string v3, ""

    iput-object v3, v1, Lbobi;->h:Ljava/lang/String;

    .line 389
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobi;

    iput-object v0, p1, Lazin;->a:Lbobi;

    .line 390
    sget-object v0, Lbobj;->a:Lbobj;

    .line 391
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 393
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbobj;->b:I

    iput v2, v1, Lbobj;->f:I

    .line 394
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 395
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Lbobj;->b:I

    iput v5, v1, Lbobj;->d:I

    .line 396
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 397
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbobj;->b:I

    const/16 v3, 0x64

    iput v3, v1, Lbobj;->c:I

    .line 398
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 399
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbobj;->b:I

    const-wide/16 v6, 0x7530

    iput-wide v6, v1, Lbobj;->e:J

    .line 400
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobj;

    .line 401
    invoke-virtual {p1, v0}, Lazin;->c(Lbobj;)V

    .line 402
    sget-object v0, Lbobk;->a:Lbobk;

    .line 403
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 405
    check-cast v1, Lbobk;

    iget v3, v1, Lbobk;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbobk;->b:I

    iput v2, v1, Lbobk;->c:I

    .line 406
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobk;

    .line 407
    invoke-virtual {p1, v0}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 408
    sget-object p2, Lcedv;->a:Lcedv;

    .line 409
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 410
    sget-object p2, Lbobh;->a:Lbobh;

    .line 411
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 412
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 413
    check-cast v0, Lbobh;

    iput v2, v0, Lbobh;->d:I

    iget v1, v0, Lbobh;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lbobh;->b:I

    .line 414
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 415
    check-cast v0, Lbobh;

    iget v1, v0, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbobh;->b:I

    iput v2, v0, Lbobh;->e:I

    .line 416
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[B)V
    .locals 6

    .line 1
    iput p2, p0, Lawwg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawwg;->a:Lcplz;

    .line 7
    .line 8
    sget-object p1, Lazio;->a:Lbxck;

    .line 9
    .line 10
    new-instance p1, Lazin;

    .line 11
    .line 12
    invoke-direct {p1}, Lazin;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lawwg;->b:Lazin;

    .line 16
    .line 17
    sget-object p2, Lcomj;->jS:Lcomj;

    .line 18
    .line 19
    sget-object p3, Lbobg;->b:Lbobg;

    .line 20
    .line 21
    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 22
    .line 23
    sget-object p3, Lbobi;->a:Lbobi;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v0, Lbobi;

    .line 35
    .line 36
    iget v1, v0, Lbobi;->b:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    iput v1, v0, Lbobi;->b:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lbobi;->k:Z

    .line 44
    .line 45
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v0, Lbobi;

    .line 51
    .line 52
    iget v2, v0, Lbobi;->b:I

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    iput v2, v0, Lbobi;->b:I

    .line 57
    .line 58
    iput-boolean v1, v0, Lbobi;->m:Z

    .line 59
    .line 60
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v0, Lbobi;

    .line 66
    .line 67
    iget v2, v0, Lbobi;->b:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    or-int/2addr v2, v3

    .line 71
    iput v2, v0, Lbobi;->b:I

    .line 72
    .line 73
    iput-boolean v1, v0, Lbobi;->c:Z

    .line 74
    .line 75
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v0, Lbobi;

    .line 81
    .line 82
    iget v2, v0, Lbobi;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iput v2, v0, Lbobi;->b:I

    .line 87
    .line 88
    iput-boolean v1, v0, Lbobi;->f:Z

    .line 89
    .line 90
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v0, Lbobi;

    .line 96
    .line 97
    iget v2, v0, Lbobi;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v0, Lbobi;->b:I

    .line 102
    .line 103
    iput-boolean v1, v0, Lbobi;->d:Z

    .line 104
    .line 105
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v0, Lbobi;

    .line 111
    .line 112
    iget v2, v0, Lbobi;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x40

    .line 115
    .line 116
    iput v2, v0, Lbobi;->b:I

    .line 117
    .line 118
    iput-boolean v3, v0, Lbobi;->i:Z

    .line 119
    .line 120
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v0, Lbobi;

    .line 126
    .line 127
    iget v2, v0, Lbobi;->b:I

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x80

    .line 130
    .line 131
    iput v2, v0, Lbobi;->b:I

    .line 132
    .line 133
    iput-boolean v1, v0, Lbobi;->j:Z

    .line 134
    .line 135
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v0, Lbobi;

    .line 141
    .line 142
    iget v2, v0, Lbobi;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    iput v2, v0, Lbobi;->b:I

    .line 147
    .line 148
    iput-boolean v1, v0, Lbobi;->e:Z

    .line 149
    .line 150
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v0, Lbobi;

    .line 156
    .line 157
    iput v1, v0, Lbobi;->l:I

    .line 158
    .line 159
    iget v2, v0, Lbobi;->b:I

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x200

    .line 162
    .line 163
    iput v2, v0, Lbobi;->b:I

    .line 164
    .line 165
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v0, Lbobi;

    .line 171
    .line 172
    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v0, Lbobi;

    .line 181
    .line 182
    iget v2, v0, Lbobi;->b:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x20

    .line 185
    .line 186
    iput v2, v0, Lbobi;->b:I

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lbobi;

    .line 197
    .line 198
    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 199
    .line 200
    sget-object p3, Lbobj;->a:Lbobj;

    .line 201
    .line 202
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v0, Lbobj;

    .line 212
    .line 213
    iget v2, v0, Lbobj;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x8

    .line 216
    .line 217
    iput v2, v0, Lbobj;->b:I

    .line 218
    .line 219
    iput v1, v0, Lbobj;->f:I

    .line 220
    .line 221
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v0, Lbobj;

    .line 227
    .line 228
    iget v2, v0, Lbobj;->b:I

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    iput v2, v0, Lbobj;->b:I

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    iput v2, v0, Lbobj;->d:I

    .line 236
    .line 237
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v0, Lbobj;

    .line 243
    .line 244
    iget v2, v0, Lbobj;->b:I

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    iput v2, v0, Lbobj;->b:I

    .line 248
    .line 249
    const/16 v2, 0x64

    .line 250
    .line 251
    iput v2, v0, Lbobj;->c:I

    .line 252
    .line 253
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v0, Lbobj;

    .line 259
    .line 260
    iget v2, v0, Lbobj;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x4

    .line 263
    .line 264
    iput v2, v0, Lbobj;->b:I

    .line 265
    .line 266
    const-wide/16 v4, 0x7530

    .line 267
    .line 268
    iput-wide v4, v0, Lbobj;->e:J

    .line 269
    .line 270
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Lbobj;

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 277
    .line 278
    .line 279
    sget-object p3, Lbobk;->a:Lbobk;

    .line 280
    .line 281
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v0, Lbobk;

    .line 291
    .line 292
    iget v2, v0, Lbobk;->b:I

    .line 293
    .line 294
    or-int/2addr v2, v3

    .line 295
    iput v2, v0, Lbobk;->b:I

    .line 296
    .line 297
    iput v1, v0, Lbobk;->c:I

    .line 298
    .line 299
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Lbobk;

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 309
    .line 310
    sget-object p2, Lcedn;->a:Lcedn;

    .line 311
    .line 312
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 317
    .line 318
    sget-object p2, Lbobh;->a:Lbobh;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast p3, Lbobh;

    .line 330
    .line 331
    iput v1, p3, Lbobh;->d:I

    .line 332
    .line 333
    iget v0, p3, Lbobh;->b:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    iput v0, p3, Lbobh;->b:I

    .line 338
    .line 339
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast p3, Lbobh;

    .line 345
    .line 346
    iget v0, p3, Lbobh;->b:I

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x4

    .line 349
    .line 350
    iput v0, p3, Lbobh;->b:I

    .line 351
    .line 352
    iput v1, p3, Lbobh;->e:I

    .line 353
    .line 354
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lbobh;

    .line 359
    .line 360
    iput-object p2, p1, Lazin;->d:Lbobh;

    .line 361
    .line 362
    return-void
.end method

.method public constructor <init>(Lcplz;I[B[B)V
    .locals 5

    .line 1335
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1336
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->he:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1337
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1338
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1339
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1340
    check-cast p4, Lbobi;

    iget v0, p4, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p4, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbobi;->k:Z

    .line 1341
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1342
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->m:Z

    .line 1343
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1344
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->c:Z

    .line 1345
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1346
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->f:Z

    .line 1347
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1348
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->d:Z

    .line 1349
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1350
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->i:Z

    .line 1351
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1352
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->j:Z

    .line 1353
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1354
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->e:Z

    .line 1355
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1356
    check-cast p4, Lbobi;

    iput v0, p4, Lbobi;->l:I

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p4, Lbobi;->b:I

    .line 1357
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1358
    check-cast p4, Lbobi;

    invoke-static {p4}, Lbobi;->a(Lbobi;)V

    .line 1359
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1360
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p4, Lbobi;->h:Ljava/lang/String;

    .line 1361
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1362
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1363
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1364
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1365
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobj;->b:I

    iput v0, p4, Lbobj;->f:I

    .line 1366
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1367
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p4, Lbobj;->d:I

    .line 1368
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1369
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p4, Lbobj;->c:I

    .line 1370
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1371
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p4, Lbobj;->e:J

    .line 1372
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1373
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1374
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1375
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1376
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1377
    check-cast p4, Lbobk;

    iget v1, p4, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobk;->b:I

    iput v0, p4, Lbobk;->c:I

    .line 1378
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1379
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1380
    sget-object p2, Lcegp;->a:Lcegp;

    .line 1381
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1382
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1383
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1384
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1385
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbobh;->b:I

    .line 1386
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1387
    check-cast p3, Lbobh;

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1388
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[C)V
    .locals 6

    .line 417
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 418
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->cJ:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 419
    sget-object p3, Lbobi;->a:Lbobi;

    .line 420
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 421
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 422
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 423
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 424
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 425
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 426
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 427
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 428
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 429
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 430
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 431
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 432
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 433
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 434
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 435
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 436
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 437
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 438
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 439
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 440
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 441
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 442
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 443
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 444
    sget-object p3, Lbobj;->a:Lbobj;

    .line 445
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 446
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 447
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 448
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 449
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 450
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 451
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 452
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 453
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 454
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 455
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 456
    sget-object p3, Lbobk;->a:Lbobk;

    .line 457
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 458
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 459
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 460
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 461
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 462
    sget-object p2, Lcorj;->a:Lcorj;

    .line 463
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 464
    sget-object p2, Lbobh;->a:Lbobh;

    .line 465
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 466
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 467
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 468
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 469
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 470
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[C[B)V
    .locals 5

    .line 1389
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1390
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->ht:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1391
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1392
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1393
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1394
    check-cast p4, Lbobi;

    iget v0, p4, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p4, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbobi;->k:Z

    .line 1395
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1396
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->m:Z

    .line 1397
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1398
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->c:Z

    .line 1399
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1400
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->f:Z

    .line 1401
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1402
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->d:Z

    .line 1403
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1404
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->i:Z

    .line 1405
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1406
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->j:Z

    .line 1407
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1408
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->e:Z

    .line 1409
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1410
    check-cast p4, Lbobi;

    iput v0, p4, Lbobi;->l:I

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p4, Lbobi;->b:I

    .line 1411
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1412
    check-cast p4, Lbobi;

    invoke-static {p4}, Lbobi;->a(Lbobi;)V

    .line 1413
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1414
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p4, Lbobi;->h:Ljava/lang/String;

    .line 1415
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1416
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1417
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1418
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1419
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobj;->b:I

    iput v0, p4, Lbobj;->f:I

    .line 1420
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1421
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p4, Lbobj;->d:I

    .line 1422
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1423
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p4, Lbobj;->c:I

    .line 1424
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1425
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p4, Lbobj;->e:J

    .line 1426
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1427
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1428
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1429
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1430
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1431
    check-cast p4, Lbobk;

    iget v1, p4, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobk;->b:I

    iput v0, p4, Lbobk;->c:I

    .line 1432
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1433
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1434
    sget-object p2, Lcegr;->a:Lcegr;

    .line 1435
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1436
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1437
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1438
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1439
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbobh;->b:I

    .line 1440
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1441
    check-cast p3, Lbobh;

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1442
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[F)V
    .locals 6

    .line 633
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 634
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->gD:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 635
    sget-object p3, Lbobi;->a:Lbobi;

    .line 636
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 637
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 638
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 639
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 640
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 641
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 642
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 643
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 644
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 645
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 646
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 647
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 648
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 649
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 650
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 651
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 652
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 653
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 654
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 655
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 656
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 657
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 658
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 659
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 660
    sget-object p3, Lbobj;->a:Lbobj;

    .line 661
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 662
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 663
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 664
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 665
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 666
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 667
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 668
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 669
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 670
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 671
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 672
    sget-object p3, Lbobk;->a:Lbobk;

    .line 673
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 674
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 675
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 676
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 677
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 678
    sget-object p2, Lceeg;->a:Lceeg;

    .line 679
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 680
    sget-object p2, Lbobh;->a:Lbobh;

    .line 681
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 682
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 683
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 684
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 685
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 686
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[I)V
    .locals 7

    .line 525
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 526
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->dx:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 527
    sget-object p3, Lbobi;->a:Lbobi;

    .line 528
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 529
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 530
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 531
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 532
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 533
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 534
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 535
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 536
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 537
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 538
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 539
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 540
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 541
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 542
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 543
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 544
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 545
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 546
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 547
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 548
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 549
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 550
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 551
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 552
    sget-object p3, Lbobj;->a:Lbobj;

    .line 553
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 554
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 555
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 556
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 557
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 558
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 559
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 560
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 561
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 562
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 563
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 564
    sget-object p3, Lbobk;->a:Lbobk;

    .line 565
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 566
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 567
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 568
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 569
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 570
    sget-object p2, Lcpdn;->a:Lcpdn;

    .line 571
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 572
    sget-object p2, Lbobh;->a:Lbobh;

    .line 573
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 574
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 575
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 576
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 577
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 578
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[S)V
    .locals 7

    .line 471
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 472
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->iJ:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 473
    sget-object p3, Lbobi;->a:Lbobi;

    .line 474
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 475
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 476
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 477
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 478
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 479
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 480
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 481
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 482
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 483
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 484
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 485
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 486
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 487
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 488
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 489
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 490
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 491
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 492
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 493
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 494
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 495
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 496
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 497
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 498
    sget-object p3, Lbobj;->a:Lbobj;

    .line 499
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 500
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 501
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 502
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 503
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 504
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 505
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 506
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 507
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 508
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 509
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 510
    sget-object p3, Lbobk;->a:Lbobk;

    .line 511
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 512
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 513
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 514
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 515
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 516
    sget-object p2, Lcedx;->a:Lcedx;

    .line 517
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 518
    sget-object p2, Lbobh;->a:Lbobh;

    .line 519
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 520
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 521
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 522
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 523
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 524
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[Z)V
    .locals 6

    .line 579
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 580
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->iZ:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 581
    sget-object p3, Lbobi;->a:Lbobi;

    .line 582
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 583
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 584
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 585
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 586
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 587
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 588
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 589
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 590
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 591
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 592
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 593
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 594
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 595
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 596
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 597
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 598
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 599
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 600
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 601
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 602
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 603
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 604
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 605
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 606
    sget-object p3, Lbobj;->a:Lbobj;

    .line 607
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 608
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 609
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 610
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 611
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 612
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 613
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 614
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 615
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 616
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 617
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 618
    sget-object p3, Lbobk;->a:Lbobk;

    .line 619
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 620
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 621
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 622
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 623
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 624
    sget-object p2, Lceee;->a:Lceee;

    .line 625
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 626
    sget-object p2, Lbobh;->a:Lbobh;

    .line 627
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 628
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 629
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 630
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 631
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 632
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[B)V
    .locals 6

    .line 687
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 688
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->gA:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 689
    sget-object p3, Lbobi;->a:Lbobi;

    .line 690
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 691
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 692
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 693
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 694
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 695
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 696
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 697
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 698
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 699
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 700
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 701
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 702
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 703
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 704
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 705
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 706
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 707
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 708
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 709
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 710
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 711
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 712
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 713
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 714
    sget-object p3, Lbobj;->a:Lbobj;

    .line 715
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 716
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 717
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 718
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 719
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 720
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 721
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 722
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 723
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 724
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 725
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 726
    sget-object p3, Lbobk;->a:Lbobk;

    .line 727
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 728
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 729
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 730
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 731
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 732
    sget-object p2, Lceel;->a:Lceel;

    .line 733
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 734
    sget-object p2, Lbobh;->a:Lbobh;

    .line 735
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 736
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 737
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 738
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 739
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 740
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[C)V
    .locals 6

    .line 741
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 742
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->id:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 743
    sget-object p3, Lbobi;->a:Lbobi;

    .line 744
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 745
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 746
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 747
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 748
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 749
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 750
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 751
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 752
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 753
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 754
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 755
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 756
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 757
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 758
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 759
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 760
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 761
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 762
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 763
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 764
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 765
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 766
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 767
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 768
    sget-object p3, Lbobj;->a:Lbobj;

    .line 769
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 770
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 771
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 772
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 773
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 774
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 775
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 776
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 777
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 778
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 779
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 780
    sget-object p3, Lbobk;->a:Lbobk;

    .line 781
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 782
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 783
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 784
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 785
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 786
    sget-object p2, Lceep;->a:Lceep;

    .line 787
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 788
    sget-object p2, Lbobh;->a:Lbobh;

    .line 789
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 790
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 791
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 792
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 793
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 794
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[F)V
    .locals 7

    .line 957
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 958
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->bY:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 959
    sget-object p3, Lbobi;->a:Lbobi;

    .line 960
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 961
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 962
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 963
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 964
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 965
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 966
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 967
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 968
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 969
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 970
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 971
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 972
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 973
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 974
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 975
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 976
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 977
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 978
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 979
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 980
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 981
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 982
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 983
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 984
    sget-object p3, Lbobj;->a:Lbobj;

    .line 985
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 986
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 987
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 988
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 989
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 990
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 991
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 992
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 993
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 994
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 995
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 996
    sget-object p3, Lbobk;->a:Lbobk;

    .line 997
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 998
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 999
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1000
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1001
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1002
    sget-object p2, Lcold;->a:Lcold;

    .line 1003
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1004
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1005
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1006
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1007
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 1008
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1009
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1010
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[I)V
    .locals 7

    .line 849
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 850
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->hm:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 851
    sget-object p3, Lbobi;->a:Lbobi;

    .line 852
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 853
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 854
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 855
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 856
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 857
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 858
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 859
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 860
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 861
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 862
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 863
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 864
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 865
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 866
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 867
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 868
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x4

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 869
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 870
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 871
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 872
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 873
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 874
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 875
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 876
    sget-object p3, Lbobj;->a:Lbobj;

    .line 877
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 878
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 879
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 880
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 881
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 882
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 883
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 884
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 885
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v5, 0xea60

    iput-wide v5, v0, Lbobj;->e:J

    .line 886
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 887
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 888
    sget-object p3, Lbobk;->a:Lbobk;

    .line 889
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 890
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 891
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 892
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 893
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 894
    sget-object p2, Lceff;->a:Lceff;

    .line 895
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 896
    sget-object p2, Lbobh;->a:Lbobh;

    .line 897
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 898
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 899
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 900
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 901
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 902
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[S)V
    .locals 7

    .line 795
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 796
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->iY:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 797
    sget-object p3, Lbobi;->a:Lbobi;

    .line 798
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 799
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 800
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 801
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 802
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 803
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 804
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 805
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 806
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 807
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 808
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 809
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 810
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 811
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 812
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 813
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 814
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x4

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 815
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 816
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 817
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 818
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 819
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 820
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 821
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 822
    sget-object p3, Lbobj;->a:Lbobj;

    .line 823
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 824
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 825
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 826
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 827
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 828
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 829
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 830
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 831
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x4e20

    iput-wide v5, v0, Lbobj;->e:J

    .line 832
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 833
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 834
    sget-object p3, Lbobk;->a:Lbobk;

    .line 835
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 836
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 837
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 838
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 839
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 840
    sget-object p2, Lceey;->a:Lceey;

    .line 841
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 842
    sget-object p2, Lbobh;->a:Lbobh;

    .line 843
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 844
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 845
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 846
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 847
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 848
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[Z)V
    .locals 7

    .line 903
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 904
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->cS:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 905
    sget-object p3, Lbobi;->a:Lbobi;

    .line 906
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 907
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 908
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 909
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 910
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 911
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 912
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 913
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 914
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 915
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 916
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 917
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 918
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 919
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 920
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 921
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 922
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 923
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 924
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 925
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 926
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 927
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 928
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 929
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 930
    sget-object p3, Lbobj;->a:Lbobj;

    .line 931
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 932
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 933
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 934
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 935
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 936
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 937
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 938
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 939
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x2710

    iput-wide v5, v0, Lbobj;->e:J

    .line 940
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 941
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 942
    sget-object p3, Lbobk;->a:Lbobk;

    .line 943
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 944
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 945
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 946
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 947
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 948
    sget-object p2, Lcpfa;->a:Lcpfa;

    .line 949
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 950
    sget-object p2, Lbobh;->a:Lbobh;

    .line 951
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 952
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 953
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 954
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 955
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 956
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[B)V
    .locals 6

    .line 1011
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1012
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->jP:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1013
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1014
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1015
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1016
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1017
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1018
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1019
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1020
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1021
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1022
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1023
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1024
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1025
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1026
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1027
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1028
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1029
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1030
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1031
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1032
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1033
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1034
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1035
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1036
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1037
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1038
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1039
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1040
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1041
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1042
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1043
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1044
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1045
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1046
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1047
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1048
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1049
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1050
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1051
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1052
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1053
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1054
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1055
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1056
    sget-object p2, Lceft;->a:Lceft;

    .line 1057
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1058
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1059
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1060
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1061
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1062
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1063
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1064
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[C)V
    .locals 6

    .line 1065
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1066
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->eM:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1067
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1068
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1069
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1070
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1071
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1072
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1073
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1074
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1075
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1076
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1077
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1078
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1079
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1080
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1081
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1082
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1083
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1084
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1085
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1086
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1087
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1088
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1089
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1090
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1091
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1092
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1093
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1094
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1095
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1096
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1097
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1098
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1099
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1100
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1101
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1102
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1103
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1104
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1105
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1106
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1107
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1108
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1109
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1110
    sget-object p2, Lcefy;->a:Lcefy;

    .line 1111
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1112
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1113
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1114
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1115
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1116
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1117
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1118
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[F)V
    .locals 6

    .line 1281
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1282
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->jL:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1283
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1284
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1285
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1286
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1287
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1288
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1289
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1290
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1291
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1292
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1293
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1294
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1295
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1296
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1297
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1298
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1299
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1300
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1301
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1302
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1303
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1304
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1305
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1306
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1307
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1308
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1309
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1310
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1311
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1312
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1313
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1314
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1315
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1316
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1317
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1318
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1319
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1320
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1321
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1322
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1323
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1324
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1325
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1326
    sget-object p2, Lcegn;->a:Lcegn;

    .line 1327
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1328
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1329
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1330
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1331
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1332
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1333
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1334
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[I)V
    .locals 6

    .line 1173
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1174
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->jE:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1175
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1176
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1177
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1178
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1179
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1180
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1181
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1182
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1183
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1184
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1185
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1186
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1187
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1188
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1189
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1190
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1191
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1192
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1193
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1194
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1195
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1196
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1197
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1198
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1199
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1200
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1201
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1202
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1203
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1204
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1205
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1206
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1207
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1208
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1209
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1210
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1211
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1212
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1213
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1214
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1215
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1216
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1217
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1218
    sget-object p2, Lcegl;->a:Lcegl;

    .line 1219
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1220
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1221
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1222
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1223
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1224
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1225
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1226
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[S)V
    .locals 6

    .line 1119
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1120
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->jD:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1121
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1122
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1123
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1124
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1125
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1126
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1127
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1128
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1129
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1130
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1131
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1132
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1133
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1134
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1135
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1136
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1137
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1138
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1139
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1140
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1141
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1142
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1143
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1144
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1145
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1146
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1147
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1148
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1149
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1150
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1151
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1152
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1153
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1154
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1155
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1156
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1157
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1158
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1159
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1160
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1161
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1162
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1163
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1164
    sget-object p2, Lcegi;->a:Lcegi;

    .line 1165
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1166
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1167
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1168
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1169
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1170
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1171
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1172
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[Z)V
    .locals 7

    .line 1227
    iput p2, p0, Lawwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwg;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1228
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwg;->b:Lazin;

    sget-object p2, Lcomj;->dC:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1229
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1230
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1231
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1232
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1233
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1234
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1235
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1236
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1237
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1238
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1239
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1240
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1241
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1242
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1243
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1244
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1245
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1246
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1247
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1248
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1249
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1250
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1251
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1252
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1253
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1254
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1255
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1256
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1257
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1258
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1259
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 1260
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1261
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1262
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1263
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 1264
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1265
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1266
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1267
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1268
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1269
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1270
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1271
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1272
    sget-object p2, Lcokx;->a:Lcokx;

    .line 1273
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1274
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1275
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1276
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1277
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 1278
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1279
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1280
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method


# virtual methods
.method public final a()Lazin;
    .locals 1

    .line 1
    iget v0, p0, Lawwg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lawwg;->b:Lazin;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic b()Lazit;
    .locals 3

    .line 1
    iget v0, p0, Lawwg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lawwh;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[[F)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lawwh;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[[Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lawwh;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[[I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lawwh;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[[S)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lawwh;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[[C)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lawwh;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[[B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Lawwh;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[F)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Lawwh;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Lawwh;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_8
    new-instance v0, Lawwh;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[S)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    new-instance v0, Lawwh;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[C)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_a
    new-instance v0, Lawwh;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[[B)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    new-instance v0, Lawwh;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[F)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_c
    new-instance v0, Lawwh;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_d
    new-instance v0, Lawwh;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_e
    new-instance v0, Lawwh;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[S)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_f
    new-instance v0, Lawwh;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[C)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_10
    new-instance v0, Lawwh;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, p0, v1}, Lawwh;-><init>(Lawwg;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_11
    new-instance v0, Lawwh;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v0, p0, v2, v1}, Lawwh;-><init>(Lawwg;I[B)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_12
    new-instance v0, Lawwe;

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwg;I[B)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_13
    new-instance v0, Lawwe;

    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lawwe;-><init>(Lawwg;I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
