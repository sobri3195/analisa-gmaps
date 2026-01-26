.class public final Lusc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luro;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lusa;

.field private final c:Landroid/app/Application;

.field private final d:Lbiac;

.field private final e:Lawsu;

.field private final f:Laywi;

.field private final g:Lcplz;

.field private final h:Lawsr;

.field private i:Lbfqp;

.field private j:Ljava/lang/String;

.field private final k:Lbgjq;

.field private l:Lbfqp;

.field private final m:Lcqxg;


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
    sput-wide v0, Lusc;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;Laywi;Lbiac;Lawsu;Lbfyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqxg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lusc;->m:Lcqxg;

    .line 10
    .line 11
    new-instance v0, Lusb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lusb;-><init>(Lusc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lusc;->k:Lbgjq;

    .line 17
    .line 18
    iput-object p1, p0, Lusc;->c:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lusc;->g:Lcplz;

    .line 21
    .line 22
    iput-object p3, p0, Lusc;->f:Laywi;

    .line 23
    .line 24
    iput-object p4, p0, Lusc;->d:Lbiac;

    .line 25
    .line 26
    iput-object p5, p0, Lusc;->e:Lawsu;

    .line 27
    .line 28
    sget-object p1, Lbely;->i:Lbekz;

    .line 29
    .line 30
    invoke-virtual {p6, p1}, Lbfyq;->v(Lbekz;)Lawsr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lusc;->h:Lawsr;

    .line 35
    .line 36
    new-instance p1, Lusa;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lusa;-><init>(Lbiac;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lusc;->a:Lusa;

    .line 42
    .line 43
    return-void
.end method

.method private static e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;
    .locals 3

    .line 1
    new-instance v0, Lbgjp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lbgjw;->a(JLjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lbgjp;->b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbgjp;->a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)Lcief;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lusc;->a:Lusa;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lusa;->b(JJ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p3, p0, Lusc;->h:Lawsr;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p3}, Lawsr;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3}, Lawsr;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p2, Lcief;->a:Lcief;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast p3, Lcief;

    .line 35
    .line 36
    iget-object p4, p3, Lcief;->b:Lcmgj;

    .line 37
    .line 38
    invoke-interface {p4}, Lcmgj;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p3, Lcief;->b:Lcmgj;

    .line 49
    .line 50
    :cond_1
    iget-object p3, p3, Lcief;->b:Lcmgj;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcief;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lusc;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lusc;->d:Lbiac;

    .line 6
    .line 7
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lusc;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lusc;->j:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lusc;->c:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v2, p0, Lusc;->g:Lcplz;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laivb;

    .line 36
    .line 37
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Laynt;->e()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Lbgbs;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lbfqo;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lbfqo;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbfqn;->a:Lbgbu;

    .line 54
    .line 55
    new-instance v2, Lbfqp;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, Lbfqp;-><init>(Landroid/content/Context;Lbfqo;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lusc;->i:Lbfqp;

    .line 61
    .line 62
    iget-object v1, p0, Lusc;->k:Lbgjq;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lbfqp;->a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbgjq;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lusc;->i:Lbfqp;

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lusc;->f:Laywi;

    .line 72
    .line 73
    iget-object v1, p0, Lusc;->m:Lcqxg;

    .line 74
    .line 75
    new-instance v2, Lbxcl;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lusd;

    .line 81
    .line 82
    sget-object v4, Laysm;->I:Laysm;

    .line 83
    .line 84
    const-class v5, Lncn;

    .line 85
    .line 86
    invoke-direct {v3, v5, v1, v4}, Lusd;-><init>(Ljava/lang/Class;Lcqxg;Laysm;)V

    .line 87
    .line 88
    .line 89
    const-class v4, Lncn;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lusc;->e:Lawsu;

    .line 102
    .line 103
    iget-object v1, p0, Lusc;->a:Lusa;

    .line 104
    .line 105
    const-string v2, "ContextDataCache"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lawsu;->g(Lawtg;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusc;->e:Lawsu;

    .line 2
    .line 3
    iget-object v1, p0, Lusc;->a:Lusa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawsu;->h(Lawtg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lusc;->i:Lbfqp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lusc;->k:Lbgjq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfqp;->b(Lbgjq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lusc;->f:Laywi;

    .line 18
    .line 19
    iget-object v1, p0, Lusc;->m:Lcqxg;

    .line 20
    .line 21
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lusc;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laivb;

    .line 8
    .line 9
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lusc;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iput-object v1, p0, Lusc;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lusc;->a:Lusa;

    .line 30
    .line 31
    invoke-virtual {p1}, Lusa;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laivb;

    .line 39
    .line 40
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laynt;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lusc;->j:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lusc;->c:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laivb;

    .line 66
    .line 67
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Lbgbs;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbfqo;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0}, Lbfqo;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbfqn;->a:Lbgbu;

    .line 84
    .line 85
    new-instance v0, Lbfqp;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3, v1}, Lbfqp;-><init>(Landroid/content/Context;Lbfqo;[B)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lusc;->l:Lbfqp;

    .line 91
    .line 92
    iget-object p1, p0, Lusc;->d:Lbiac;

    .line 93
    .line 94
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-wide v0, Lusc;->b:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lusc;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lusc;->l:Lbfqp;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v1, Lbgjt;->a:Lcom/google/android/gms/common/api/Api;

    .line 118
    .line 119
    iget-object v0, v0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 120
    .line 121
    new-instance v1, Lbgka;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Lbgka;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lbfqq;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbghv;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lbghv;-><init>(Lbgch;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lbghy;->c(Lbgcd;Lbghx;)Lbhfp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lctvj;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, p0, v1}, Lctvj;-><init>(Lusc;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbhfp;->n(Lbhfi;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iput-object v1, p0, Lusc;->l:Lbfqp;

    .line 154
    .line 155
    :cond_3
    :goto_0
    return-void
.end method
