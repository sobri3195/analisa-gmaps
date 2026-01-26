.class public Laitn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcplz;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field final e:Lj$/util/concurrent/ConcurrentHashMap;

.field final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcplz;

.field private final i:Lazte;

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aitn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitn;->a:Lbxmd;

    .line 8
    .line 9
    sget v0, Lbhko;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lazte;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laitn;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laitn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laitn;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laitn;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object p1, p0, Laitn;->b:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p4, p0, Laitn;->h:Lcplz;

    .line 31
    .line 32
    iput-object p5, p0, Laitn;->c:Lcplz;

    .line 33
    .line 34
    iput-object p6, p0, Laitn;->i:Lazte;

    .line 35
    .line 36
    invoke-static {p1}, Lazrt;->c(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p4, 0x1

    .line 41
    if-ne p4, p1, :cond_0

    .line 42
    .line 43
    move-object p2, p3

    .line 44
    :cond_0
    iput-object p2, p0, Laitn;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance p1, Laitl;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4}, Laitl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lfwq;->a:Laynl;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lfwq;->ap(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lfwq;->a:Laynl;

    .line 57
    .line 58
    new-instance p1, Laitk;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Laitk;-><init>(Laitn;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lfwq;->b:Laynn;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lfwq;->ap(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object p1, Lfwq;->b:Laynn;

    .line 69
    .line 70
    new-instance p1, Laitl;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, v1, p2}, Laitl;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lfwq;->d:Laynl;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lfwq;->ap(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object p1, Lfwq;->d:Laynl;

    .line 82
    .line 83
    new-instance p1, Laitl;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, v0, p2}, Laitl;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lfwq;->e:Laynl;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lfwq;->ap(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object p1, Lfwq;->e:Laynl;

    .line 95
    .line 96
    sput-object p6, Lfwq;->f:Laynl;

    .line 97
    .line 98
    sput-object p6, Lfwq;->g:Laynm;

    .line 99
    .line 100
    return-void
.end method

.method private final j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljbh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Ljbh;-><init>(Laitn;Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbzuq;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Laitn;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final k(Landroid/accounts/Account;Z)Lbzuq;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v0, Lajsa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lajsa;-><init>(Laitn;ZLandroid/accounts/Account;I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lbzuq;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laitm;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Laitm;-><init>(Laitn;Landroid/accounts/Account;JLbzuq;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbztj;->a:Lbztj;

    .line 28
    .line 29
    invoke-static {v6, v1, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Laynu;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->aq()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Laitn;->g(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laynu;

    .line 14
    .line 15
    return-object p1
.end method

.method final b(Landroid/accounts/Account;)Laynu;
    .locals 2

    .line 1
    const-string v0, "GmmAccountManager.blockingGetGmmAccountWithNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lbfzm;->aq()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laitn;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laynu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p1
.end method

.method final c(Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    const-string v0, "GmmAccountManager.getSystemAccounts"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Laitn;->j:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    invoke-static {}, La;->aJ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Laitn;->a:Lbxmd;

    .line 22
    .line 23
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x1298

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbxma;

    .line 36
    .line 37
    const-string v3, "getSystemAccounts(update=%s, systemAccounts=%s) on main Thread"

    .line 38
    .line 39
    iget-object v4, p0, Laitn;->j:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-interface {v2, v3, p1, v4}, Lbxma;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laitn;->j:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbxma;

    .line 53
    .line 54
    sget-object v1, Lbxnf;->b:Lbxnf;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lbxma;->P(Lbxnf;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x129a

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbxma;

    .line 66
    .line 67
    const-string v1, "getSystemAccounts(systemAccounts=null) on main Thread!"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbxma;

    .line 78
    .line 79
    sget-object v1, Lbxnf;->b:Lbxnf;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lbxma;->P(Lbxnf;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1299

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbxma;

    .line 91
    .line 92
    const-string v1, "getSystemAccounts(update=true) on main Thread!"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 98
    :try_start_2
    invoke-virtual {p0, p1}, Laitn;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x0

    .line 103
    move v2, v1

    .line 104
    :goto_1
    array-length v3, p1

    .line 105
    if-ge v2, v3, :cond_4

    .line 106
    .line 107
    aget-object v3, p1, v2

    .line 108
    .line 109
    invoke-static {v3}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    aget-object v3, p1, v2

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Laitn;->f(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    array-length v3, p1

    .line 132
    if-ge v1, v3, :cond_6

    .line 133
    .line 134
    aget-object v3, p1, v1

    .line 135
    .line 136
    invoke-static {v3}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    aget-object v3, p1, v1

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Laitn;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Laynp;->b(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    aget-object v3, p1, v1

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Laitn;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catch Lbfne; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception p1

    .line 172
    :goto_3
    :try_start_3
    sget-object v1, Laitn;->a:Lbxmd;

    .line 173
    .line 174
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbxma;

    .line 179
    .line 180
    invoke-interface {v1, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbxma;

    .line 185
    .line 186
    const/16 v2, 0x1297

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbxma;

    .line 193
    .line 194
    const-string v2, "Error fetching accounts"

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Laitn;->j:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    :cond_7
    :goto_4
    iget-object p1, p0, Laitn;->j:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object p1

    .line 212
    :cond_9
    :try_start_4
    throw p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_5
    throw p1
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Laitn;->c(Z)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Lbfne; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laynk;->a:Laynk;

    .line 8
    .line 9
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "usm"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Laitn;->j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v0, "uca"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Laitn;->h:Lcplz;

    .line 36
    .line 37
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lawvi;

    .line 42
    .line 43
    invoke-interface {p2}, Lawvi;->getPrivacyParameters()Lcfxo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p2, p2, Lcfxo;->b:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lccus;->a:Lccul;

    .line 52
    .line 53
    iget-object p2, p2, Lccul;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Laitn;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-direct {p0, p1, v0}, Laitn;->j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v2, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 74
    .line 75
    filled-new-array {p2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Laftw;

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-direct {p1, p0, v2, p2}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lbzuq;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lagyz;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {p1, p0, v0, v1, v2}, Lagyz;-><init>(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbztj;->a:Lbztj;

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laitn;->g:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lairw;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lairw;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method final f(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Laitn;->k(Landroid/accounts/Account;Z)Lbzuq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laitn;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p1
.end method

.method final g(Landroid/accounts/Account;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->aq()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "GmmAccountManager.getAccountId"

    .line 5
    .line 6
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-direct {p0, p1, p2}, Laitn;->k(Landroid/accounts/Account;Z)Lbzuq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Laitn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lbzuq;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of v0, p2, Lbfne;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p2, Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p2, Ljava/io/IOException;

    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    check-cast p2, Lbfne;

    .line 78
    .line 79
    throw p2
.end method

.method public final h(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GmmAccountManager.getAccountIdLenient"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Laitn;->g(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lbfno; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-static {v1}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    iget v1, v1, Lbfno;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Laitn;->b:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lbgbf;->h(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Laynp;->a(Landroid/accounts/Account;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw p1
.end method

.method public final i(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbfyq;

    .line 4
    .line 5
    iget-object v1, p0, Laitn;->b:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfyq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lbfyq;->d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    new-instance p1, Lbfyq;

    .line 20
    .line 21
    iget-object v0, p0, Laitn;->b:Landroid/app/Application;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbfyq;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbfyq;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbfne; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception p1

    .line 36
    :goto_0
    throw p1

    .line 37
    :catch_3
    move-exception p1

    .line 38
    new-instance v0, Lbfne;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
