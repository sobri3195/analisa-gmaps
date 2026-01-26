.class public Lavpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbxmd;


# instance fields
.field public final a:Lbzut;

.field public final b:Lazqu;

.field public final c:Lbzrm;

.field public final d:Laynt;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lawwm;

.field private final i:Lcplz;

.field private final j:Lazlu;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Lbobx;

.field private final m:Ljgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavpl;->h:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lawwm;Lbzut;Lazqu;Lbzrm;Lazlu;Ljgz;Laynt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lavpl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object v0, p0, Lavpl;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lavpl;->i:Lcplz;

    .line 18
    .line 19
    iput-object p2, p0, Lavpl;->g:Lawwm;

    .line 20
    .line 21
    iput-object p3, p0, Lavpl;->a:Lbzut;

    .line 22
    .line 23
    iput-object p4, p0, Lavpl;->b:Lazqu;

    .line 24
    .line 25
    iput-object p5, p0, Lavpl;->c:Lbzrm;

    .line 26
    .line 27
    iput-object p6, p0, Lavpl;->j:Lazlu;

    .line 28
    .line 29
    iput-object p7, p0, Lavpl;->m:Ljgz;

    .line 30
    .line 31
    iput-object p8, p0, Lavpl;->d:Laynt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 5

    .line 1
    iget-object v0, p0, Lavpl;->b:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->jA:Lazrd;

    .line 4
    .line 5
    iget-object v2, p0, Lavpl;->d:Laynt;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lavpl;->c:Lbzrm;

    .line 18
    .line 19
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/32 v3, 0x55d4a80

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lazrj;->jz:Lazre;

    .line 41
    .line 42
    sget-object v3, Lcehf;->a:Lcehf;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcehf;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 63
    .line 64
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavpl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lavpl;->j:Lazlu;

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "No location permission"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcehe;->a:Lcehe;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lavpl;->b:Lazqu;

    .line 47
    .line 48
    iget-object v2, p0, Lavpl;->d:Laynt;

    .line 49
    .line 50
    sget-object v3, Lazrj;->jz:Lazre;

    .line 51
    .line 52
    sget-object v4, Lcehf;->a:Lcehf;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface {v1, v3, v2, v4, v5}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcehf;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget v4, v3, Lcehf;->b:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, Lcehf;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v4, Lcehe;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v5, v4, Lcehe;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    iput v5, v4, Lcehe;->b:I

    .line 90
    .line 91
    iput-object v3, v4, Lcehe;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    sget-object v3, Lazrj;->jB:Lazrh;

    .line 94
    .line 95
    sget-object v4, Lbxjk;->a:Lbxjk;

    .line 96
    .line 97
    invoke-interface {v1, v3, v2, v4}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v3, Lcdvj;->a:Lcdvj;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v4, Lcdvj;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v5, v4, Lcdvj;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    iput v5, v4, Lcdvj;->b:I

    .line 138
    .line 139
    iput-object v2, v4, Lcdvj;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v2, Lcehe;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcdvj;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lcehe;->d:Lcmgj;

    .line 158
    .line 159
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v2, Lcehe;->d:Lcmgj;

    .line 170
    .line 171
    :cond_4
    iget-object v2, v2, Lcehe;->d:Lcmgj;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v1, p0, Lavpl;->m:Ljgz;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljgz;->o()Lbobp;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lbxck;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v3, Lcehd;->a:Lcehd;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v4, Lcehd;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v5, v4, Lcehd;->b:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    iput v5, v4, Lcehd;->b:I

    .line 228
    .line 229
    iput-object v2, v4, Lcehd;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v2, Lcehe;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcehd;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lcehe;->c:Lcmgj;

    .line 248
    .line 249
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, Lcehe;->c:Lcmgj;

    .line 260
    .line 261
    :cond_6
    iget-object v2, v2, Lcehe;->c:Lcmgj;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    new-instance v1, Laiml;

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    invoke-direct {v1, p0, v0, v2}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_1
    iput-object v0, p0, Lavpl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    throw v0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    throw v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lavpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Instance is not started."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lavpl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lanov;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lavpl;->a:Lbzut;

    .line 33
    .line 34
    const-class v3, Laziz;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v2}, Lbwmi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpl;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahdn;

    .line 8
    .line 9
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lahgm;->x:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lavpl;->k:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavpl;->h:Lbxmd;

    .line 12
    .line 13
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    const-string v2, "Fetcher is already started."

    .line 16
    .line 17
    const/16 v3, 0x1be1    # 1.0001E-41f

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Lavpg;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lavpg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lavpl;->l:Lbobx;

    .line 31
    .line 32
    iget-object v1, p0, Lavpl;->m:Ljgz;

    .line 33
    .line 34
    iget-object v2, p0, Lavpl;->a:Lbzut;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljgz;->o()Lbobp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavpl;->l:Lbobx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lavpl;->m:Ljgz;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljgz;->o()Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v0}, Lbobp;->h(Lbobx;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lavpl;->l:Lbobx;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lavpl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lavpl;->k:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lavpl;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lavpl;->f:Ljava/lang/String;
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
