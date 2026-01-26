.class public Lbebc;
.super Lbeau;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:[I

.field private c:Lbyec;

.field private f:Lbwrv;

.field private final g:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbebc;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbeau;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbebc;->a:[I

    .line 5
    .line 6
    iput-object p1, p0, Lbebc;->b:[I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbebc;->c:Lbyec;

    .line 10
    .line 11
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iput-object p1, p0, Lbebc;->f:Lbwrv;

    .line 14
    .line 15
    sget-object p1, Lbyot;->a:Lbyot;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbebc;->g:Lcmfj;

    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized d()Lbyot;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbebc;->g:Lcmfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbyot;

    .line 9
    .line 10
    sget-object v1, Lbyot;->a:Lbyot;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbebc;->E(Lcmfj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbyot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbebc;->g:Lcmfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast v0, Lbyot;

    .line 10
    .line 11
    sget-object v1, Lbyot;->a:Lbyot;

    .line 12
    .line 13
    iget v1, v0, Lbyot;->b:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, v0, Lbyot;->b:I

    .line 18
    .line 19
    iput p1, v0, Lbyot;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized B(Lbysk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwsf;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbebc;->f:Lbwrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized D(Lcmfl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbeau;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbebc;->d()Lbyot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast p1, Lcpes;

    .line 15
    .line 16
    sget-object v1, Lcpes;->a:Lcpes;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcpes;->m:Lbyot;

    .line 22
    .line 23
    iget v0, p1, Lcpes;->b:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized E(Lcmfj;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v0, Lbyot;

    .line 8
    .line 9
    sget-object v1, Lbyot;->a:Lbyot;

    .line 10
    .line 11
    invoke-static {}, Lbyot;->emptyIntList()Lcmga;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lbyot;->j:Lcmga;

    .line 16
    .line 17
    iget-object v0, p0, Lbebc;->b:[I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v4, Lbyot;

    .line 31
    .line 32
    iget-object v5, v4, Lbyot;->j:Lcmga;

    .line 33
    .line 34
    invoke-interface {v5}, Lcmga;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lbyot;->j:Lcmga;

    .line 45
    .line 46
    :cond_0
    iget-object v4, v4, Lbyot;->j:Lcmga;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lcmga;->h(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v0, Lbyot;

    .line 57
    .line 58
    iget-object v0, v0, Lbyot;->f:Lbyne;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lbyne;->a:Lbyne;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lbebc;->c:Lbyec;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lbyne;

    .line 78
    .line 79
    iput-object v1, v2, Lbyne;->j:Lbyec;

    .line 80
    .line 81
    iget v1, v2, Lbyne;->b:I

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x800

    .line 84
    .line 85
    iput v1, v2, Lbyne;->b:I

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lbebc;->f:Lbwrv;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbysk;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v2, Lbysl;->a:Lbysl;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v3, Lbysl;

    .line 109
    .line 110
    iget v1, v1, Lbysk;->d:I

    .line 111
    .line 112
    iput v1, v3, Lbysl;->c:I

    .line 113
    .line 114
    iget v1, v3, Lbysl;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput v1, v3, Lbysl;->b:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbysl;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v2, Lbyot;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Lbyot;->e:Lbysl;

    .line 137
    .line 138
    iget v1, v2, Lbyot;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x20

    .line 141
    .line 142
    iput v1, v2, Lbyot;->b:I

    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lbpmg;->c()Lbpmg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-wide v2, v1, Lbpmg;->o:J

    .line 149
    .line 150
    iget-wide v4, v1, Lbpmg;->p:J

    .line 151
    .line 152
    long-to-double v4, v4

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 160
    .line 161
    div-double/2addr v4, v8

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const-wide/32 v10, 0x7fffffff

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    long-to-int v4, v4

    .line 178
    iget-wide v12, v1, Lbpmg;->q:J

    .line 179
    .line 180
    long-to-double v12, v12

    .line 181
    div-double/2addr v12, v8

    .line 182
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    long-to-int v1, v5

    .line 195
    sget-object v5, Lbyox;->a:Lbyox;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v6, Lbyox;

    .line 207
    .line 208
    iget v7, v6, Lbyox;->b:I

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    iput v7, v6, Lbyox;->b:I

    .line 213
    .line 214
    iput-wide v2, v6, Lbyox;->c:J

    .line 215
    .line 216
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v2, Lbyox;

    .line 222
    .line 223
    iget v3, v2, Lbyox;->b:I

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x4

    .line 226
    .line 227
    iput v3, v2, Lbyox;->b:I

    .line 228
    .line 229
    iput v4, v2, Lbyox;->e:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v2, Lbyox;

    .line 237
    .line 238
    iget v3, v2, Lbyox;->b:I

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x2

    .line 241
    .line 242
    iput v3, v2, Lbyox;->b:I

    .line 243
    .line 244
    iput v1, v2, Lbyox;->d:I

    .line 245
    .line 246
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbyox;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v2, Lbyne;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Lbyne;->h:Lbyox;

    .line 263
    .line 264
    iget v1, v2, Lbyne;->b:I

    .line 265
    .line 266
    or-int/lit16 v1, v1, 0x80

    .line 267
    .line 268
    iput v1, v2, Lbyne;->b:I

    .line 269
    .line 270
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast p1, Lbyot;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbyne;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v0, p1, Lbyot;->f:Lbyne;

    .line 287
    .line 288
    iget v0, p1, Lbyot;->b:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x40

    .line 291
    .line 292
    iput v0, p1, Lbyot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbebc;->g:Lcmfj;

    .line 3
    .line 4
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lbyot;

    .line 7
    .line 8
    iget v0, v0, Lbyot;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public t(Lbdyr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbebc;->u(Lbdyr;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final declared-synchronized u(Lbdyr;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbebc;->g:Lcmfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast v1, Lbyot;

    .line 10
    .line 11
    sget-object v2, Lbyot;->a:Lbyot;

    .line 12
    .line 13
    invoke-static {}, Lbyot;->emptyProtobufList()Lcmgj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lbyot;->h:Lcmgj;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lbyos;->a:Lbyos;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lbdyr;->a:Lbeae;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbeae;->c()Lbzfi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lbyos;

    .line 43
    .line 44
    iput-object v2, v3, Lbyos;->c:Lbzfi;

    .line 45
    .line 46
    iget v2, v3, Lbyos;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v3, Lbyos;->b:I

    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, Lbdyr;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lbead;->a(Ljava/lang/String;)Lbzfi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v3, Lbyos;

    .line 68
    .line 69
    iput-object v2, v3, Lbyos;->d:Lbzfi;

    .line 70
    .line 71
    iget v2, v3, Lbyos;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v3, Lbyos;->b:I

    .line 76
    .line 77
    :cond_1
    iget-object p1, p1, Lbdyr;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lbdyl;->a(Ljava/lang/String;)Lbzfh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lbyos;

    .line 93
    .line 94
    iput-object p1, v2, Lbyos;->e:Lbzfh;

    .line 95
    .line 96
    iget p1, v2, Lbyos;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, v2, Lbyos;->b:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v1}, Lcmfj;->eo(Lcmfj;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbeae;

    .line 120
    .line 121
    sget-object v1, Lbyos;->a:Lbyos;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lbeae;->c()Lbzfi;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v2, Lbyos;

    .line 139
    .line 140
    iput-object p2, v2, Lbyos;->c:Lbzfi;

    .line 141
    .line 142
    iget p2, v2, Lbyos;->b:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    iput p2, v2, Lbyos;->b:I

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0, v1}, Lcmfj;->eo(Lcmfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbebc;->g:Lcmfj;

    .line 3
    .line 4
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lbyot;

    .line 7
    .line 8
    iget v0, v0, Lbyot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

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

.method public final declared-synchronized w()[I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbebc;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized x(Lbyec;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbebc;->c:Lbyec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized y(Lbyms;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbebc;->g:Lcmfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast v0, Lbyot;

    .line 10
    .line 11
    sget-object v1, Lbyot;->a:Lbyot;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbyot;->i:Lbyms;

    .line 17
    .line 18
    iget p1, v0, Lbyot;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, v0, Lbyot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized z([I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbebc;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
