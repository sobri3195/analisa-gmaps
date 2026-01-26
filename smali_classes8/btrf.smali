.class public final Lbtrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lbtmd;

.field public final b:Landroid/content/Context;

.field public c:Z

.field private final e:Lbwtf;

.field private final f:J

.field private final g:Lbwrv;

.field private final h:Lcszg;

.field private final i:[I

.field private final j:Lcszg;

.field private final k:Lcszg;

.field private final l:Lbwsw;

.field private m:Z

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btrf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtrf;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbtmd;Landroid/content/Context;Lbwtf;JLbwrv;Lbulh;Lbwrv;Lbtvt;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbtrf;->a:Lbtmd;

    .line 14
    .line 15
    iput-object p2, p0, Lbtrf;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lbtrf;->e:Lbwtf;

    .line 18
    .line 19
    iput-wide p4, p0, Lbtrf;->f:J

    .line 20
    .line 21
    iput-object p8, p0, Lbtrf;->g:Lbwrv;

    .line 22
    .line 23
    iget p2, p1, Lbtmd;->o:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_0
    iput p2, p0, Lbtrf;->n:I

    .line 29
    .line 30
    iget p2, p1, Lbtmd;->n:I

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    check-cast p6, Lbwsf;

    .line 35
    .line 36
    iget-object p2, p6, Lbwsf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lbtme;

    .line 39
    .line 40
    const/16 p2, 0x8a

    .line 41
    .line 42
    :cond_1
    iput p2, p0, Lbtrf;->o:I

    .line 43
    .line 44
    new-instance p2, Lbtnd;

    .line 45
    .line 46
    const/16 p4, 0x11

    .line 47
    .line 48
    invoke-direct {p2, p0, p4}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lcszn;

    .line 52
    .line 53
    invoke-direct {p4, p2}, Lcszn;-><init>(Lctde;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lbtrf;->h:Lcszg;

    .line 57
    .line 58
    iget-object p1, p1, Lbtmd;->g:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lctam;->Y(Ljava/util/Collection;)[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput-object p1, p0, Lbtrf;->i:[I

    .line 69
    .line 70
    new-instance p1, Lbtks;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p7, p0, p2}, Lbtks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcszn;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lbtrf;->j:Lcszg;

    .line 82
    .line 83
    new-instance p1, Lbtnd;

    .line 84
    .line 85
    const/16 p2, 0x12

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcszn;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lbtrf;->k:Lcszg;

    .line 96
    .line 97
    new-instance p1, Lbwsw;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Lbwsw;-><init>(Lbwtf;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lbtrf;->l:Lbwsw;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic c(Lbtrf;Lctdp;)V
    .locals 8

    .line 1
    sget-object v0, Lcuyg;->a:Lcuyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcldo;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcldo;-><init>(Lcmfj;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcuxi;->a:Lcuxi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcofb;->a:Lcofb;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v3, Lcofb;

    .line 39
    .line 40
    iget v4, p0, Lbtrf;->o:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, v3, Lcofb;->d:I

    .line 45
    .line 46
    iget v4, v3, Lcofb;->b:I

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v3, Lcofb;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lcofb;

    .line 58
    .line 59
    iput v5, v3, Lcofb;->c:I

    .line 60
    .line 61
    iget v4, v3, Lcofb;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, v3, Lcofb;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v3, Lcofb;

    .line 73
    .line 74
    iput v5, v3, Lcofb;->e:I

    .line 75
    .line 76
    iget v4, v3, Lcofb;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    iput v4, v3, Lcofb;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v2, Lcofb;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v3, Lcuxi;

    .line 97
    .line 98
    iput-object v2, v3, Lcuxi;->e:Lcofb;

    .line 99
    .line 100
    iget v2, v3, Lcuxi;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    iput v2, v3, Lcuxi;->b:I

    .line 105
    .line 106
    iget-object v2, p0, Lbtrf;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v3, Lcuxi;

    .line 121
    .line 122
    iget v4, v3, Lcuxi;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    iput v4, v3, Lcuxi;->b:I

    .line 127
    .line 128
    iput-object v2, v3, Lcuxi;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v2, p0, Lbtrf;->f:J

    .line 131
    .line 132
    const-wide/16 v6, -0x1

    .line 133
    .line 134
    cmp-long v4, v2, v6

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v4, Lcuxi;

    .line 144
    .line 145
    iget v6, v4, Lcuxi;->b:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x20

    .line 148
    .line 149
    iput v6, v4, Lcuxi;->b:I

    .line 150
    .line 151
    iput-wide v2, v4, Lcuxi;->h:J

    .line 152
    .line 153
    :cond_0
    iget v2, p0, Lbtrf;->n:I

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v3, Lcuxi;

    .line 163
    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    iput v2, v3, Lcuxi;->k:I

    .line 167
    .line 168
    iget v2, v3, Lcuxi;->b:I

    .line 169
    .line 170
    or-int/lit16 v2, v2, 0x400

    .line 171
    .line 172
    iput v2, v3, Lcuxi;->b:I

    .line 173
    .line 174
    :cond_1
    invoke-direct {p0}, Lbtrf;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-direct {p0}, Lbtrf;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v3, Lcuxi;

    .line 193
    .line 194
    iget v4, v3, Lcuxi;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x8

    .line 197
    .line 198
    iput v4, v3, Lcuxi;->b:I

    .line 199
    .line 200
    iput-object v2, v3, Lcuxi;->f:Ljava/lang/String;

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcldo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcuxi;

    .line 212
    .line 213
    check-cast v2, Lcmfj;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v3, Lcuyg;

    .line 221
    .line 222
    iput-object v0, v3, Lcuyg;->e:Lcuxi;

    .line 223
    .line 224
    iget v0, v3, Lcuyg;->b:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput v0, v3, Lcuyg;->b:I

    .line 229
    .line 230
    iget-object v0, p0, Lbtrf;->a:Lbtmd;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v3, Lcuyg;

    .line 238
    .line 239
    iget v4, v3, Lcuyg;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v5

    .line 242
    iput v4, v3, Lcuyg;->b:I

    .line 243
    .line 244
    iget-object v0, v0, Lbtmd;->b:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v3, Lcuyg;->f:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Lbtrf;->l:Lbwsw;

    .line 249
    .line 250
    invoke-static {v0}, Lbtvt;->R(Lbwsw;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Lcthv;->h(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v0, Lcuyg;

    .line 264
    .line 265
    iget v5, v0, Lcuyg;->b:I

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x4

    .line 268
    .line 269
    iput v5, v0, Lcuyg;->b:I

    .line 270
    .line 271
    iput-wide v3, v0, Lcuyg;->g:J

    .line 272
    .line 273
    invoke-interface {p1, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p1, Lcuyg;

    .line 284
    .line 285
    invoke-direct {p0}, Lbtrf;->i()Lbfxh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lbtrf;->k:Lcszg;

    .line 290
    .line 291
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v1, Lbfyn;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, Lbfxh;->h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lbtrf;->i:[I

    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    invoke-direct {p0}, Lbtrf;->i()Lbfxh;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lbfwx;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lbfwz;->i([I)V

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-virtual {v0}, Lbfwz;->d()Lbhfp;

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lbtrf;->g:Lbwrv;

    .line 325
    .line 326
    check-cast p0, Lbwsf;

    .line 327
    .line 328
    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lbtqu;

    .line 331
    .line 332
    iget-object v0, p0, Lbtqu;->b:Lctqc;

    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Lbtqu;->a(Lctqc;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private final i()Lbfxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtrf;->j:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfxh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtrf;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcuyv;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbtna;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lbtna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbtrf;->c(Lbtrf;Lctdp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final b(Lclis;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbton;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lbton;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbtrf;->c(Lbtrf;Lctdp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized d(IILcthv;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbtrd;

    .line 3
    .line 4
    invoke-direct {v0, p4, p1, p2, p3}, Lbtrd;-><init>(ZIILcthv;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbtrf;->c(Lbtrf;Lctdp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbtre;

    .line 3
    .line 4
    invoke-direct {v0, p2, p1}, Lbtre;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbtrf;->c(Lbtrf;Lctdp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f(ILcuyv;Lclis;Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbtrf;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbtrf;->d:Lbxmd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxma;

    .line 13
    .line 14
    sget-object v1, Lbxnf;->a:Lbxnf;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2e96

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    const-string v1, "Duplicate logSessionComplete."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lbtrf;->m:Z

    .line 34
    .line 35
    new-instance v1, Lder;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    move v2, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-direct/range {v1 .. v7}, Lder;-><init>(ILclis;Lcuyv;Landroid/content/ComponentName;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lbtrf;->c(Lbtrf;Lctdp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbtrf;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbtrf;->d:Lbxmd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxma;

    .line 13
    .line 14
    sget-object v1, Lbxnf;->a:Lbxnf;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2e97

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    const-string v1, "Duplicate logSessionStart."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lbtrf;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lbtrf;->l:Lbwsw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbwsw;->e()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ltcj;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Ltcj;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lbtrf;->c(Lbtrf;Lctdp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbwsw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
