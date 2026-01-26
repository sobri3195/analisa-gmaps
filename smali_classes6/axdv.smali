.class public final Laxdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbzut;

.field public final c:Landroid/webkit/WebView;

.field public final d:Ljava/util/Map;

.field public final e:Lbbap;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/protobuf/ExtensionRegistryLite;

.field private h:I

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axdv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxdv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzut;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Lbiac;Landroid/webkit/WebView;Lbbap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxdv;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxdv;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Laxdv;->b:Lbzut;

    .line 19
    .line 20
    iput-object p2, p0, Laxdv;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Laxdv;->h:I

    .line 24
    .line 25
    iput-object p3, p0, Laxdv;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iput-object p4, p0, Laxdv;->j:Lbiac;

    .line 28
    .line 29
    iput-object p5, p0, Laxdv;->c:Landroid/webkit/WebView;

    .line 30
    .line 31
    iput-object p6, p0, Laxdv;->e:Lbbap;

    .line 32
    .line 33
    const-string p1, "clientResponse"

    .line 34
    .line 35
    invoke-virtual {p5, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final d(Lcom/google/protobuf/MessageLite;Lcmfb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v3, Laxdu;

    .line 2
    .line 3
    new-instance v0, Lbzve;

    .line 4
    .line 5
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxdv;->e:Lbbap;

    .line 9
    .line 10
    sget-object v2, Lbenr;->q:Lbelk;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbbap;->B(Lbelk;)Laxxh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbzfz;->a:Lbzfz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lcmfb;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v5, Lbzfz;

    .line 32
    .line 33
    iget v6, v5, Lbzfz;->c:I

    .line 34
    .line 35
    or-int/lit16 v6, v6, 0x800

    .line 36
    .line 37
    iput v6, v5, Lbzfz;->c:I

    .line 38
    .line 39
    iput v4, v5, Lbzfz;->I:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbzfz;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, Laxdu;-><init>(Lbzve;Laxxh;Lbzfz;)V

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget v0, p0, Laxdv;->h:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, Laxdv;->h:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Laxdv;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object v0, Lcgvv;->a:Lcgvv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcmfl;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p1, Lcgvv;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, p1, Lcgvv;->b:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    or-int/2addr p2, v1

    .line 92
    iput p2, p1, Lcgvv;->b:I

    .line 93
    .line 94
    iput-object v4, p1, Lcgvv;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Laxdv;->j:Lbiac;

    .line 97
    .line 98
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v5, 0x3e8

    .line 109
    .line 110
    div-long v5, p1, v5

    .line 111
    .line 112
    sget-object v2, Lcjfm;->a:Lcjfm;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v7, Lcjfm;

    .line 124
    .line 125
    iget v8, v7, Lcjfm;->b:I

    .line 126
    .line 127
    or-int/2addr v8, v1

    .line 128
    iput v8, v7, Lcjfm;->b:I

    .line 129
    .line 130
    iput-wide v5, v7, Lcjfm;->c:J

    .line 131
    .line 132
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sub-long/2addr p1, v5

    .line 141
    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    long-to-int p1, p1

    .line 146
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast p2, Lcjfm;

    .line 152
    .line 153
    iget v5, p2, Lcjfm;->b:I

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    or-int/2addr v5, v6

    .line 157
    iput v5, p2, Lcjfm;->b:I

    .line 158
    .line 159
    iput p1, p2, Lcjfm;->d:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcjfm;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p2, v0, Lcmfl;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast p2, Lcgvv;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, p2, Lcgvv;->d:Lcjfm;

    .line 178
    .line 179
    iget p1, p2, Lcgvv;->b:I

    .line 180
    .line 181
    or-int/2addr p1, v6

    .line 182
    iput p1, p2, Lcgvv;->b:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcgvv;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 203
    .line 204
    .line 205
    new-array p1, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v0, "__clientRequest"

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    aput-object v0, p1, v2

    .line 211
    .line 212
    aput-object p2, p1, v1

    .line 213
    .line 214
    const-string p2, "window.%1$s(\'%2$s\');"

    .line 215
    .line 216
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object p1, p0, Laxdv;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    new-instance v0, Lajmp;

    .line 223
    .line 224
    const/4 v5, 0x7

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v1, p0

    .line 227
    invoke-direct/range {v0 .. v6}, Lajmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Laxdv;->f:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-static {p1, v0, p2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcmfb;Lcmfb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxdv;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcmfb;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1, p2}, Laxdv;->d(Lcom/google/protobuf/MessageLite;Lcmfb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lavpm;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p2, p3, v0}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Laxdv;->b:Lbzut;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

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

.method public final declared-synchronized b()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxdv;->g:Lcom/google/protobuf/ExtensionRegistryLite;
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

.method public final c(Lcom/google/protobuf/MessageLite;Lcmfb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Laxdv;->d(Lcom/google/protobuf/MessageLite;Lcmfb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lawuc;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lawuc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxdv;->b:Lbzut;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Laxdv;->j:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    new-instance v1, Laaw;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Laaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laxdv;->b:Lbzut;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
