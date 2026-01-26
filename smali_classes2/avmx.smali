.class public final Lavmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Lavnp;

.field public final b:Lavnd;

.field public final c:Lavoy;

.field public final d:Lqat;

.field private final f:Lota;

.field private final g:Lpyn;

.field private final h:Ljava/util/Map;

.field private i:Lavne;

.field private j:Lavpd;

.field private k:Lbwrv;

.field private l:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avmx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavmx;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavnp;Lavnd;Lavoy;Lpyn;Lota;Lqat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavmx;->h:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iput-object v0, p0, Lavmx;->k:Lbwrv;

    .line 14
    .line 15
    iput-object p1, p0, Lavmx;->a:Lavnp;

    .line 16
    .line 17
    iput-object p2, p0, Lavmx;->b:Lavnd;

    .line 18
    .line 19
    iput-object p3, p0, Lavmx;->c:Lavoy;

    .line 20
    .line 21
    iput-object p4, p0, Lavmx;->g:Lpyn;

    .line 22
    .line 23
    iput-object p5, p0, Lavmx;->f:Lota;

    .line 24
    .line 25
    iput-object p6, p0, Lavmx;->d:Lqat;

    .line 26
    .line 27
    return-void
.end method

.method private final declared-synchronized f()Lavne;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavmx;->i:Lavne;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lavnh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lavnh;-><init>(Lavmx;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavmx;->i:Lavne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private final declared-synchronized g()Lavpd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavmx;->j:Lavpd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lavph;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lavph;-><init>(Lavmx;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavmx;->j:Lavpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavmx;->g:Lpyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpyn;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final declared-synchronized i()Lcqxg;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavmx;->l:Lcqxg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcqxg;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavmx;->l:Lcqxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 9

    .line 1
    iget-object v0, p0, Lavmx;->a:Lavnp;

    .line 2
    .line 3
    invoke-interface {v0}, Lavnp;->a()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0}, Lavnp;->b()Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Lavnp;->c()Lcbyo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lavmx;->d:Lqat;

    .line 16
    .line 17
    invoke-interface {v0}, Lqat;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcbyo;->a:Lcbyo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lavmx;->b:Lavnd;

    .line 27
    .line 28
    invoke-interface {v0}, Lavnd;->a()Lavnf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lavnf;->b()Lcbyo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v5, v0

    .line 37
    iget-object v0, p0, Lavmx;->b:Lavnd;

    .line 38
    .line 39
    invoke-interface {v0}, Lavnd;->a()Lavnf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lavnf;->a()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Lavmx;->c:Lavoy;

    .line 48
    .line 49
    invoke-interface {v0}, Lavoy;->a()Lavpe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lavpe;->f()Lcbyo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v0}, Lavoy;->a()Lavpe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lavpe;->c()Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v8}, Lavmx;->b(Lbwrv;Lbwrv;Lcbyo;Lcbyo;FLcbyo;Lbwrv;)Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b(Lbwrv;Lbwrv;Lcbyo;Lcbyo;FLcbyo;Lbwrv;)Lbwrv;
    .locals 3

    .line 1
    sget-object v0, Lcbyq;->a:Lcbyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmfj;->eM(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcbyo;->a:Lcbyo;

    .line 24
    .line 25
    if-eq p3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p1, Lcbyq;

    .line 33
    .line 34
    iget p3, p3, Lcbyo;->d:I

    .line 35
    .line 36
    iput p3, p1, Lcbyq;->g:I

    .line 37
    .line 38
    iget p3, p1, Lcbyq;->b:I

    .line 39
    .line 40
    or-int/lit8 p3, p3, 0x4

    .line 41
    .line 42
    iput p3, p1, Lcbyq;->b:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcmfj;->eL(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0}, Lavmx;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p7}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p7}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p2, Lcbyq;

    .line 82
    .line 83
    iget-object p3, p2, Lcbyq;->d:Lcmgj;

    .line 84
    .line 85
    invoke-interface {p3}, Lcmgj;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p7

    .line 89
    if-nez p7, :cond_3

    .line 90
    .line 91
    invoke-static {p3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p2, Lcbyq;->d:Lcmgj;

    .line 96
    .line 97
    :cond_3
    iget-object p2, p2, Lcbyq;->d:Lcmgj;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcbyo;->a:Lcbyo;

    .line 103
    .line 104
    if-eq p6, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p1, Lcbyq;

    .line 112
    .line 113
    iget p2, p6, Lcbyo;->d:I

    .line 114
    .line 115
    iput p2, p1, Lcbyq;->h:I

    .line 116
    .line 117
    iget p2, p1, Lcbyq;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x8

    .line 120
    .line 121
    iput p2, p1, Lcbyq;->b:I

    .line 122
    .line 123
    :cond_4
    move p1, v2

    .line 124
    :cond_5
    sget-object p2, Lcbyo;->a:Lcbyo;

    .line 125
    .line 126
    if-eq p4, p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast p1, Lcbyq;

    .line 134
    .line 135
    iget p2, p4, Lcbyo;->d:I

    .line 136
    .line 137
    iput p2, p1, Lcbyq;->i:I

    .line 138
    .line 139
    iget p2, p1, Lcbyq;->b:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x20

    .line 142
    .line 143
    iput p2, p1, Lcbyq;->b:I

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    cmpl-float p1, p5, p1

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lcbym;->a:Lcbym;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast p2, Lcbym;

    .line 162
    .line 163
    iget p3, p2, Lcbym;->b:I

    .line 164
    .line 165
    or-int/2addr p3, v2

    .line 166
    iput p3, p2, Lcbym;->b:I

    .line 167
    .line 168
    iput p5, p2, Lcbym;->c:F

    .line 169
    .line 170
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcbym;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast p2, Lcbyq;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Lcbyq;->e:Lcbym;

    .line 187
    .line 188
    iget p1, p2, Lcbyq;->b:I

    .line 189
    .line 190
    or-int/2addr p1, v2

    .line 191
    iput p1, p2, Lcbyq;->b:I

    .line 192
    .line 193
    :cond_6
    move p1, v2

    .line 194
    :cond_7
    iget-object p2, p0, Lavmx;->d:Lqat;

    .line 195
    .line 196
    invoke-interface {p2}, Lqat;->B()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    iget-object p2, p0, Lavmx;->f:Lota;

    .line 203
    .line 204
    invoke-interface {p2}, Lota;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_8

    .line 213
    .line 214
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    sget-object p4, Lcbyp;->a:Lcbyp;

    .line 218
    .line 219
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast p5, Lcbyp;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p6, p5, Lcbyp;->b:I

    .line 234
    .line 235
    or-int/2addr p6, v2

    .line 236
    iput p6, p5, Lcbyp;->b:I

    .line 237
    .line 238
    iput-object p3, p5, Lcbyp;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p2}, Lota;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_9

    .line 249
    .line 250
    invoke-interface {p2}, Lota;->m()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast p5, Lcbyp;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget p6, p5, Lcbyp;->b:I

    .line 265
    .line 266
    or-int/lit8 p6, p6, 0x2

    .line 267
    .line 268
    iput p6, p5, Lcbyp;->b:I

    .line 269
    .line 270
    iput-object p3, p5, Lcbyp;->d:Ljava/lang/String;

    .line 271
    .line 272
    :cond_9
    invoke-interface {p2}, Lota;->n()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_a

    .line 281
    .line 282
    :try_start_0
    invoke-interface {p2}, Lota;->n()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object p3, p4, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast p3, Lcbyp;

    .line 296
    .line 297
    iget p5, p3, Lcbyp;->b:I

    .line 298
    .line 299
    or-int/lit8 p5, p5, 0x4

    .line 300
    .line 301
    iput p5, p3, Lcbyp;->b:I

    .line 302
    .line 303
    iput p2, p3, Lcbyp;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    :catch_0
    :cond_a
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lcbyp;

    .line 310
    .line 311
    new-instance p3, Lbwsf;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-direct {p3, p2}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object p2, p3

    .line 320
    :goto_1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast p2, Lcbyq;

    .line 336
    .line 337
    check-cast p1, Lcbyp;

    .line 338
    .line 339
    iput-object p1, p2, Lcbyq;->j:Lcbyp;

    .line 340
    .line 341
    iget p1, p2, Lcbyq;->b:I

    .line 342
    .line 343
    or-int/lit8 p1, p1, 0x40

    .line 344
    .line 345
    iput p1, p2, Lcbyq;->b:I

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    if-nez p1, :cond_c

    .line 349
    .line 350
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcbyq;

    .line 358
    .line 359
    new-instance p2, Lbwsf;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {p2, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object p2
.end method

.method public final c(Lavmw;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lavmx;->i()Lcqxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lavmx;->a:Lavnp;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2}, Lavnp;->d(Lcqxg;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lavmx;->f()Lavne;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lavmx;->b:Lavnd;

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, Lavnd;->b(Lavne;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lavmx;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lavmx;->g()Lavpd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lavmx;->c:Lavoy;

    .line 36
    .line 37
    invoke-interface {v1, v0, p2}, Lavoy;->d(Lavpd;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lavmx;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lavmx;->e:Lbxmd;

    .line 50
    .line 51
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x1bce

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbxma;

    .line 64
    .line 65
    const-string v1, "Can not add the same listener twice."

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lavmx;->a()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Laoes;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p1, v0, v2, v3}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final d(Lbwrv;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavmx;->k:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lavmx;->k:Lbwrv;

    .line 13
    .line 14
    iget-object v0, p0, Lavmx;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lbxbk;->t()Lbxck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lavmw;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Laoes;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v2, p1, v4, v5}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized e(Lavmw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavmx;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lavmx;->l:Lcqxg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lavmx;->a:Lavnp;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lavnp;->e(Lcqxg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lavmx;->l:Lcqxg;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lavmx;->i:Lavne;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lavmx;->b:Lavnd;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lavnd;->g(Lavne;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lavmx;->i:Lavne;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lavmx;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lavmx;->j:Lavpd;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lavmx;->c:Lavoy;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lavoy;->h(Lavpd;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lavmx;->j:Lavpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
