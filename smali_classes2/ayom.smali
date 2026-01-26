.class public final Layom;
.super Layol;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public a:Lbwrv;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lcplz;

.field private volatile e:Lawvi;

.field private final f:Lbxck;

.field private final g:Lbiac;

.field private final h:Z

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayom"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layom;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lbiac;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Layol;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Layom;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Layom;->a:Lbwrv;

    iput-object p1, p0, Layom;->i:Landroid/content/Context;

    iput-object p2, p0, Layom;->d:Lcplz;

    iput-object p3, p0, Layom;->g:Lbiac;

    .line 32
    sget-object p1, Layps;->a:Lbxck;

    iput-object p1, p0, Layom;->f:Lbxck;

    const/4 p1, 0x0

    iput-boolean p1, p0, Layom;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lbiac;ZLjava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Layol;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layom;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 13
    .line 14
    iput-object v0, p0, Layom;->a:Lbwrv;

    .line 15
    .line 16
    iput-object p1, p0, Layom;->i:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Layom;->d:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Layom;->g:Lbiac;

    .line 21
    .line 22
    iput-boolean p4, p0, Layom;->h:Z

    .line 23
    .line 24
    invoke-static {p5}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Layom;->f:Lbxck;

    .line 29
    .line 30
    return-void
.end method

.method private final n(Lcoug;)Lawvi;
    .locals 5

    .line 1
    iget-object v0, p0, Layom;->e:Lawvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lawux;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbwfy;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbspc;

    .line 24
    .line 25
    iget-object v1, v1, Lbspc;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lbwje;

    .line 28
    .line 29
    sget-object v3, Lbwgs;->a:Lbwgt;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v3, v4}, Lcaqk;->aA(Ljava/lang/String;Lbwgt;Z)Lbwgp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Lbwje;-><init>(Lbwgp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lfws;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbspc;

    .line 51
    .line 52
    iget-object v1, v1, Lbspc;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lbwjh;->b(Ljava/lang/String;)Lbwjh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lbwjf;->a:Lbwjc;

    .line 60
    .line 61
    :goto_0
    :try_start_0
    sget-object v1, Laysm;->a:Laysm;

    .line 62
    .line 63
    invoke-static {v1}, Laysm;->i(Laysm;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Layom;->g:Lbiac;

    .line 73
    .line 74
    invoke-interface {v0}, Lbiac;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "NO_GROUP"

    .line 81
    .line 82
    new-instance v3, Lbspc;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    invoke-static {v3, p1}, Lbspc;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbspc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    const-string p1, "ClientParametersBlockingReference.blockedOnMainThread: "

    .line 94
    .line 95
    new-instance v4, Lbspc;

    .line 96
    .line 97
    invoke-direct {v4, p1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lbwjf;->a(Lbspc;)Lbwjc;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    iget-object v4, p0, Layom;->c:Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-static {v4}, Lcapv;->f(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-interface {v3}, Lbwjc;->close()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Layom;->g:Lbiac;

    .line 117
    .line 118
    invoke-interface {v3}, Lbiac;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sub-long/2addr v3, v0

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lbwsf;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Layom;->a:Lbwrv;

    .line 133
    .line 134
    iget-object v0, p0, Layom;->i:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v1, Lazrv;->ao:Lazrv;

    .line 137
    .line 138
    iget-object v1, v1, Lazrv;->ax:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Layom;->b:Lbxmd;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbxma;

    .line 157
    .line 158
    sget-object v1, Lbxnf;->d:Lbxnf;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x1e6e

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbxma;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lbxma;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_3
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    throw p1

    .line 185
    :cond_4
    iget-object p1, p0, Layom;->c:Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    invoke-static {p1}, Lcapv;->f(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_3
    invoke-interface {v2}, Lbwjc;->close()V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object p1, p0, Layom;->e:Lawvi;

    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    :try_start_5
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawvi;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()Lawvi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Layom;->n(Lcoug;)Lawvi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized d()Layon;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layom;->e:Lawvi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layom;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-static {v0}, Lcapv;->f(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Layom;->e:Lawvi;

    .line 12
    .line 13
    instance-of v0, v0, Layon;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Layom;->e:Lawvi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lawvi;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Layom;->e()Lcmel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Layom;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lawvi;->getGroupMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lawvi;->i()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v1, Layon;

    .line 63
    .line 64
    iget-object v8, p0, Layom;->d:Lcplz;

    .line 65
    .line 66
    iget-object v9, p0, Layom;->f:Lbxck;

    .line 67
    .line 68
    iget-boolean v10, p0, Layom;->h:Z

    .line 69
    .line 70
    invoke-direct/range {v1 .. v10}, Layon;-><init>(Ljava/lang/String;Lcmel;JILjava/util/List;Lcplz;Ljava/util/Set;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Layom;->h(Lawvi;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    move-object v0, v1

    .line 78
    :goto_0
    :try_start_2
    check-cast v0, Layon;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
.end method

.method public final e()Lcmel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawvi;->e()Lcmel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getExternalInvocationParameters()Laypn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawvi;->getExternalInvocationParameters()Laypn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGroup(Lcoug;)Lcouh;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Layom;->n(Lcoug;)Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getGroupMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcoug;",
            "Lcouh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawvi;->getGroupMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNavigation2Parameters()Lcfsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawvi;->getNavigation2Parameters()Lcfsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNavigationParameters()Laypp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getParameterWithAccountId(Ljava/util/function/Function;)Lawvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcmhc;",
            ">(",
            "Ljava/util/function/Function<",
            "Lawvi;",
            "TT;>;)",
            "Lawvh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lawvi;->getParameterWithAccountId(Ljava/util/function/Function;)Lawvh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final declared-synchronized h(Lawvi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Layom;->e:Lawvi;

    .line 3
    .line 4
    iget-object p1, p0, Layom;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Layom;->e:Lawvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lawvi;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lcmel;JILjava/util/List;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layom;->e:Lawvi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v8, p0, Layom;->d:Lcplz;

    .line 7
    .line 8
    iget-object v9, p0, Layom;->f:Lbxck;

    .line 9
    .line 10
    iget-boolean v10, p0, Layom;->h:Z

    .line 11
    .line 12
    new-instance v1, Layon;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Layon;-><init>(Ljava/lang/String;Lcmel;JILjava/util/List;Lcplz;Ljava/util/Set;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Layom;->h(Lawvi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Layom;->d()Layon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    move/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Layon;->n(Ljava/lang/String;Lcmel;JILjava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final k()Layon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Layon;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lbfyq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layom;->c()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Layon;

    .line 6
    .line 7
    iget-object v0, v0, Layon;->a:Lbfyq;

    .line 8
    .line 9
    return-object v0
.end method
