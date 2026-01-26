.class public final Lawvx;
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
    .locals 7

    .line 369
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 370
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->fg:Lcomj;

    sget-object v0, Lbobg;->b:Lbobg;

    iput-object v0, p1, Lazin;->m:Lbobg;

    .line 371
    sget-object v0, Lbobi;->a:Lbobi;

    .line 372
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 374
    check-cast v1, Lbobi;

    iget v2, v1, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbobi;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbobi;->k:Z

    .line 375
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 376
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->m:Z

    .line 377
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 378
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lbobi;->b:I

    iput-boolean v4, v1, Lbobi;->c:Z

    .line 379
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 380
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->f:Z

    .line 381
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 382
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->d:Z

    .line 383
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 384
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lbobi;->b:I

    iput-boolean v4, v1, Lbobi;->i:Z

    .line 385
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 386
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->j:Z

    .line 387
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 388
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->e:Z

    .line 389
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 390
    check-cast v1, Lbobi;

    iput v2, v1, Lbobi;->l:I

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbobi;->b:I

    .line 391
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 392
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->g:Z

    .line 393
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 394
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbobi;->b:I

    const-string v3, ""

    iput-object v3, v1, Lbobi;->h:Ljava/lang/String;

    .line 395
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobi;

    iput-object v0, p1, Lazin;->a:Lbobi;

    .line 396
    sget-object v0, Lbobj;->a:Lbobj;

    .line 397
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 399
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbobj;->b:I

    iput v2, v1, Lbobj;->f:I

    .line 400
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 401
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbobj;->b:I

    const/4 v3, 0x3

    iput v3, v1, Lbobj;->d:I

    .line 402
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 403
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbobj;->b:I

    const/16 v3, 0x64

    iput v3, v1, Lbobj;->c:I

    .line 404
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 405
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbobj;->b:I

    const-wide/32 v5, 0xea60

    iput-wide v5, v1, Lbobj;->e:J

    .line 406
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobj;

    .line 407
    invoke-virtual {p1, v0}, Lazin;->c(Lbobj;)V

    .line 408
    sget-object v0, Lbobk;->a:Lbobk;

    .line 409
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 411
    check-cast v1, Lbobk;

    iget v3, v1, Lbobk;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbobk;->b:I

    iput v2, v1, Lbobk;->c:I

    .line 412
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobk;

    .line 413
    invoke-virtual {p1, v0}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 414
    sget-object p2, Lcdrf;->a:Lcdrf;

    .line 415
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 416
    sget-object p2, Lbobh;->a:Lbobh;

    .line 417
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 418
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 419
    check-cast v0, Lbobh;

    iput v2, v0, Lbobh;->d:I

    iget v1, v0, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbobh;->b:I

    .line 420
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 421
    check-cast v0, Lbobh;

    iget v1, v0, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbobh;->b:I

    iput v2, v0, Lbobh;->e:I

    .line 422
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[B)V
    .locals 6

    .line 1
    iput p2, p0, Lawvx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawvx;->a:Lcplz;

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
    iput-object p1, p0, Lawvx;->b:Lazin;

    .line 16
    .line 17
    sget-object p2, Lcomj;->fi:Lcomj;

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
    iput-boolean v3, v0, Lbobi;->c:Z

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
    iget v2, v0, Lbobi;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x10

    .line 175
    .line 176
    iput v2, v0, Lbobi;->b:I

    .line 177
    .line 178
    iput-boolean v1, v0, Lbobi;->g:Z

    .line 179
    .line 180
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v0, Lbobi;

    .line 186
    .line 187
    iget v2, v0, Lbobi;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x20

    .line 190
    .line 191
    iput v2, v0, Lbobi;->b:I

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lbobi;

    .line 202
    .line 203
    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 204
    .line 205
    sget-object p3, Lbobj;->a:Lbobj;

    .line 206
    .line 207
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v0, Lbobj;

    .line 217
    .line 218
    iget v2, v0, Lbobj;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x8

    .line 221
    .line 222
    iput v2, v0, Lbobj;->b:I

    .line 223
    .line 224
    iput v1, v0, Lbobj;->f:I

    .line 225
    .line 226
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v0, Lbobj;

    .line 232
    .line 233
    iget v2, v0, Lbobj;->b:I

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    iput v2, v0, Lbobj;->b:I

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    iput v2, v0, Lbobj;->d:I

    .line 241
    .line 242
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v0, Lbobj;

    .line 248
    .line 249
    iget v2, v0, Lbobj;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v3

    .line 252
    iput v2, v0, Lbobj;->b:I

    .line 253
    .line 254
    const/16 v2, 0x64

    .line 255
    .line 256
    iput v2, v0, Lbobj;->c:I

    .line 257
    .line 258
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v0, Lbobj;

    .line 264
    .line 265
    iget v2, v0, Lbobj;->b:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x4

    .line 268
    .line 269
    iput v2, v0, Lbobj;->b:I

    .line 270
    .line 271
    const-wide/32 v4, 0xea60

    .line 272
    .line 273
    .line 274
    iput-wide v4, v0, Lbobj;->e:J

    .line 275
    .line 276
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Lbobj;

    .line 281
    .line 282
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 283
    .line 284
    .line 285
    sget-object p3, Lbobk;->a:Lbobk;

    .line 286
    .line 287
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v0, Lbobk;

    .line 297
    .line 298
    iget v2, v0, Lbobk;->b:I

    .line 299
    .line 300
    or-int/2addr v2, v3

    .line 301
    iput v2, v0, Lbobk;->b:I

    .line 302
    .line 303
    iput v1, v0, Lbobk;->c:I

    .line 304
    .line 305
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lbobk;

    .line 310
    .line 311
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 315
    .line 316
    sget-object p2, Lcdrd;->a:Lcdrd;

    .line 317
    .line 318
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 323
    .line 324
    sget-object p2, Lbobh;->a:Lbobh;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast p3, Lbobh;

    .line 336
    .line 337
    iput v1, p3, Lbobh;->d:I

    .line 338
    .line 339
    iget v0, p3, Lbobh;->b:I

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x2

    .line 342
    .line 343
    iput v0, p3, Lbobh;->b:I

    .line 344
    .line 345
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast p3, Lbobh;

    .line 351
    .line 352
    iget v0, p3, Lbobh;->b:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    iput v0, p3, Lbobh;->b:I

    .line 357
    .line 358
    iput v1, p3, Lbobh;->e:I

    .line 359
    .line 360
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lbobh;

    .line 365
    .line 366
    iput-object p2, p1, Lazin;->d:Lbobh;

    .line 367
    .line 368
    return-void
.end method

.method public constructor <init>(Lcplz;I[B[B)V
    .locals 5

    .line 1341
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1342
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->ih:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1343
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1344
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1345
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1346
    check-cast p4, Lbobi;

    iget v0, p4, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p4, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbobi;->k:Z

    .line 1347
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1348
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->m:Z

    .line 1349
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1350
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->c:Z

    .line 1351
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1352
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->f:Z

    .line 1353
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1354
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->d:Z

    .line 1355
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1356
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->i:Z

    .line 1357
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1358
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->j:Z

    .line 1359
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1360
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->e:Z

    .line 1361
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1362
    check-cast p4, Lbobi;

    iput v0, p4, Lbobi;->l:I

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p4, Lbobi;->b:I

    .line 1363
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1364
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->g:Z

    .line 1365
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1366
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p4, Lbobi;->h:Ljava/lang/String;

    .line 1367
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1368
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1369
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1370
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1371
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobj;->b:I

    iput v0, p4, Lbobj;->f:I

    .line 1372
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1373
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p4, Lbobj;->d:I

    .line 1374
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1375
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p4, Lbobj;->c:I

    .line 1376
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1377
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p4, Lbobj;->e:J

    .line 1378
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1379
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1380
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1381
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1382
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1383
    check-cast p4, Lbobk;

    iget v1, p4, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobk;->b:I

    iput v0, p4, Lbobk;->c:I

    .line 1384
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1385
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1386
    sget-object p2, Lceao;->a:Lceao;

    .line 1387
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1388
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1389
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1390
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1391
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbobh;->b:I

    .line 1392
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1393
    check-cast p3, Lbobh;

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1394
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[C)V
    .locals 6

    .line 423
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 424
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->fe:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 425
    sget-object p3, Lbobi;->a:Lbobi;

    .line 426
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 427
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 428
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 429
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 430
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 431
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 432
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 433
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 434
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 435
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 436
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 437
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 438
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 439
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 440
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 441
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 442
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 443
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 444
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 445
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 446
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 447
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 448
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 449
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 450
    sget-object p3, Lbobj;->a:Lbobj;

    .line 451
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 452
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 453
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 454
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 455
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 456
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 457
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 458
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 459
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 460
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 461
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 462
    sget-object p3, Lbobk;->a:Lbobk;

    .line 463
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 464
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 465
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 466
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 467
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 468
    sget-object p2, Lcdrh;->a:Lcdrh;

    .line 469
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 470
    sget-object p2, Lbobh;->a:Lbobh;

    .line 471
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 472
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 473
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 474
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 475
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 476
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[C[B)V
    .locals 5

    .line 1395
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1396
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->gI:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1397
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1398
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1399
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1400
    check-cast p4, Lbobi;

    iget v0, p4, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p4, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbobi;->k:Z

    .line 1401
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1402
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->m:Z

    .line 1403
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1404
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->c:Z

    .line 1405
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1406
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->f:Z

    .line 1407
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1408
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->d:Z

    .line 1409
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1410
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->i:Z

    .line 1411
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1412
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->j:Z

    .line 1413
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1414
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->e:Z

    .line 1415
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1416
    check-cast p4, Lbobi;

    iput v0, p4, Lbobi;->l:I

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p4, Lbobi;->b:I

    .line 1417
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1418
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->g:Z

    .line 1419
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1420
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p4, Lbobi;->h:Ljava/lang/String;

    .line 1421
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1422
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1423
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1424
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1425
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobj;->b:I

    iput v0, p4, Lbobj;->f:I

    .line 1426
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1427
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p4, Lbobj;->d:I

    .line 1428
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1429
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p4, Lbobj;->c:I

    .line 1430
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1431
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p4, Lbobj;->e:J

    .line 1432
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1433
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1434
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1435
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1436
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1437
    check-cast p4, Lbobk;

    iget v1, p4, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobk;->b:I

    iput v0, p4, Lbobk;->c:I

    .line 1438
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1439
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1440
    sget-object p2, Lcecp;->a:Lcecp;

    .line 1441
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1442
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1443
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1444
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1445
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbobh;->b:I

    .line 1446
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1447
    check-cast p3, Lbobh;

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1448
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[F)V
    .locals 6

    .line 639
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 640
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->fj:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 641
    sget-object p3, Lbobi;->a:Lbobi;

    .line 642
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 643
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 644
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 645
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 646
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 647
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 648
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 649
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 650
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 651
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 652
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 653
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 654
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 655
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 656
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 657
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 658
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 659
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 660
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 661
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 662
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 663
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 664
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 665
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 666
    sget-object p3, Lbobj;->a:Lbobj;

    .line 667
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 668
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 669
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 670
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 671
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 672
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 673
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 674
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 675
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 676
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 677
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 678
    sget-object p3, Lbobk;->a:Lbobk;

    .line 679
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 680
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 681
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 682
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 683
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 684
    sget-object p2, Lcdth;->a:Lcdth;

    .line 685
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 686
    sget-object p2, Lbobh;->a:Lbobh;

    .line 687
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 688
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 689
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 690
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 691
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 692
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[I)V
    .locals 6

    .line 531
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 532
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->I:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 533
    sget-object p3, Lbobi;->a:Lbobi;

    .line 534
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 535
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 536
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 537
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 538
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 539
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 540
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 541
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 542
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 543
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 544
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 545
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 546
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 547
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 548
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 549
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 550
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 551
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 552
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 553
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 554
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 555
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 556
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 557
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 558
    sget-object p3, Lbobj;->a:Lbobj;

    .line 559
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 560
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 561
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 562
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 563
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 564
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 565
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 566
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 567
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 568
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 569
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 570
    sget-object p3, Lbobk;->a:Lbobk;

    .line 571
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 572
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 573
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 574
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 575
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 576
    sget-object p2, Lcoxo;->a:Lcoxo;

    .line 577
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 578
    sget-object p2, Lbobh;->a:Lbobh;

    .line 579
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 580
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 581
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 582
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 583
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 584
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[S)V
    .locals 6

    .line 477
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 478
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->fd:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 479
    sget-object p3, Lbobi;->a:Lbobi;

    .line 480
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 481
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 482
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 483
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 484
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 485
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 486
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 487
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 488
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 489
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 490
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 491
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 492
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 493
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 494
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 495
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 496
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 497
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 498
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 499
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 500
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 501
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 502
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 503
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 504
    sget-object p3, Lbobj;->a:Lbobj;

    .line 505
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 506
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 507
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 508
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 509
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 510
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 511
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 512
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 513
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 514
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 515
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 516
    sget-object p3, Lbobk;->a:Lbobk;

    .line 517
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 518
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 519
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 520
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 521
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 522
    sget-object p2, Lcdsa;->a:Lcdsa;

    .line 523
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 524
    sget-object p2, Lbobh;->a:Lbobh;

    .line 525
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 526
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 527
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 528
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 529
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 530
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[Z)V
    .locals 6

    .line 585
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 586
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->bB:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 587
    sget-object p3, Lbobi;->a:Lbobi;

    .line 588
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 589
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 590
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 591
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 592
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 593
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 594
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 595
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 596
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 597
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 598
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 599
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 600
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 601
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 602
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 603
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 604
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 605
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 606
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 607
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 608
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 609
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 610
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 611
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 612
    sget-object p3, Lbobj;->a:Lbobj;

    .line 613
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 614
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 615
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 616
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 617
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 618
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 619
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 620
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 621
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 622
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 623
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 624
    sget-object p3, Lbobk;->a:Lbobk;

    .line 625
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 626
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 627
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 628
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 629
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 630
    sget-object p2, Lcovw;->a:Lcovw;

    .line 631
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 632
    sget-object p2, Lbobh;->a:Lbobh;

    .line 633
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 634
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 635
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 636
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 637
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 638
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[B)V
    .locals 6

    .line 693
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 694
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->fh:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 695
    sget-object p3, Lbobi;->a:Lbobi;

    .line 696
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 697
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 698
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 699
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 700
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 701
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 702
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 703
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 704
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 705
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 706
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 707
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 708
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 709
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 710
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 711
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 712
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 713
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 714
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 715
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 716
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 717
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 718
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 719
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 720
    sget-object p3, Lbobj;->a:Lbobj;

    .line 721
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 722
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 723
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 724
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 725
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 726
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 727
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 728
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 729
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 730
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 731
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 732
    sget-object p3, Lbobk;->a:Lbobk;

    .line 733
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 734
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 735
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 736
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 737
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 738
    sget-object p2, Lcdtj;->a:Lcdtj;

    .line 739
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 740
    sget-object p2, Lbobh;->a:Lbobh;

    .line 741
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 742
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 743
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 744
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 745
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 746
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[C)V
    .locals 6

    .line 747
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 748
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->ff:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 749
    sget-object p3, Lbobi;->a:Lbobi;

    .line 750
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 751
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 752
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 753
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 754
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 755
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 756
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 757
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 758
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 759
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 760
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 761
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 762
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 763
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 764
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 765
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 766
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 767
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 768
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 769
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 770
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 771
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 772
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 773
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 774
    sget-object p3, Lbobj;->a:Lbobj;

    .line 775
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 776
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 777
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 778
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 779
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 780
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 781
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 782
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 783
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 784
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 785
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 786
    sget-object p3, Lbobk;->a:Lbobk;

    .line 787
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 788
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 789
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 790
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 791
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 792
    sget-object p2, Lcdtl;->a:Lcdtl;

    .line 793
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 794
    sget-object p2, Lbobh;->a:Lbobh;

    .line 795
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 796
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 797
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 798
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 799
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 800
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[F)V
    .locals 6

    .line 963
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 964
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->dA:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 965
    sget-object p3, Lbobi;->a:Lbobi;

    .line 966
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 967
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 968
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 969
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 970
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 971
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 972
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 973
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 974
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 975
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 976
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 977
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 978
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 979
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 980
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 981
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 982
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 983
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 984
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 985
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 986
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 987
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 988
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 989
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 990
    sget-object p3, Lbobj;->a:Lbobj;

    .line 991
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 992
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 993
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 994
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 995
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 996
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 997
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 998
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 999
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1000
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1001
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1002
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1003
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1004
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1005
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1006
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1007
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1008
    sget-object p2, Lcenz;->a:Lcenz;

    .line 1009
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1010
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1011
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1012
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1013
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1014
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1015
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1016
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[I)V
    .locals 7

    .line 855
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 856
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->ja:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 857
    sget-object p3, Lbobi;->a:Lbobi;

    .line 858
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 859
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 860
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 861
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 862
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbobi;->m:Z

    .line 863
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 864
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->c:Z

    .line 865
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 866
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->f:Z

    .line 867
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 868
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->d:Z

    .line 869
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 870
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->i:Z

    .line 871
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 872
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->j:Z

    .line 873
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 874
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->e:Z

    .line 875
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 876
    check-cast v0, Lbobi;

    iput v2, v0, Lbobi;->l:I

    iget v3, v0, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lbobi;->b:I

    .line 877
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 878
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->g:Z

    .line 879
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 880
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbobi;->b:I

    const-string v3, ""

    iput-object v3, v0, Lbobi;->h:Ljava/lang/String;

    .line 881
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 882
    sget-object p3, Lbobj;->a:Lbobj;

    .line 883
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 884
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 885
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbobj;->b:I

    iput v2, v0, Lbobj;->f:I

    .line 886
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 887
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 888
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 889
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbobj;->b:I

    const/16 v3, 0x64

    iput v3, v0, Lbobj;->c:I

    .line 890
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 891
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 892
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 893
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 894
    sget-object p3, Lbobk;->a:Lbobk;

    .line 895
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 896
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 897
    check-cast v0, Lbobk;

    iget v3, v0, Lbobk;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lbobk;->b:I

    iput v2, v0, Lbobk;->c:I

    .line 898
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 899
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 900
    sget-object p2, Lcdwr;->a:Lcdwr;

    .line 901
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 902
    sget-object p2, Lbobh;->a:Lbobh;

    .line 903
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 904
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 905
    check-cast p3, Lbobh;

    iput v2, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 906
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 907
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v2, p3, Lbobh;->e:I

    .line 908
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[S)V
    .locals 7

    .line 801
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 802
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->cN:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 803
    sget-object p3, Lbobi;->a:Lbobi;

    .line 804
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 805
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 806
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 807
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 808
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 809
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 810
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 811
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 812
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 813
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 814
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->d:Z

    .line 815
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 816
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 817
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 818
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 819
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 820
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 821
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 822
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 823
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 824
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 825
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 826
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 827
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 828
    sget-object p3, Lbobj;->a:Lbobj;

    .line 829
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 830
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 831
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 832
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 833
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 834
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 835
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 836
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 837
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 838
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 839
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 840
    sget-object p3, Lbobk;->a:Lbobk;

    .line 841
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 842
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 843
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 844
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 845
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 846
    sget-object p2, Lcpaq;->a:Lcpaq;

    .line 847
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 848
    sget-object p2, Lbobh;->a:Lbobh;

    .line 849
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 850
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 851
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 852
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 853
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 854
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[Z)V
    .locals 6

    .line 909
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 910
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->bA:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 911
    sget-object p3, Lbobi;->a:Lbobi;

    .line 912
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 913
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 914
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 915
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 916
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 917
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 918
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 919
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 920
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 921
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 922
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 923
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 924
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 925
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 926
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 927
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 928
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 929
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 930
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 931
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 932
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 933
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 934
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 935
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 936
    sget-object p3, Lbobj;->a:Lbobj;

    .line 937
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 938
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 939
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 940
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 941
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 942
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 943
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 944
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 945
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 946
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 947
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 948
    sget-object p3, Lbobk;->a:Lbobk;

    .line 949
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 950
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 951
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 952
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 953
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 954
    sget-object p2, Lcovz;->a:Lcovz;

    .line 955
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 956
    sget-object p2, Lbobh;->a:Lbobh;

    .line 957
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 958
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 959
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 960
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 961
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 962
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[B)V
    .locals 7

    .line 1017
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1018
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->bG:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1019
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1020
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1021
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1022
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1023
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1024
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbobi;->m:Z

    .line 1025
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1026
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->c:Z

    .line 1027
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1028
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->f:Z

    .line 1029
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1030
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->d:Z

    .line 1031
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1032
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->i:Z

    .line 1033
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1034
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->j:Z

    .line 1035
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1036
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->e:Z

    .line 1037
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1038
    check-cast v0, Lbobi;

    iput v2, v0, Lbobi;->l:I

    iget v3, v0, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lbobi;->b:I

    .line 1039
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1040
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->g:Z

    .line 1041
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1042
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbobi;->b:I

    const-string v3, ""

    iput-object v3, v0, Lbobi;->h:Ljava/lang/String;

    .line 1043
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1044
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1045
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1046
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1047
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbobj;->b:I

    const/16 v3, 0x1388

    iput v3, v0, Lbobj;->f:I

    .line 1048
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1049
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 1050
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1051
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbobj;->b:I

    const/16 v3, 0x64

    iput v3, v0, Lbobj;->c:I

    .line 1052
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1053
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 1054
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1055
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1056
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1057
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1058
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1059
    check-cast v0, Lbobk;

    iget v3, v0, Lbobk;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lbobk;->b:I

    iput v2, v0, Lbobk;->c:I

    .line 1060
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1061
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1062
    sget-object p2, Lcpai;->a:Lcpai;

    .line 1063
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1064
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1065
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1066
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1067
    check-cast p3, Lbobh;

    iput v2, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 1068
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1069
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v2, p3, Lbobh;->e:I

    .line 1070
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[C)V
    .locals 6

    .line 1071
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1072
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->iL:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1073
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1074
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1075
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1076
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1077
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1078
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1079
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1080
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1081
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1082
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1083
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1084
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1085
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1086
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1087
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1088
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1089
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1090
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1091
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1092
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1093
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1094
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 1095
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1096
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1097
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1098
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1099
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1100
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1101
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1102
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1103
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1104
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1105
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1106
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1107
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1108
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1109
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1110
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1111
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1112
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1113
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1114
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1115
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1116
    sget-object p2, Lcdze;->a:Lcdze;

    .line 1117
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1118
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1119
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1120
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1121
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1122
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1123
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1124
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[F)V
    .locals 6

    .line 1287
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1288
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->fm:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1289
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1290
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1291
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1292
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1293
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1294
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1295
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1296
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1297
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1298
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1299
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1300
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1301
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1302
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1303
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1304
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1305
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1306
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1307
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1308
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1309
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1310
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 1311
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1312
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1313
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1314
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1315
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1316
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1317
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1318
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1319
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1320
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1321
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1322
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1323
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 1324
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1325
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1326
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1327
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1328
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1329
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1330
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1331
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1332
    sget-object p2, Lcdza;->a:Lcdza;

    .line 1333
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1334
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1335
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1336
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1337
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1338
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1339
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1340
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[I)V
    .locals 6

    .line 1179
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1180
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->gb:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1181
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1182
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1183
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1184
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1185
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1186
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1187
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1188
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1189
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1190
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1191
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1192
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1193
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1194
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1195
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1196
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1197
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1198
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1199
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1200
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1201
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1202
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 1203
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1204
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1205
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1206
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1207
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1208
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1209
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1210
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1211
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1212
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1213
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1214
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1215
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 1216
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1217
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1218
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1219
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1220
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1221
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1222
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1223
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1224
    sget-object p2, Lcdyu;->a:Lcdyu;

    .line 1225
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1226
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1227
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1228
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1229
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1230
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1231
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1232
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[S)V
    .locals 6

    .line 1125
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1126
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->fY:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1127
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1128
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1129
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1130
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1131
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1132
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1133
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1134
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1135
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1136
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1137
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1138
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1139
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1140
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1141
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1142
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1143
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1144
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1145
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1146
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1147
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1148
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 1149
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1150
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1151
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1152
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1153
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1154
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1155
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1156
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1157
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1158
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1159
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1160
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1161
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 1162
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1163
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1164
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1165
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1166
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1167
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1168
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1169
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1170
    sget-object p2, Lcdyj;->a:Lcdyj;

    .line 1171
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1172
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1173
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1174
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1175
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1176
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1177
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1178
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[Z)V
    .locals 6

    .line 1233
    iput p2, p0, Lawvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1234
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawvx;->b:Lazin;

    sget-object p2, Lcomj;->fk:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1235
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1236
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1237
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1238
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1239
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1240
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1241
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1242
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1243
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1244
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1245
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1246
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1247
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1248
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1249
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1250
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1251
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1252
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1253
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1254
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1255
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1256
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->g:Z

    .line 1257
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1258
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1259
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1260
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1261
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1262
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1263
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1264
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1265
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1266
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1267
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1268
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1269
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 1270
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1271
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1272
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1273
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1274
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1275
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1276
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1277
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1278
    sget-object p2, Lcdyw;->a:Lcdyw;

    .line 1279
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1280
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1281
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1282
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1283
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1284
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1285
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1286
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
    iget v0, p0, Lawvx;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lawvx;->b:Lazin;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lawvx;->b:Lazin;

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
    iget v0, p0, Lawvx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lawvy;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v2}, Lawvy;-><init>(Lawvx;I[B[B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lawvy;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[[F)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lawvy;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[[Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lawvy;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[[I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lawvy;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[[S)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lawvy;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[[C)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Lawvy;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[[B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Lawwa;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lawwa;-><init>(Lawvx;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_7
    new-instance v0, Lawvy;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[F)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_8
    new-instance v0, Lawvy;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_9
    new-instance v0, Lawvy;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_a
    new-instance v0, Lawvy;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[S)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_b
    new-instance v0, Lawvy;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[C)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_c
    new-instance v0, Lawvy;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[[B)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_d
    new-instance v0, Lawvy;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[F)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_e
    new-instance v0, Lawvy;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_f
    new-instance v0, Lawvy;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_10
    new-instance v0, Lawvy;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[S)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_11
    new-instance v0, Lawvy;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[C)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_12
    new-instance v0, Lawvy;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p0, v1, v2}, Lawvy;-><init>(Lawvx;I[B)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_13
    new-instance v0, Lawvy;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, p0, v1}, Lawvy;-><init>(Lawvx;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
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
