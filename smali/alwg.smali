.class public final Lalwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lbeih;

.field private final d:Lbiac;

.field private final e:Luro;

.field private final f:Lazqu;

.field private final g:Lxsh;

.field private h:J

.field private final i:Lawvy;

.field private final j:Lbadl;

.field private k:Lajne;

.field private l:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lalwg;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    sput-wide v0, Lalwg;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbiac;Lbeih;Luro;Lawvy;Lazqu;Lxsh;Lbadl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalwg;->k:Lajne;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lalwg;->f:Lazqu;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lalwg;->d:Lbiac;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lalwg;->i:Lawvy;

    .line 24
    .line 25
    iput-object p3, p0, Lalwg;->e:Luro;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lalwg;->c:Lbeih;

    .line 31
    .line 32
    iput-object p6, p0, Lalwg;->g:Lxsh;

    .line 33
    .line 34
    iput-object p7, p0, Lalwg;->j:Lbadl;

    .line 35
    .line 36
    return-void
.end method

.method private final declared-synchronized i(Lcpaq;Lazil;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwg;->l:Lavya;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lalwg;->k:Lajne;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lalwg;->k:Lajne;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcpaq;->a:Lcpaq;

    .line 17
    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p1, v1, Lajne;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbehp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbehp;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, v1, Lajne;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v3, p0, Lalwg;->h:J

    .line 31
    .line 32
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcpap;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    invoke-interface/range {v0 .. v5}, Lalwf;->a(Lcpap;Lcpaq;JLazil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwg;->l:Lavya;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalwg;->k:Lajne;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lazij;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lalwg;->k:Lajne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(Lalwf;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lavya;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lalwg;->l:Lavya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lalwg;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lalwg;->l:Lavya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(Lcpaq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lalwg;->i(Lcpaq;Lazil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized g(ILcjpr;Lcmel;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwg;->l:Lavya;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v1, p0, Lalwg;->k:Lajne;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lalwg;->d:Lbiac;

    .line 13
    .line 14
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lalwg;->h:J

    .line 23
    .line 24
    sget-object v2, Lcpap;->a:Lcpap;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lciob;->a:Lciob;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcmfl;

    .line 37
    .line 38
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v4, Lciob;

    .line 61
    .line 62
    iget v6, v4, Lciob;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v5

    .line 65
    iput v6, v4, Lciob;->b:I

    .line 66
    .line 67
    iput p4, v4, Lciob;->d:I

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p5, v3, Lcmfl;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p5, Lciob;

    .line 85
    .line 86
    check-cast p4, Lcirb;

    .line 87
    .line 88
    iget p4, p4, Lcirb;->g:I

    .line 89
    .line 90
    iput p4, p5, Lciob;->e:I

    .line 91
    .line 92
    iget p4, p5, Lciob;->b:I

    .line 93
    .line 94
    or-int/lit8 p4, p4, 0x8

    .line 95
    .line 96
    iput p4, p5, Lciob;->b:I

    .line 97
    .line 98
    :cond_2
    const/4 p4, 0x3

    .line 99
    const/4 p5, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq p1, p4, :cond_3

    .line 102
    .line 103
    move p4, p5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move p4, v4

    .line 106
    :goto_0
    invoke-static {p4}, Lbwmi;->K(Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p4, p1, -0x1

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq p4, v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p4, v3, Lcmfl;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast p4, Lciob;

    .line 121
    .line 122
    iput v6, p4, Lciob;->c:I

    .line 123
    .line 124
    iget v7, p4, Lciob;->b:I

    .line 125
    .line 126
    or-int/2addr v7, v6

    .line 127
    iput v7, p4, Lciob;->b:I

    .line 128
    .line 129
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p4, v3, Lcmfl;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast p4, Lciob;

    .line 135
    .line 136
    iput v6, p4, Lciob;->f:I

    .line 137
    .line 138
    iget v7, p4, Lciob;->b:I

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x10

    .line 141
    .line 142
    iput v7, p4, Lciob;->b:I

    .line 143
    .line 144
    :goto_1
    iget-object p4, p0, Lalwg;->g:Lxsh;

    .line 145
    .line 146
    invoke-virtual {p4, p2, p1}, Lxsh;->d(Lcjpr;I)Lcpae;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lalwg;->f:Lazqu;

    .line 151
    .line 152
    sget-object p4, Lazrj;->lo:Lazra;

    .line 153
    .line 154
    invoke-interface {p2, p4, p5}, Lazqu;->Y(Lazra;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_9

    .line 159
    .line 160
    if-nez p3, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object p2, p1, Lcpae;->i:Lcion;

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    sget-object p2, Lcion;->a:Lcion;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lctym;

    .line 174
    .line 175
    iget-object p4, p1, Lcpae;->i:Lcion;

    .line 176
    .line 177
    if-nez p4, :cond_7

    .line 178
    .line 179
    sget-object p4, Lcion;->a:Lcion;

    .line 180
    .line 181
    :cond_7
    iget-object p4, p4, Lcion;->i:Lcist;

    .line 182
    .line 183
    if-nez p4, :cond_8

    .line 184
    .line 185
    sget-object p4, Lcist;->a:Lcist;

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p4}, Lcmfr;->toBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v7, p4, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v7, Lcist;

    .line 197
    .line 198
    iget v8, v7, Lcist;->b:I

    .line 199
    .line 200
    or-int/2addr v8, v4

    .line 201
    iput v8, v7, Lcist;->b:I

    .line 202
    .line 203
    iput-object p3, v7, Lcist;->c:Lcmel;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lctym;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p2, Lctym;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast p3, Lcion;

    .line 217
    .line 218
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lcist;

    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p4, p3, Lcion;->i:Lcist;

    .line 228
    .line 229
    iget p4, p3, Lcion;->b:I

    .line 230
    .line 231
    or-int/lit16 p4, p4, 0x200

    .line 232
    .line 233
    iput p4, p3, Lcion;->b:I

    .line 234
    .line 235
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p3, p1, Lctym;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast p3, Lcpae;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcion;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p2, p3, Lcpae;->i:Lcion;

    .line 252
    .line 253
    iget p2, p3, Lcpae;->b:I

    .line 254
    .line 255
    or-int/2addr p2, v5

    .line 256
    iput p2, p3, Lcpae;->b:I

    .line 257
    .line 258
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcpae;

    .line 263
    .line 264
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lctym;

    .line 269
    .line 270
    iget-object p2, p0, Lalwg;->j:Lbadl;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lbadl;->f(Lctym;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p1, Lctym;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast p2, Lcpae;

    .line 278
    .line 279
    iget-object p2, p2, Lcpae;->L:Lcjid;

    .line 280
    .line 281
    if-nez p2, :cond_a

    .line 282
    .line 283
    sget-object p2, Lcjid;->a:Lcjid;

    .line 284
    .line 285
    :cond_a
    iget-object p2, p2, Lcjid;->c:Lcbzg;

    .line 286
    .line 287
    if-nez p2, :cond_b

    .line 288
    .line 289
    sget-object p2, Lcbzg;->a:Lcbzg;

    .line 290
    .line 291
    :cond_b
    iget-object p2, p2, Lcbzg;->l:Lcbyx;

    .line 292
    .line 293
    if-nez p2, :cond_c

    .line 294
    .line 295
    sget-object p2, Lcbyx;->a:Lcbyx;

    .line 296
    .line 297
    :cond_c
    iget p2, p2, Lcbyx;->d:I

    .line 298
    .line 299
    invoke-static {p2}, La;->aN(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_d

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    if-ne p2, v5, :cond_f

    .line 307
    .line 308
    iget-object p2, p1, Lctym;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast p2, Lcpae;

    .line 311
    .line 312
    iget-object p2, p2, Lcpae;->L:Lcjid;

    .line 313
    .line 314
    if-nez p2, :cond_e

    .line 315
    .line 316
    sget-object p2, Lcjid;->a:Lcjid;

    .line 317
    .line 318
    :cond_e
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast p3, Lcjid;

    .line 328
    .line 329
    const/4 p4, 0x0

    .line 330
    iput-object p4, p3, Lcjid;->c:Lcbzg;

    .line 331
    .line 332
    iget p4, p3, Lcjid;->b:I

    .line 333
    .line 334
    and-int/lit8 p4, p4, -0x2

    .line 335
    .line 336
    iput p4, p3, Lcjid;->b:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object p3, p1, Lctym;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast p3, Lcpae;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lcjid;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p2, p3, Lcpae;->L:Lcjid;

    .line 355
    .line 356
    iget p2, p3, Lcpae;->c:I

    .line 357
    .line 358
    or-int/lit16 p2, p2, 0x1000

    .line 359
    .line 360
    iput p2, p3, Lcpae;->c:I

    .line 361
    .line 362
    :cond_f
    :goto_3
    sget-object p2, Lcbxy;->a:Lcbxy;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast p3, Lcbxy;

    .line 374
    .line 375
    iget p4, p3, Lcbxy;->b:I

    .line 376
    .line 377
    or-int/2addr p4, v4

    .line 378
    iput p4, p3, Lcbxy;->b:I

    .line 379
    .line 380
    iput-boolean p5, p3, Lcbxy;->c:Z

    .line 381
    .line 382
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lcbxy;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object p3, p1, Lctym;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast p3, Lcpae;

    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object p2, p3, Lcpae;->Y:Lcbxy;

    .line 399
    .line 400
    iget p2, p3, Lcpae;->c:I

    .line 401
    .line 402
    const/high16 p4, 0x20000000

    .line 403
    .line 404
    or-int/2addr p2, p4

    .line 405
    iput p2, p3, Lcpae;->c:I

    .line 406
    .line 407
    sget-object p2, Lcbxx;->a:Lcbxx;

    .line 408
    .line 409
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 417
    .line 418
    check-cast p3, Lcbxx;

    .line 419
    .line 420
    iget p4, p3, Lcbxx;->b:I

    .line 421
    .line 422
    or-int/2addr p4, v4

    .line 423
    iput p4, p3, Lcbxx;->b:I

    .line 424
    .line 425
    iput-boolean p5, p3, Lcbxx;->c:Z

    .line 426
    .line 427
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lcbxx;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object p3, p1, Lctym;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast p3, Lcpae;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p2, p3, Lcpae;->W:Lcbxx;

    .line 444
    .line 445
    iget p2, p3, Lcpae;->c:I

    .line 446
    .line 447
    const/high16 p4, 0x8000000

    .line 448
    .line 449
    or-int/2addr p2, p4

    .line 450
    iput p2, p3, Lcpae;->c:I

    .line 451
    .line 452
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcpae;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast p2, Lcpap;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p1, p2, Lcpap;->d:Lcpae;

    .line 469
    .line 470
    iget p1, p2, Lcpap;->b:I

    .line 471
    .line 472
    or-int/2addr p1, v6

    .line 473
    iput p1, p2, Lcpap;->b:I

    .line 474
    .line 475
    iget-object p1, p0, Lalwg;->e:Luro;

    .line 476
    .line 477
    if-eqz p1, :cond_10

    .line 478
    .line 479
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    sget-wide p3, Lalwg;->a:J

    .line 484
    .line 485
    invoke-virtual {p2, p3, p4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 490
    .line 491
    .line 492
    move-result-wide p2

    .line 493
    sget-wide p4, Lalwg;->b:J

    .line 494
    .line 495
    invoke-interface {p1, p2, p3, p4, p5}, Luro;->a(JJ)Lcief;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 503
    .line 504
    check-cast p2, Lcpap;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object p1, p2, Lcpap;->e:Lcief;

    .line 510
    .line 511
    iget p1, p2, Lcpap;->b:I

    .line 512
    .line 513
    or-int/2addr p1, v5

    .line 514
    iput p1, p2, Lcpap;->b:I

    .line 515
    .line 516
    :cond_10
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast p1, Lcpap;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Lciob;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object p2, p1, Lcpap;->c:Lciob;

    .line 533
    .line 534
    iget p2, p1, Lcpap;->b:I

    .line 535
    .line 536
    or-int/2addr p2, v4

    .line 537
    iput p2, p1, Lcpap;->b:I

    .line 538
    .line 539
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    move-object v2, p1

    .line 544
    check-cast v2, Lcpap;

    .line 545
    .line 546
    iget-object p1, p0, Lalwg;->c:Lbeih;

    .line 547
    .line 548
    sget-object p2, Lbeln;->k:Lbelk;

    .line 549
    .line 550
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lbehq;

    .line 555
    .line 556
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, p0, Lalwg;->i:Lawvy;

    .line 561
    .line 562
    iget-object v6, v0, Lavya;->a:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v1, Lajne;

    .line 565
    .line 566
    move-object v5, p0

    .line 567
    invoke-direct/range {v1 .. v6}, Lajne;-><init>(Lcpap;Lbehp;Lawvy;Lazip;Ljava/util/concurrent/Executor;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, p0, Lalwg;->k:Lajne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    monitor-exit p0

    .line 573
    return-void

    .line 574
    :cond_11
    :goto_4
    monitor-exit p0

    .line 575
    return-void

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    move-object p1, v0

    .line 578
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    throw p1
.end method

.method public final declared-synchronized h(Lcjpr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lalwg;->g(ILcjpr;Lcmel;Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw p1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpap;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Laziy;->d:Laziy;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Lalwg;->i(Lcpaq;Lazil;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcpaq;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lalwg;->f(Lcpaq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
