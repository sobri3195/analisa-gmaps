.class public final Lbtwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofz;


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbtxb;

.field public c:Lbofy;

.field public final d:Lbtxg;

.field private final g:Lbiac;

.field private final h:Lbukw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtwh;->f:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbukw;Lbiac;Lbtxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtwh;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lbtwh;->h:Lbukw;

    .line 12
    .line 13
    iput-object p3, p0, Lbtwh;->g:Lbiac;

    .line 14
    .line 15
    iput-object p4, p0, Lbtwh;->b:Lbtxb;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance p3, Lbtxg;

    .line 21
    .line 22
    invoke-direct {p3}, Lbtxg;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, p2

    .line 27
    :goto_0
    iput-object p3, p0, Lbtwh;->d:Lbtxg;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lbtwf;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lbtwf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p2, p4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbofq;)Ljsc;
    .locals 0

    .line 1
    sget-object p1, Ljsc;->a:Ljsc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(Lbofq;)Ljsc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbjzl;->g(Lbofz;Lbofq;)Ljsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized c(Lbofq;Lbzus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lbofq;->b:Lbofp;

    .line 3
    .line 4
    iget-object p1, p1, Lbofp;->a:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljsc;->a:Ljsc;

    .line 13
    .line 14
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbtwh;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 39
    .line 40
    sget-object v3, Lcqgl;->a:Lcqgl;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcqgl;->b()Lcqgm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcqgm;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lbtwh;->g:Lbiac;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lbtwh;->f:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, Lbtwh;->b:Lbtxb;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lbtwh;->d:Lbtxg;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lbtxg;->b()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lbtwh;->h:Lbukw;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbsag;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "com.google"

    .line 130
    .line 131
    iput-object v3, v1, Lbsag;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbsag;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, v0, Lbukw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v3, v1}, Lbfnu;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbhfp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lbqxf;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbztj;->a:Lbztj;

    .line 153
    .line 154
    invoke-static {v1, v3, v4}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lbpuq;

    .line 159
    .line 160
    const/16 v5, 0xe

    .line 161
    .line 162
    invoke-direct {v3, v0, v5}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, v4}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lbqbz;

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v1, p0, p1, v3, v5}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v4}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    new-instance v0, Lbstx;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lbstx;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, p2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw p1
.end method

.method public final declared-synchronized d(Lbofq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lbofq;->b:Lbofp;

    .line 3
    .line 4
    iget-object p1, p1, Lbofp;->a:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbtwh;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbtwh;->h:Lbukw;

    .line 32
    .line 33
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    sget-object v3, Lbfnd;->a:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    iput-object v2, v1, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    new-instance v2, Lbfnz;

    .line 48
    .line 49
    iget-object v0, v0, Lbukw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, p1, v3, v4}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lbgfw;->a:Lbgfo;

    .line 57
    .line 58
    const/16 p1, 0x691

    .line 59
    .line 60
    iput p1, v1, Lbgfw;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast v0, Lbgbz;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lbqxf;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbztj;->a:Lbztj;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final e(Lbofy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtwh;->c:Lbofy;

    .line 2
    .line 3
    return-void
.end method
