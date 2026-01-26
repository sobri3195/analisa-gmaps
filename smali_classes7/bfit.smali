.class public final Lbfit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lbfiq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbzuq;

.field public final g:Lbycq;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lbfji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bytes (\\d+)-(\\d+)/(\\d+|\\*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfit;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbfit;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbfit;->b:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "UTC"

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public constructor <init>(Lbfiq;Lbfji;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvt;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnvt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbzuq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbfit;->f:Lbzuq;

    .line 17
    .line 18
    new-instance v0, Lbycq;

    .line 19
    .line 20
    invoke-direct {v0}, Lbycq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfit;->g:Lbycq;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbfit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lbfit;->d:Lbfiq;

    .line 34
    .line 35
    iput-object p2, p0, Lbfit;->i:Lbfji;

    .line 36
    .line 37
    iput-object p3, p0, Lbfit;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lbfjl;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lbfjl;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Last-Modified"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lbfit;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    sget-object v1, Lbfit;->b:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    div-long/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :cond_1
    :try_start_2
    new-instance v0, Lbfin;

    .line 52
    .line 53
    const-string v1, "Invalid Last-Modified header: "

    .line 54
    .line 55
    invoke-static {p0, v1}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Invalid Last-Modified header: "

    .line 72
    .line 73
    new-instance v2, Lbfin;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    return-wide v0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lbfin;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URI;)Lbzuk;
    .locals 8

    .line 1
    iget-object v0, p0, Lbfit;->i:Lbfji;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbfji;->a(Ljava/lang/String;)Lbfjj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbfit;->d:Lbfiq;

    .line 12
    .line 13
    iget-object v2, v1, Lbfiq;->b:Lbxby;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbxby;->e()Lbxau;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbxau;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v4, v3}, Lbfjj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v2, v1, Lbfiq;->e:I

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lbfjj;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lbfiq;->d:Lbfim;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lanjt;

    .line 62
    .line 63
    iget-object v2, v2, Lanjt;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    move-object v3, v1

    .line 67
    check-cast v3, Lanjt;

    .line 68
    .line 69
    invoke-virtual {v3}, Lanjt;->b()V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lanjt;

    .line 73
    .line 74
    iget-wide v3, v1, Lanjt;->g:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    monitor-exit v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-static {v1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    new-instance v2, Lljw;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v0, v3}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lbfit;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v1, v2, v4}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Laxcp;

    .line 112
    .line 113
    const/4 v5, 0x7

    .line 114
    invoke-direct {v2, v5}, Laxcp;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lbztj;->a:Lbztj;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v6}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Laxcp;

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    invoke-direct {v2, v7}, Laxcp;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lbdyo;

    .line 135
    .line 136
    invoke-direct {v2, v0, v5}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v6}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Laxcp;

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    invoke-direct {v1, v2}, Laxcp;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-class v2, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-static {v0, v2, v1, v6}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Laxcp;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    invoke-direct {v1, v2}, Laxcp;-><init>(I)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lbzuk;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Laxcp;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Laxcp;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lbfis;

    .line 179
    .line 180
    invoke-direct {v2, p0, v0, p1}, Lbfis;-><init>(Lbfit;Lbzuk;Ljava/net/URI;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method

.method public final d(Lbfjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbfjl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbfit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lbfjl;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lbfin;

    .line 28
    .line 29
    const-string v0, "Too many redirects"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lbfjl;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p1, Lbfin;

    .line 50
    .line 51
    const-string v0, "Redirect response with no redirect url given"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 62
    .line 63
    invoke-interface {p1}, Lbfjl;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbfit;->c(Ljava/net/URI;)Lbzuk;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lbfin;

    .line 77
    .line 78
    const-string v1, "Unable to parse redirect url"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    new-instance v0, Lbfin;

    .line 90
    .line 91
    const-string v1, "Unable to close response for redirect"

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
