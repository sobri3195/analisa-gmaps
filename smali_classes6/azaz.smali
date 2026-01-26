.class public final Lazaz;
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
    .locals 6

    .line 362
    iput p2, p0, Lazaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazaz;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 363
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lazaz;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 364
    sget-object p2, Lbobi;->a:Lbobi;

    .line 365
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 367
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 368
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 369
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 370
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 371
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 372
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 373
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 374
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 375
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 376
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 377
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 378
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 379
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 380
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 381
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 382
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 383
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 384
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 385
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 386
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 387
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 388
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 389
    sget-object p2, Lbobj;->a:Lbobj;

    .line 390
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 391
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 392
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 393
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 394
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 395
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 396
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 397
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 398
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 399
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 400
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 401
    sget-object p2, Lbobk;->a:Lbobk;

    .line 402
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 403
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 404
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 405
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 406
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 407
    sget-object p2, Lclms;->a:Lclms;

    .line 408
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 409
    sget-object p2, Lbobh;->a:Lbobh;

    .line 410
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 412
    check-cast v0, Lbobh;

    iput v1, v0, Lbobh;->d:I

    iget v2, v0, Lbobh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobh;->b:I

    .line 413
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 414
    check-cast v0, Lbobh;

    iget v2, v0, Lbobh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobh;->b:I

    iput v1, v0, Lbobh;->e:I

    .line 415
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[B)V
    .locals 5

    .line 1
    iput p2, p0, Lazaz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazaz;->a:Lcplz;

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
    iput-object p1, p0, Lazaz;->b:Lazin;

    .line 16
    .line 17
    sget-object p2, Lbobg;->d:Lbobg;

    .line 18
    .line 19
    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 20
    .line 21
    sget-object p2, Lbobi;->a:Lbobi;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p3, Lbobi;

    .line 33
    .line 34
    iget v0, p3, Lbobi;->b:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    iput v0, p3, Lbobi;->b:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p3, Lbobi;->k:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p3, Lbobi;

    .line 49
    .line 50
    iget v1, p3, Lbobi;->b:I

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x400

    .line 53
    .line 54
    iput v1, p3, Lbobi;->b:I

    .line 55
    .line 56
    iput-boolean v0, p3, Lbobi;->m:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast p3, Lbobi;

    .line 64
    .line 65
    iget v1, p3, Lbobi;->b:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    or-int/2addr v1, v2

    .line 69
    iput v1, p3, Lbobi;->b:I

    .line 70
    .line 71
    iput-boolean v2, p3, Lbobi;->c:Z

    .line 72
    .line 73
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p3, Lbobi;

    .line 79
    .line 80
    iget v1, p3, Lbobi;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    iput v1, p3, Lbobi;->b:I

    .line 85
    .line 86
    iput-boolean v0, p3, Lbobi;->f:Z

    .line 87
    .line 88
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast p3, Lbobi;

    .line 94
    .line 95
    iget v1, p3, Lbobi;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, p3, Lbobi;->b:I

    .line 100
    .line 101
    iput-boolean v0, p3, Lbobi;->d:Z

    .line 102
    .line 103
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p3, Lbobi;

    .line 109
    .line 110
    iget v1, p3, Lbobi;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    iput v1, p3, Lbobi;->b:I

    .line 115
    .line 116
    iput-boolean v2, p3, Lbobi;->i:Z

    .line 117
    .line 118
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast p3, Lbobi;

    .line 124
    .line 125
    iget v1, p3, Lbobi;->b:I

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x80

    .line 128
    .line 129
    iput v1, p3, Lbobi;->b:I

    .line 130
    .line 131
    iput-boolean v0, p3, Lbobi;->j:Z

    .line 132
    .line 133
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast p3, Lbobi;

    .line 139
    .line 140
    iget v1, p3, Lbobi;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    iput v1, p3, Lbobi;->b:I

    .line 145
    .line 146
    iput-boolean v0, p3, Lbobi;->e:Z

    .line 147
    .line 148
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p3, Lbobi;

    .line 154
    .line 155
    iput v0, p3, Lbobi;->l:I

    .line 156
    .line 157
    iget v1, p3, Lbobi;->b:I

    .line 158
    .line 159
    or-int/lit16 v1, v1, 0x200

    .line 160
    .line 161
    iput v1, p3, Lbobi;->b:I

    .line 162
    .line 163
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast p3, Lbobi;

    .line 169
    .line 170
    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast p3, Lbobi;

    .line 179
    .line 180
    iget v1, p3, Lbobi;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x20

    .line 183
    .line 184
    iput v1, p3, Lbobi;->b:I

    .line 185
    .line 186
    const-string v1, ""

    .line 187
    .line 188
    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lbobi;

    .line 195
    .line 196
    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 197
    .line 198
    sget-object p2, Lbobj;->a:Lbobj;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast p3, Lbobj;

    .line 210
    .line 211
    iget v1, p3, Lbobj;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x8

    .line 214
    .line 215
    iput v1, p3, Lbobj;->b:I

    .line 216
    .line 217
    iput v0, p3, Lbobj;->f:I

    .line 218
    .line 219
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast p3, Lbobj;

    .line 225
    .line 226
    iget v1, p3, Lbobj;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x2

    .line 229
    .line 230
    iput v1, p3, Lbobj;->b:I

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    iput v1, p3, Lbobj;->d:I

    .line 234
    .line 235
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast p3, Lbobj;

    .line 241
    .line 242
    iget v1, p3, Lbobj;->b:I

    .line 243
    .line 244
    or-int/2addr v1, v2

    .line 245
    iput v1, p3, Lbobj;->b:I

    .line 246
    .line 247
    const/16 v1, 0x64

    .line 248
    .line 249
    iput v1, p3, Lbobj;->c:I

    .line 250
    .line 251
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast p3, Lbobj;

    .line 257
    .line 258
    iget v1, p3, Lbobj;->b:I

    .line 259
    .line 260
    or-int/lit8 v1, v1, 0x4

    .line 261
    .line 262
    iput v1, p3, Lbobj;->b:I

    .line 263
    .line 264
    const-wide/16 v3, 0x7530

    .line 265
    .line 266
    iput-wide v3, p3, Lbobj;->e:J

    .line 267
    .line 268
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lbobj;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 275
    .line 276
    .line 277
    sget-object p2, Lbobk;->a:Lbobk;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast p3, Lbobk;

    .line 289
    .line 290
    iget v1, p3, Lbobk;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v2

    .line 293
    iput v1, p3, Lbobk;->b:I

    .line 294
    .line 295
    iput v0, p3, Lbobk;->c:I

    .line 296
    .line 297
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lbobk;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    .line 304
    .line 305
    .line 306
    const/4 p2, 0x0

    .line 307
    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 308
    .line 309
    sget-object p2, Lclmq;->a:Lclmq;

    .line 310
    .line 311
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 316
    .line 317
    sget-object p2, Lbobh;->a:Lbobh;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast p3, Lbobh;

    .line 329
    .line 330
    iput v0, p3, Lbobh;->d:I

    .line 331
    .line 332
    iget v1, p3, Lbobh;->b:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x2

    .line 335
    .line 336
    iput v1, p3, Lbobh;->b:I

    .line 337
    .line 338
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast p3, Lbobh;

    .line 344
    .line 345
    iget v1, p3, Lbobh;->b:I

    .line 346
    .line 347
    or-int/lit8 v1, v1, 0x4

    .line 348
    .line 349
    iput v1, p3, Lbobh;->b:I

    .line 350
    .line 351
    iput v0, p3, Lbobh;->e:I

    .line 352
    .line 353
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Lbobh;

    .line 358
    .line 359
    iput-object p2, p1, Lazin;->d:Lbobh;

    .line 360
    .line 361
    return-void
.end method

.method public constructor <init>(Lcplz;I[C)V
    .locals 5

    .line 416
    iput p2, p0, Lazaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazaz;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 417
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lazaz;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 418
    sget-object p2, Lbobi;->a:Lbobi;

    .line 419
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 420
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 421
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 422
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 423
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 424
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 425
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->c:Z

    .line 426
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 427
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 428
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 429
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 430
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 431
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 432
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 433
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 434
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 435
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 436
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 437
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 438
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 439
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 440
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 441
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 442
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 443
    sget-object p2, Lbobj;->a:Lbobj;

    .line 444
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 445
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 446
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 447
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 448
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 449
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 450
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 451
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 452
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 453
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 454
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 455
    sget-object p2, Lbobk;->a:Lbobk;

    .line 456
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 457
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 458
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 459
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 460
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 461
    sget-object p2, Lclmw;->a:Lclmw;

    .line 462
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 463
    sget-object p2, Lbobh;->a:Lbobh;

    .line 464
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 465
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 466
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 467
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 468
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 469
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
    iget v0, p0, Lazaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazaz;->b:Lazin;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lazaz;->b:Lazin;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lazit;
    .locals 3

    .line 1
    iget v0, p0, Lazaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lazay;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lazay;-><init>(Lazaz;I[C)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lazay;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lazay;-><init>(Lazaz;I[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lazay;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lazay;-><init>(Lazaz;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
