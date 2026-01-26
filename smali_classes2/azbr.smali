.class public final Lazbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazbl;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic q:I

.field private static final r:Lbxmd;

.field private static final s:Lbspc;


# instance fields
.field public final b:Lcplz;

.field public final c:Lbzut;

.field public final d:Lcplz;

.field public final e:Lbeid;

.field public final f:Lbiac;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lazbs;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lazio;

.field public l:Lcom/google/protobuf/MessageLite;

.field public final m:Lbnxr;

.field public final n:Lazjl;

.field public final o:Lbehi;

.field public final p:Lbmef;

.field private final t:Lawtn;

.field private final u:Lcsyx;

.field private final v:Lcom/google/common/collect/ImmutableList;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "azbr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazbr;->r:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbspc;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lazbr;->s:Lbspc;

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lazbr;->a:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lbeid;Lbiac;Lj$/util/Optional;Lazsh;Lbzut;Lawtn;Lcom/google/common/collect/ImmutableList;Lbehi;Lbnxr;Lj$/util/Optional;Lcsyx;Lazbs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lazbr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lazbr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lazbr;->k:Lazio;

    .line 22
    .line 23
    iput-object v0, p0, Lazbr;->l:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lazbr;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lazbr;->b:Lcplz;

    .line 33
    .line 34
    iput-object p2, p0, Lazbr;->d:Lcplz;

    .line 35
    .line 36
    iput-object p3, p0, Lazbr;->e:Lbeid;

    .line 37
    .line 38
    iput-object p4, p0, Lazbr;->f:Lbiac;

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbmef;

    .line 45
    .line 46
    iput-object p1, p0, Lazbr;->p:Lbmef;

    .line 47
    .line 48
    iput-object p7, p0, Lazbr;->c:Lbzut;

    .line 49
    .line 50
    iput-object p8, p0, Lazbr;->t:Lawtn;

    .line 51
    .line 52
    iget-object p1, p6, Lazsh;->k:Lazsc;

    .line 53
    .line 54
    iget-object p1, p1, Lazsc;->a:Lbzve;

    .line 55
    .line 56
    invoke-static {p1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lazbr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    iput-object p9, p0, Lazbr;->v:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object p10, p0, Lazbr;->o:Lbehi;

    .line 65
    .line 66
    iput-object p11, p0, Lazbr;->m:Lbnxr;

    .line 67
    .line 68
    invoke-virtual {p12, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lazjl;

    .line 73
    .line 74
    iput-object p1, p0, Lazbr;->n:Lazjl;

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lazbr;->u:Lcsyx;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lazbr;->h:Lazbs;

    .line 83
    .line 84
    return-void
.end method

.method private static h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lazbr;->r:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SecurityException that may be caused by b/29868674 "

    .line 24
    .line 25
    const/16 v2, 0x1f5c

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lazbr;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 8

    .line 1
    new-instance v2, Lazin;

    .line 2
    .line 3
    invoke-direct {v2}, Lazin;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Lazio;->c:Lbobi;

    .line 7
    .line 8
    iput-object v3, v2, Lazin;->a:Lbobi;

    .line 9
    .line 10
    iget-object v4, p2, Lazio;->d:Lbobj;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lazin;->c(Lbobj;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, Lazio;->e:Lbobk;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lazin;->d(Lbobk;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, Lazio;->f:Lbobh;

    .line 21
    .line 22
    iput-object v4, v2, Lazin;->d:Lbobh;

    .line 23
    .line 24
    iget-object v4, p2, Lazio;->g:Landroid/accounts/Account;

    .line 25
    .line 26
    iput-object v4, v2, Lazin;->e:Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v4, p2, Lazio;->i:Lazja;

    .line 29
    .line 30
    iput-object v4, v2, Lazin;->g:Lazja;

    .line 31
    .line 32
    iget-object v4, p2, Lazio;->j:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v4, v2, Lazin;->h:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v4, p2, Lazio;->k:Lcomj;

    .line 37
    .line 38
    iput-object v4, v2, Lazin;->i:Lcomj;

    .line 39
    .line 40
    iget-object v4, p2, Lazio;->l:Lcmhh;

    .line 41
    .line 42
    iput-object v4, v2, Lazin;->j:Lcmhh;

    .line 43
    .line 44
    iget-object v4, p2, Lazio;->o:Lbobg;

    .line 45
    .line 46
    iput-object v4, v2, Lazin;->m:Lbobg;

    .line 47
    .line 48
    iget-boolean v4, p2, Lazio;->q:Z

    .line 49
    .line 50
    iput-boolean v4, v2, Lazin;->o:Z

    .line 51
    .line 52
    iget-boolean v5, p2, Lazio;->r:Z

    .line 53
    .line 54
    iget-object v6, p2, Lazio;->s:Lbxck;

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Lazin;->a(ZLbxck;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p2, Lazio;->v:Lazlh;

    .line 60
    .line 61
    iput-object v5, v2, Lazin;->t:Lazlh;

    .line 62
    .line 63
    iget-object v5, p2, Lazio;->m:Lcmel;

    .line 64
    .line 65
    iput-object v5, v2, Lazin;->k:Lcmel;

    .line 66
    .line 67
    iget-object v5, p2, Lazio;->n:Lcmel;

    .line 68
    .line 69
    iput-object v5, v2, Lazin;->l:Lcmel;

    .line 70
    .line 71
    iget-wide v5, p2, Lazio;->t:J

    .line 72
    .line 73
    iput-wide v5, v2, Lazin;->r:J

    .line 74
    .line 75
    iget-object v5, p2, Lazio;->u:Lbspc;

    .line 76
    .line 77
    iput-object v5, v2, Lazin;->s:Lbspc;

    .line 78
    .line 79
    iget-object v5, p0, Lazbr;->u:Lcsyx;

    .line 80
    .line 81
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcemx;

    .line 86
    .line 87
    iget-boolean v6, v6, Lcemx;->h:Z

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    iget-object v6, p0, Lazbr;->m:Lbnxr;

    .line 93
    .line 94
    invoke-interface {v6}, Lbnxr;->a()Landroid/accounts/Account;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    iget-boolean v0, p2, Lazio;->p:Z

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v3, Lbobi;

    .line 120
    .line 121
    iget v4, v3, Lbobi;->b:I

    .line 122
    .line 123
    or-int/2addr v4, v7

    .line 124
    iput v4, v3, Lbobi;->b:I

    .line 125
    .line 126
    iput-boolean v7, v3, Lbobi;->c:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbobi;

    .line 133
    .line 134
    iput-object v0, v2, Lazin;->a:Lbobi;

    .line 135
    .line 136
    :cond_0
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcemx;

    .line 141
    .line 142
    iget v0, v0, Lcemx;->l:I

    .line 143
    .line 144
    int-to-long v3, v0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    cmp-long v0, v3, v5

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_0
    iput-wide v3, v2, Lazin;->r:J

    .line 158
    .line 159
    new-instance v3, Lazio;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lazio;-><init>(Lazin;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lazio;->d:Lbobj;

    .line 165
    .line 166
    iget v0, v0, Lbobj;->d:I

    .line 167
    .line 168
    if-ne v0, v7, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lazbr;->t:Lawtn;

    .line 171
    .line 172
    invoke-interface {v0}, Lawtn;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Lazbr;->f:Lbiac;

    .line 179
    .line 180
    new-instance v5, Lazjf;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lazjf;-><init>(Lbiac;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lazjf;->d()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Laziz;

    .line 189
    .line 190
    sget-object v2, Laziy;->k:Laziy;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Laziz;-><init>(Laziy;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lbzve;

    .line 196
    .line 197
    invoke-direct {v7, v0}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lakvk;

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v4, p3

    .line 206
    invoke-direct/range {v0 .. v6}, Lakvk;-><init>(Lazbr;Lcom/google/protobuf/MessageLite;Lazio;Lazip;Lazjf;I)V

    .line 207
    .line 208
    .line 209
    if-eqz p4, :cond_3

    .line 210
    .line 211
    invoke-static {v7, v0, p4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget-object v0, p0, Lazbr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Lazbr;->g(Lcom/google/protobuf/MessageLite;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v0, Lajli;

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object v4, p3

    .line 239
    move-object v5, p4

    .line 240
    invoke-direct/range {v0 .. v6}, Lajli;-><init>(Lazbr;Lcom/google/protobuf/MessageLite;Lazio;Lazip;Ljava/util/concurrent/Executor;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lazbr;->c:Lbzut;

    .line 244
    .line 245
    invoke-static {v7, v0, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v0, p0, Lazbr;->f:Lbiac;

    .line 250
    .line 251
    new-instance v5, Lazjf;

    .line 252
    .line 253
    invoke-direct {v5, v0}, Lazjf;-><init>(Lbiac;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lazjf;->d()V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lakvk;

    .line 260
    .line 261
    const/4 v6, 0x6

    .line 262
    move-object v2, p1

    .line 263
    invoke-direct/range {v0 .. v6}, Lakvk;-><init>(Lazbr;Lcom/google/protobuf/MessageLite;Lazio;Lazip;Lazjf;I)V

    .line 264
    .line 265
    .line 266
    if-eqz p4, :cond_3

    .line 267
    .line 268
    invoke-static {v7, v0, p4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_1
    new-instance v0, Lazbk;

    .line 272
    .line 273
    invoke-direct {v0, v7}, Lazbk;-><init>(Ljava/util/concurrent/Future;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_4
    new-instance v0, Lazbk;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v3, p3, p4}, Lazbr;->b(Lcom/google/protobuf/MessageLite;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Lazbk;-><init>(Ljava/util/concurrent/Future;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v0, p0, Lazbr;->d:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazig;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lazig;->a(Lazio;)Lazif;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, Lazjf;

    .line 16
    .line 17
    iget-object v0, p0, Lazbr;->f:Lbiac;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Lazjf;-><init>(Lbiac;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, Lazbr;->p:Lbmef;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, Lazio;->e:Lbobk;

    .line 27
    .line 28
    iget v0, v0, Lbobk;->c:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v10, Lbzve;

    .line 33
    .line 34
    invoke-direct {v10}, Lbzve;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbptd;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lbptd;-><init>(Lazbr;Lcom/google/protobuf/MessageLite;Lazif;Lazio;Lazip;Ljava/util/concurrent/Executor;Lazjf;I)V

    .line 47
    .line 48
    .line 49
    move-object v11, v6

    .line 50
    iget-object v2, p0, Lazbr;->c:Lbzut;

    .line 51
    .line 52
    invoke-static {v10, v0, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v0, Lazbo;

    .line 57
    .line 58
    invoke-direct {v0, v10}, Lazbo;-><init>(Lbzve;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v9, Lbmef;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, v9, Lbmef;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lbbap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "worker_name_key"

    .line 91
    .line 92
    const-string v6, "LowPriorityRequestTaskServiceWorker"

    .line 93
    .line 94
    invoke-static {v5, v6, v0}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "taskId"

    .line 98
    .line 99
    invoke-static {v5, v2, v0}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Litv;

    .line 107
    .line 108
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Liug;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "SEND_LOW_PRIORITY_REQUESTS"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Liug;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Liug;->g(Litj;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Litf;

    .line 122
    .line 123
    invoke-direct {v0}, Litf;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-virtual {v0, v6}, Litf;->b(I)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iput-boolean v8, v0, Litf;->a:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Litf;->a()Lith;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Liug;->c(Lith;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Liug;->h()Lbtbm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v5, v4, Lbbap;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v5, v2, v6, v0}, Loax;->h(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lawks;

    .line 151
    .line 152
    const/4 v8, 0x6

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct {v6, v4, v0, v8, v13}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljyq;->b:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v5, v6, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_2
    iget-object v4, v4, Lbbap;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Loav;

    .line 168
    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    invoke-virtual {v4, v5, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Litq;

    .line 175
    .line 176
    invoke-direct {v0}, Litq;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lbzum;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :goto_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    iget-object v0, v9, Lbmef;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_1
    new-instance v1, Lazbp;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v4, p1

    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    move-object v3, v2

    .line 204
    move-object v2, p0

    .line 205
    invoke-direct/range {v1 .. v8}, Lazbp;-><init>(Lazbr;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lazif;Lazip;Lazjf;I)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_0

    .line 209
    .line 210
    invoke-static {v10, v1, v11}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    return-object v12

    .line 214
    :cond_1
    move-object v1, p0

    .line 215
    move-object v2, p1

    .line 216
    move-object/from16 v4, p2

    .line 217
    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    move-object/from16 v6, p4

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v7}, Lazbr;->c(Lcom/google/protobuf/MessageLite;Lazif;Lazio;Lazip;Ljava/util/concurrent/Executor;Lazjf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/MessageLite;Lazif;Lazio;Lazip;Ljava/util/concurrent/Executor;Lazjf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    iget-object v0, p0, Lazbr;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lazbt;->a:Lbxbk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbspc;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Lbspc;->d(Ljava/lang/String;Ljava/lang/Class;)Lbspc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iget-object v0, v3, Lazio;->u:Lbspc;

    .line 31
    .line 32
    invoke-static {v0}, Lbspc;->h(Lbspc;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lbspc;

    .line 41
    .line 42
    sget-object v4, Lazbr;->s:Lbspc;

    .line 43
    .line 44
    aput-object v4, v2, v8

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    invoke-static {v1, v2}, Lbspc;->b(Lbspc;[Lbspc;)Lbspc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    move-object v10, v1

    .line 54
    sget v0, Lbocq;->a:I

    .line 55
    .line 56
    iget-object v0, v10, Lbspc;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v7}, Lfws;->m(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "GmmNetworkImpl.send "

    .line 62
    .line 63
    invoke-static {v0, v10}, Lbwjf;->c(Ljava/lang/String;Lbspc;)Lbwjc;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lazjf;->d()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lanko;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    move-object v1, p0

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lanko;-><init>(Lazbr;Lcom/google/protobuf/MessageLite;Lazio;Lazif;Lazjf;I)V

    .line 81
    .line 82
    .line 83
    move-object v12, v3

    .line 84
    invoke-static {}, Lbwfy;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-wide v2, Lbwif;->a:J

    .line 91
    .line 92
    invoke-static {v8}, Lbwfy;->d(Z)Lbwhd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lbjbm;

    .line 97
    .line 98
    const/16 v5, 0x13

    .line 99
    .line 100
    invoke-direct {v3, v2, v0, v5}, Lbjbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :cond_2
    iget-object v2, v12, Lazio;->d:Lbobj;

    .line 105
    .line 106
    iget v3, v2, Lbobj;->c:I

    .line 107
    .line 108
    int-to-long v5, v3

    .line 109
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v2, v2, Lbobj;->d:I

    .line 114
    .line 115
    sget-object v5, Lbydh;->d:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lbydd;

    .line 121
    .line 122
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    invoke-direct {v5, v3, v13, v14, v2}, Lbydd;-><init>(Lj$/time/Duration;DI)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lbydg;

    .line 128
    .line 129
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    invoke-direct {v2, v5, v13, v14}, Lbydg;-><init>(Lbydh;D)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lazif;->b:Landroid/accounts/Account;

    .line 135
    .line 136
    iget-object v5, v4, Lazif;->c:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v6, Lazbn;

    .line 139
    .line 140
    invoke-direct {v6, p0, v3, v5}, Lazbn;-><init>(Lazbr;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lazbr;->c:Lbzut;

    .line 144
    .line 145
    sget-object v5, Lbydp;->a:Ljava/util/logging/Logger;

    .line 146
    .line 147
    new-instance v5, Lbydn;

    .line 148
    .line 149
    invoke-direct {v5}, Lbydn;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lbydn;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0, v2, v6}, Lbydn;->a(Lbwsy;Lbydh;Lbwrx;)Lbydp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v3, v7

    .line 160
    move-object v7, v0

    .line 161
    new-instance v0, Lazbq;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object/from16 v6, p1

    .line 165
    .line 166
    move-object/from16 v8, p4

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    move-object v2, v10

    .line 170
    move-object/from16 v4, p6

    .line 171
    .line 172
    invoke-direct/range {v0 .. v8}, Lazbq;-><init>(Lazbr;Lbspc;ILazjf;Lazif;Lcom/google/protobuf/MessageLite;Lbydp;Lazip;)V

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    invoke-static {v7, v0, v9}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lazbr;->m:Lbnxr;

    .line 181
    .line 182
    invoke-interface {v0}, Lbnxr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lazbw;->a:Lbelf;

    .line 193
    .line 194
    invoke-virtual {p0, v0, v12}, Lazbr;->e(Lbelf;Lazio;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v11, v7}, Lbwjc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-interface {v11}, Lbwjc;->close()V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    :try_start_1
    invoke-interface {v11}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    throw v2
.end method

.method public final d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Lazif;ILazip;Lazjf;)V
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p1}, Lazbr;->h(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lazbr;->c:Lbzut;

    .line 6
    .line 7
    invoke-virtual {p6, v1}, Lazjf;->c(Lbzut;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lazif;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Laziy;->d(Ljava/lang/Throwable;)Laziy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Laziy;->s:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p6}, Lazjf;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v2, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v2, "LAST_BYTE_READ_FROM_WIRE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v2, "FIRST_BYTE_READ_FROM_WIRE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v2, "LAST_BYTE_WRITTEN_TO_WIRE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v2, "FIRST_BYTE_WRITTEN_TO_WIRE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v2, "LOCATION_REQUIREMENT_SATISFIED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v2, "LOCATION_REQUIREMENT_START"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_SATISFIED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_START"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string v2, "API_TOKEN_REQUIREMENT_SATISFIED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string v2, "API_TOKEN_REQUIREMENT_START"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string v2, "AUTH_REQUIREMENT_SATISFIED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const-string v2, "AUTH_REQUIREMENT_START"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_SATISFIED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_START"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_SATISFIED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_START"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    const-string v2, "CONNECTIVITY_REQUIREMENT_SATISFIED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_11
    const-string v2, "CONNECTIVITY_REQUIREMENT_START"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_SATISFIED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_13
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_START"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_14
    const-string v2, "REQUIREMENT_SATISFIED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const-string v2, "REQUIREMENT_START"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_16
    const-string v2, "INITIALIZED"

    .line 98
    .line 99
    :goto_0
    const-string v3, "last attempt state: "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Laziy;->f(Ljava/lang/String;)Laziy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_0
    move-object v7, v1

    .line 110
    iget-object v1, v7, Laziy;->r:Lazil;

    .line 111
    .line 112
    sget-object v2, Lazil;->j:Lazil;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lazil;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lazbr;->o:Lbehi;

    .line 121
    .line 122
    iget-object v2, p3, Lazif;->b:Landroid/accounts/Account;

    .line 123
    .line 124
    iget-object v3, p3, Lazif;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lbehi;->f(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, Lazjf;->b:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-object v3, v6, Lazjf;->a:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sub-long/2addr v1, v3

    .line 145
    invoke-virtual {v7}, Laziy;->a()Lazhm;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v0, p0

    .line 150
    move v5, p4

    .line 151
    move-wide v2, v1

    .line 152
    move-object v1, p2

    .line 153
    invoke-virtual/range {v0 .. v5}, Lazbr;->f(Lcom/google/protobuf/MessageLite;JLazhm;I)V

    .line 154
    .line 155
    .line 156
    if-eqz p5, :cond_2

    .line 157
    .line 158
    new-instance v0, Laziu;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p2, v0, Laziu;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p4}, Laziu;->a(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p3, Lazif;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v0, Laziu;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p3, Lazif;->b:Landroid/accounts/Account;

    .line 173
    .line 174
    iput-object v1, v0, Laziu;->c:Landroid/accounts/Account;

    .line 175
    .line 176
    iget-object v1, p3, Lazif;->d:Lazja;

    .line 177
    .line 178
    iput-object v1, v0, Laziu;->d:Lazja;

    .line 179
    .line 180
    iput-object v6, v0, Laziu;->e:Lazjf;

    .line 181
    .line 182
    new-instance v1, Laziv;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Laziv;-><init>(Laziu;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p5, v1, v7}, Lazip;->pK(Laziv;Laziy;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final e(Lbelf;Lazio;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lazio;->k:Lcomj;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcomj;->a:Lcomj;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lazbr;->e:Lbeid;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbehn;

    .line 14
    .line 15
    iget p2, p2, Lcomj;->jW:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/google/protobuf/MessageLite;JLazhm;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbuiv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lazbr;->e:Lbeid;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lbelh;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbeho;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lbeho;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lazhm;->a:Lazhm;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Lazhm;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lbuiv;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lazbr;->e:Lbeid;

    .line 48
    .line 49
    check-cast v1, Lbelh;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbeho;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3}, Lbeho;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lbuiv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lazbr;->e:Lbeid;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lbelh;

    .line 76
    .line 77
    invoke-interface {p3, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lbehn;

    .line 82
    .line 83
    iget p4, p4, Lazhm;->A:I

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lbehn;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lbuiv;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-object p4, p0, Lazbr;->e:Lbeid;

    .line 101
    .line 102
    move-object v1, p3

    .line 103
    check-cast v1, Lbelh;

    .line 104
    .line 105
    invoke-interface {p4, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lbehn;

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Lbehn;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p2, :cond_5

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    :goto_0
    sget-object p2, Lazbr;->r:Lbxmd;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p3, "Failed to log clearcut metrics for request %s"

    .line 137
    .line 138
    const/16 p4, 0x1f5b

    .line 139
    .line 140
    invoke-static {p2, p3, p1, p4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final g(Lcom/google/protobuf/MessageLite;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcpah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazbr;->u:Lcsyx;

    .line 7
    .line 8
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcemx;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcemx;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lazbr;->v:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    instance-of p1, p1, Lcezj;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lazbr;->u:Lcsyx;

    .line 38
    .line 39
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcemx;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcemx;->p:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1
.end method
