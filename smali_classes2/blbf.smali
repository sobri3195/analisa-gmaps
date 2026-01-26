.class public final Lblbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lbiac;

.field private final c:Lbeih;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Lj$/time/Instant;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:I

.field private final p:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blbf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblbf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lbtbm;Lbeih;Ljava/util/concurrent/Executor;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblbf;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lblbf;->g:Z

    .line 8
    .line 9
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v1, p0, Lblbf;->h:Lj$/time/Instant;

    .line 12
    .line 13
    iput v0, p0, Lblbf;->i:I

    .line 14
    .line 15
    iput v0, p0, Lblbf;->j:I

    .line 16
    .line 17
    iput v0, p0, Lblbf;->k:I

    .line 18
    .line 19
    iput v0, p0, Lblbf;->l:I

    .line 20
    .line 21
    iput v0, p0, Lblbf;->m:I

    .line 22
    .line 23
    iput v0, p0, Lblbf;->n:I

    .line 24
    .line 25
    iput-object p1, p0, Lblbf;->b:Lbiac;

    .line 26
    .line 27
    iput-object p2, p0, Lblbf;->p:Lbtbm;

    .line 28
    .line 29
    iput-object p3, p0, Lblbf;->c:Lbeih;

    .line 30
    .line 31
    iput-object p4, p0, Lblbf;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput p5, p0, Lblbf;->o:I

    .line 34
    .line 35
    iput-boolean p6, p0, Lblbf;->e:Z

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lbtbm;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lbtbm;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    iput-boolean p1, p0, Lblbf;->f:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lblbe;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblbf;->h:Lj$/time/Instant;

    .line 3
    .line 4
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lblbe;->a:Lj$/time/Instant;

    .line 15
    .line 16
    iget-object v2, p1, Lblbe;->b:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-double v2, v2

    .line 43
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-double v0, v0

    .line 48
    iget-wide v4, p1, Lblbe;->c:J

    .line 49
    .line 50
    long-to-double v4, v4

    .line 51
    div-double/2addr v2, v0

    .line 52
    mul-double/2addr v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-long v0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-wide v0, p1, Lblbe;->c:J

    .line 76
    .line 77
    :goto_1
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-ltz p1, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lblbf;->i:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lblbf;->i:I

    .line 88
    .line 89
    :cond_4
    const-wide/16 v2, 0x2

    .line 90
    .line 91
    cmp-long p1, v0, v2

    .line 92
    .line 93
    if-ltz p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lblbf;->j:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lblbf;->j:I

    .line 100
    .line 101
    :cond_5
    const-wide/16 v2, 0x4

    .line 102
    .line 103
    cmp-long p1, v0, v2

    .line 104
    .line 105
    if-ltz p1, :cond_6

    .line 106
    .line 107
    iget p1, p0, Lblbf;->k:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, p0, Lblbf;->k:I

    .line 112
    .line 113
    :cond_6
    const-wide/16 v2, 0x8

    .line 114
    .line 115
    cmp-long p1, v0, v2

    .line 116
    .line 117
    if-ltz p1, :cond_7

    .line 118
    .line 119
    iget p1, p0, Lblbf;->l:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iput p1, p0, Lblbf;->l:I

    .line 124
    .line 125
    :cond_7
    const-wide/16 v2, 0x10

    .line 126
    .line 127
    cmp-long p1, v0, v2

    .line 128
    .line 129
    if-ltz p1, :cond_8

    .line 130
    .line 131
    iget p1, p0, Lblbf;->m:I

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    iput p1, p0, Lblbf;->m:I

    .line 136
    .line 137
    :cond_8
    const-wide/16 v2, 0x1e

    .line 138
    .line 139
    cmp-long p1, v0, v2

    .line 140
    .line 141
    if-ltz p1, :cond_9

    .line 142
    .line 143
    iget p1, p0, Lblbf;->n:I

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    iput p1, p0, Lblbf;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_9
    :goto_2
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lblbf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Lblbf;->p:Lbtbm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lbtbm;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lbtbm;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v4, p0, Lblbf;->f:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v5, p0, Lblbf;->f:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v5, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lblbf;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Lblbf;->g:Z

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lblbf;->b:Lbiac;

    .line 50
    .line 51
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lblbf;->h:Lj$/time/Instant;

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    if-eqz v5, :cond_b

    .line 60
    .line 61
    iget-object v0, p0, Lblbf;->h:Lj$/time/Instant;

    .line 62
    .line 63
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lblbf;->b:Lbiac;

    .line 72
    .line 73
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lblbf;->h:Lj$/time/Instant;

    .line 78
    .line 79
    sget-object v5, Lbzfm;->a:Lbzfm;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v6, p0, Lblbf;->i:I

    .line 86
    .line 87
    if-lez v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v7, Lbzfm;

    .line 95
    .line 96
    iget v8, v7, Lbzfm;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v8

    .line 99
    iput v2, v7, Lbzfm;->b:I

    .line 100
    .line 101
    iput v6, v7, Lbzfm;->c:I

    .line 102
    .line 103
    :cond_5
    iget v2, p0, Lblbf;->j:I

    .line 104
    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v6, Lbzfm;

    .line 113
    .line 114
    iget v7, v6, Lbzfm;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    iput v7, v6, Lbzfm;->b:I

    .line 119
    .line 120
    iput v2, v6, Lbzfm;->d:I

    .line 121
    .line 122
    :cond_6
    iget v2, p0, Lblbf;->k:I

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v6, Lbzfm;

    .line 132
    .line 133
    iget v7, v6, Lbzfm;->b:I

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x4

    .line 136
    .line 137
    iput v7, v6, Lbzfm;->b:I

    .line 138
    .line 139
    iput v2, v6, Lbzfm;->e:I

    .line 140
    .line 141
    :cond_7
    iget v2, p0, Lblbf;->l:I

    .line 142
    .line 143
    if-lez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v6, Lbzfm;

    .line 151
    .line 152
    iget v7, v6, Lbzfm;->b:I

    .line 153
    .line 154
    or-int/lit8 v7, v7, 0x8

    .line 155
    .line 156
    iput v7, v6, Lbzfm;->b:I

    .line 157
    .line 158
    iput v2, v6, Lbzfm;->f:I

    .line 159
    .line 160
    :cond_8
    iget v2, p0, Lblbf;->m:I

    .line 161
    .line 162
    if-lez v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v6, Lbzfm;

    .line 170
    .line 171
    iget v7, v6, Lbzfm;->b:I

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x10

    .line 174
    .line 175
    iput v7, v6, Lbzfm;->b:I

    .line 176
    .line 177
    iput v2, v6, Lbzfm;->g:I

    .line 178
    .line 179
    :cond_9
    iget v2, p0, Lblbf;->n:I

    .line 180
    .line 181
    if-lez v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v6, Lbzfm;

    .line 189
    .line 190
    iget v7, v6, Lbzfm;->b:I

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x20

    .line 193
    .line 194
    iput v7, v6, Lbzfm;->b:I

    .line 195
    .line 196
    iput v2, v6, Lbzfm;->h:I

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lbzfm;

    .line 203
    .line 204
    iget v5, p0, Lblbf;->o:I

    .line 205
    .line 206
    iget-object v6, p0, Lblbf;->c:Lbeih;

    .line 207
    .line 208
    invoke-static {v5}, Lbkbl;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    sget-object v7, Lbeld;->H:Lbeld;

    .line 213
    .line 214
    new-instance v8, Lblbd;

    .line 215
    .line 216
    invoke-direct {v8, v2, v5}, Lblbd;-><init>(Lbzfm;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v7, v8}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    sget-object v0, Lbekp;->ay:Lbelg;

    .line 231
    .line 232
    invoke-interface {v6, v0, v4, v5}, Lbeih;->t(Lbelg;J)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Laeli;

    .line 236
    .line 237
    const/16 v2, 0x9

    .line 238
    .line 239
    invoke-direct {v0, v2}, Laeli;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v7, v0}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 243
    .line 244
    .line 245
    iput v3, p0, Lblbf;->i:I

    .line 246
    .line 247
    iput v3, p0, Lblbf;->j:I

    .line 248
    .line 249
    iput v3, p0, Lblbf;->k:I

    .line 250
    .line 251
    iput v3, p0, Lblbf;->l:I

    .line 252
    .line 253
    iput v3, p0, Lblbf;->m:I

    .line 254
    .line 255
    iput v3, p0, Lblbf;->n:I

    .line 256
    .line 257
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 258
    .line 259
    iput-object v0, p0, Lblbf;->h:Lj$/time/Instant;

    .line 260
    .line 261
    :cond_b
    :goto_3
    iput-boolean v1, p0, Lblbf;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lbkvc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblbf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
