.class public final Lxhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lctmt;

.field private final d:Lnei;

.field private final e:Lctjg;

.field private final f:Lxii;

.field private final g:Lazlu;

.field private final h:Lageo;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxhp;->c:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x28

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lnei;Lbiag;Ljava/util/concurrent/Executor;Lctjg;Lxii;Laivb;Lkdt;Lkdt;Lkdt;Lazlu;Lageo;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxhp;->d:Lnei;

    .line 47
    .line 48
    iput-object p4, p0, Lxhp;->e:Lctjg;

    .line 49
    .line 50
    iput-object p5, p0, Lxhp;->f:Lxii;

    .line 51
    .line 52
    iput-object p10, p0, Lxhp;->g:Lazlu;

    .line 53
    .line 54
    iput-object p11, p0, Lxhp;->h:Lageo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lxhp;->i:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lctva;

    .line 87
    .line 88
    invoke-direct {p2}, Lctva;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const/16 p5, 0x400

    .line 93
    .line 94
    const/4 p6, 0x0

    .line 95
    invoke-static {p5, p3, p6, p2}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lxhp;->a:Lctmt;

    .line 100
    .line 101
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lgch;

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-direct {p1, p0, p6, p2}, Lgch;-><init>(Lxhp;Lctbw;I)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-static {p4, p6, p3, p1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laecr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laecr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxhp;->h:Lageo;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;Lcgih;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxho;

    .line 7
    .line 8
    iget v1, v0, Lxho;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxho;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxho;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxho;-><init>(Lxhp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxho;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lxho;->c:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lctey;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lctey;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lctey;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lctey;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lctey;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lctey;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lxhp;->i:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v7

    .line 83
    :try_start_0
    iput-object v2, p3, Lctey;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lctey;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v3, Lctey;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v4, Lctey;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v5, Lctey;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v6, Lctey;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v7

    .line 96
    sget-object v2, Lcgij;->a:Lcgij;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p1, Lcgij;

    .line 112
    .line 113
    iget v9, p1, Lcgij;->b:I

    .line 114
    .line 115
    or-int/2addr v9, v1

    .line 116
    iput v9, p1, Lcgij;->b:I

    .line 117
    .line 118
    iput-wide v7, p1, Lcgij;->c:J

    .line 119
    .line 120
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast p1, Lcgij;

    .line 126
    .line 127
    iput v1, p1, Lcgij;->d:I

    .line 128
    .line 129
    iget v7, p1, Lcgij;->b:I

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    iput v7, p1, Lcgij;->b:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast p1, Lcgij;

    .line 141
    .line 142
    iget p2, p2, Lcgih;->r:I

    .line 143
    .line 144
    iput p2, p1, Lcgij;->e:I

    .line 145
    .line 146
    iget p2, p1, Lcgij;->b:I

    .line 147
    .line 148
    or-int/lit8 p2, p2, 0x4

    .line 149
    .line 150
    iput p2, p1, Lcgij;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p3, Lctey;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcgii;

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast p3, Lcgij;

    .line 169
    .line 170
    iput-object p1, p3, Lcgij;->f:Lcgii;

    .line 171
    .line 172
    iget p1, p3, Lcgij;->b:I

    .line 173
    .line 174
    or-int/2addr p1, p2

    .line 175
    iput p1, p3, Lcgij;->b:I

    .line 176
    .line 177
    :cond_3
    sget-object p1, Lcghy;->a:Lcghy;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p3, v0, Lctey;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p3, Lcgia;

    .line 189
    .line 190
    if-eqz p3, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v0, Lcghy;

    .line 198
    .line 199
    iput-object p3, v0, Lcghy;->d:Lcgia;

    .line 200
    .line 201
    iget p3, v0, Lcghy;->b:I

    .line 202
    .line 203
    or-int/lit8 p3, p3, 0x2

    .line 204
    .line 205
    iput p3, v0, Lcghy;->b:I

    .line 206
    .line 207
    :cond_4
    iget-object p3, v3, Lctey;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p3, Lcgib;

    .line 210
    .line 211
    if-eqz p3, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v0, Lcghy;

    .line 219
    .line 220
    iput-object p3, v0, Lcghy;->c:Lcgib;

    .line 221
    .line 222
    iget p3, v0, Lcghy;->b:I

    .line 223
    .line 224
    or-int/2addr p3, v1

    .line 225
    iput p3, v0, Lcghy;->b:I

    .line 226
    .line 227
    :cond_5
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcghy;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast p3, Lcgij;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, p3, Lcgij;->h:Lcghy;

    .line 244
    .line 245
    iget p1, p3, Lcgij;->b:I

    .line 246
    .line 247
    or-int/lit8 p1, p1, 0x20

    .line 248
    .line 249
    iput p1, p3, Lcgij;->b:I

    .line 250
    .line 251
    iget-object p1, v4, Lctey;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lcgic;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast p3, Lcgij;

    .line 263
    .line 264
    iput-object p1, p3, Lcgij;->g:Lcgic;

    .line 265
    .line 266
    iget p1, p3, Lcgij;->b:I

    .line 267
    .line 268
    or-int/lit8 p1, p1, 0x10

    .line 269
    .line 270
    iput p1, p3, Lcgij;->b:I

    .line 271
    .line 272
    :cond_6
    iget-object p1, v5, Lctey;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcgig;

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast p3, Lcgij;

    .line 284
    .line 285
    iput-object p1, p3, Lcgij;->i:Lcgig;

    .line 286
    .line 287
    iget p1, p3, Lcgij;->b:I

    .line 288
    .line 289
    or-int/lit16 p1, p1, 0x100

    .line 290
    .line 291
    iput p1, p3, Lcgij;->b:I

    .line 292
    .line 293
    :cond_7
    iget-object p1, v6, Lctey;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcghz;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast p3, Lcgij;

    .line 305
    .line 306
    iput-object p1, p3, Lcgij;->j:Lcghz;

    .line 307
    .line 308
    iget p1, p3, Lcgij;->b:I

    .line 309
    .line 310
    or-int/lit16 p1, p1, 0x200

    .line 311
    .line 312
    iput p1, p3, Lcgij;->b:I

    .line 313
    .line 314
    :cond_8
    sget-object p1, Lcggx;->a:Lcggx;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object p3, Lcggs;->a:Lcggs;

    .line 321
    .line 322
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcgij;

    .line 331
    .line 332
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v2, Lcggs;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, v2, Lcggs;->c:Lcgij;

    .line 343
    .line 344
    iget v0, v2, Lcggs;->b:I

    .line 345
    .line 346
    or-int/2addr v0, v1

    .line 347
    iput v0, v2, Lcggs;->b:I

    .line 348
    .line 349
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    check-cast p3, Lcggs;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v0, Lcggx;

    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object p3, v0, Lcggx;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput p2, v0, Lcggx;->b:I

    .line 368
    .line 369
    iget-object p2, p0, Lxhp;->f:Lxii;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcggx;

    .line 376
    .line 377
    invoke-interface {p2, p1}, Lxii;->e(Lcggx;)Lcghx;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object p1, Lcszv;->a:Lcszv;

    .line 385
    .line 386
    return-object p1

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    monitor-exit v7

    .line 389
    throw p1
.end method

.method public final onCreate(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxhp;->g:Lazlu;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lxhp;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lxhp;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt p1, v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lxhp;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxhp;->d:Lnei;

    .line 2
    .line 3
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
