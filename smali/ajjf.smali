.class public final Lajjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;


# static fields
.field static final a:Lazre;


# instance fields
.field public final b:Lcplz;

.field private final c:Lcsyx;

.field private final d:Lbiac;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private g:Lajje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazre;

    .line 2
    .line 3
    const-string v1, "timeline_cached_odlh_migration_info"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajjf;->a:Lazre;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcsyx;Lbiac;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajjf;->g:Lajje;

    .line 6
    .line 7
    iput-object p1, p0, Lajjf;->c:Lcsyx;

    .line 8
    .line 9
    iput-object p2, p0, Lajjf;->d:Lbiac;

    .line 10
    .line 11
    iput-object p3, p0, Lajjf;->b:Lcplz;

    .line 12
    .line 13
    iput-object p4, p0, Lajjf;->e:Lcplz;

    .line 14
    .line 15
    iput-object p5, p0, Lajjf;->f:Lcplz;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjf;->e:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laivb;

    .line 9
    .line 10
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lckbd;->a:Lckbd;

    .line 17
    .line 18
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lajjf;->c:Lcsyx;

    .line 25
    .line 26
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lawvi;

    .line 31
    .line 32
    invoke-interface {v1}, Lawvi;->getOnDeviceLocationHistoryParameters()Lcfuh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lajjf;->g:Lajje;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lajje;->a:Laynt;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-wide v3, v2, Lajje;->b:J

    .line 49
    .line 50
    iget-object v5, p0, Lajjf;->d:Lbiac;

    .line 51
    .line 52
    new-instance v6, Lculd;

    .line 53
    .line 54
    invoke-interface {v5}, Lbiac;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-direct {v6, v3, v4, v7, v8}, Lculd;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lcfuh;->c:I

    .line 62
    .line 63
    int-to-long v3, v1

    .line 64
    invoke-static {v3, v4}, Lculd;->e(J)Lculd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6, v1}, Lcumg;->p(Lculw;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, Lajje;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :cond_1
    :try_start_2
    sget-object v1, Lcfek;->a:Lcfek;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v2, Lcfek;

    .line 90
    .line 91
    invoke-static {v2}, Lcfek;->a(Lcfek;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lcfek;

    .line 100
    .line 101
    iget v3, v2, Lcfek;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    iput v3, v2, Lcfek;->b:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput-boolean v3, v2, Lcfek;->c:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcfek;

    .line 115
    .line 116
    iget-object v2, p0, Lajjf;->f:Lcplz;

    .line 117
    .line 118
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lawww;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lajjb;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v2, p0, v0, v3}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lbztj;->a:Lbztj;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lajjf;->d:Lbiac;

    .line 145
    .line 146
    invoke-interface {v2}, Lbiac;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    new-instance v2, Lajje;

    .line 151
    .line 152
    invoke-direct {v2, v0, v4, v5, v1}, Lajje;-><init>(Laynt;JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lajjf;->g:Lajje;

    .line 156
    .line 157
    new-instance v0, Lahqc;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {v0, p0, v2}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-class v2, Ljava/lang/Exception;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0, v3}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajjf;->c:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getOnDeviceLocationHistoryParameters()Lcfuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfuh;->b:Z

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjf;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lajjf;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lairw;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lairw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbztj;->a:Lbztj;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjf;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lajjf;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lairw;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lairw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbztj;->a:Lbztj;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajjf;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lckbd;

    .line 18
    .line 19
    iget v1, v0, Lckbd;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lckbd;->d:Lciyd;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lciyd;->a:Lciyd;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lavuc;->ij(Lciyd;)Lj$/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjf;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lajjf;->f()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lckbd;

    .line 34
    .line 35
    invoke-static {v0}, Lavuc;->ih(Lckbd;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjf;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lajjf;->f()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lckbd;

    .line 24
    .line 25
    invoke-static {v0}, Lavuc;->ig(Lckbd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lajjf;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lajjf;->b:Lcplz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lazqu;

    .line 20
    .line 21
    sget-object v2, Lajjf;->a:Lazre;

    .line 22
    .line 23
    sget-object v3, Lckbd;->a:Lckbd;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v2, v0, v3, v4}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lckbd;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lajjf;->g:Lajje;
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
