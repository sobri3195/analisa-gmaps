.class final Lcqwy;
.super Lcqqo;
.source "PG"


# instance fields
.field final a:Lcqqg;

.field final b:Lcqpw;

.field final c:Lcqxl;

.field final d:Lcqxm;

.field e:Ljava/util/List;

.field f:Lcrao;

.field g:Z

.field h:Z

.field final synthetic i:Lcrbn;

.field j:Lcapr;


# direct methods
.method public constructor <init>(Lcrbn;Lcqqg;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcqwy;->i:Lcrbn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcqqg;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcqwy;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcqwy;->a:Lcqqg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcrbn;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcqpw;

    .line 17
    .line 18
    sget-object v2, Lcqpw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-string v4, "Subchannel"

    .line 25
    .line 26
    invoke-direct {v1, v4, v0, v2, v3}, Lcqpw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcqwy;->b:Lcqpw;

    .line 30
    .line 31
    new-instance v0, Lcqxm;

    .line 32
    .line 33
    iget-object v2, p1, Lcrbn;->n:Lcrfp;

    .line 34
    .line 35
    invoke-interface {v2}, Lcrfp;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p2, p2, Lcqqg;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v4, "Subchannel for "

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, v1, v2, v3, p2}, Lcqxm;-><init>(Lcqpw;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcqwy;->d:Lcqxm;

    .line 55
    .line 56
    new-instance p2, Lcqxl;

    .line 57
    .line 58
    iget-object p1, p1, Lcrbn;->n:Lcrfp;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lcqxl;-><init>(Lcqxm;Lcrfp;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcqwy;->c:Lcqxl;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqwy;->i:Lcrbn;

    .line 2
    .line 3
    iget-object v0, v0, Lcrbn;->o:Lcqtf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtf;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcqwy;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcqwy;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcqwy;->f:Lcrao;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcrao;->a()Lcqxz;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcqwy;->i:Lcrbn;

    .line 2
    .line 3
    iget-object v1, v0, Lcrbn;->o:Lcqtf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcqtf;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcqwy;->f:Lcrao;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lcqwy;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcqwy;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lcrbn;->F:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcqwy;->j:Lcapr;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcapr;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcqwy;->j:Lcapr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Lcqwy;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Lcrbn;->F:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lcras;

    .line 43
    .line 44
    new-instance v3, Lcqyv;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcras;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcrbn;->k:Lcqyb;

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0}, Lcqyb;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v3, 0x5

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcqtf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcapr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcqwy;->j:Lcapr;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcqwy;->f:Lcrao;

    .line 72
    .line 73
    sget-object v1, Lcrbn;->c:Lio/grpc/Status;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcrao;->g(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lcqqq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqwy;->i:Lcrbn;

    .line 4
    .line 5
    iget-object v8, v1, Lcrbn;->o:Lcqtf;

    .line 6
    .line 7
    invoke-virtual {v8}, Lcqtf;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcqwy;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lcqwy;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lcrbn;->F:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lcqwy;->g:Z

    .line 36
    .line 37
    new-instance v2, Lcrao;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcrbn;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v1, Lcrbn;->k:Lcqyb;

    .line 44
    .line 45
    invoke-interface {v6}, Lcqyb;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Lcrak;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v9, v0, v3}, Lcrak;-><init>(Lcqwy;Lcqqq;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcrbn;->H:Lcqxj;

    .line 57
    .line 58
    invoke-interface {v3}, Lcqxj;->a()Lcqxk;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v3, v1, Lcrbn;->w:Lcrbe;

    .line 63
    .line 64
    iget-object v3, v3, Lcrbe;->b:Lcrbn;

    .line 65
    .line 66
    iget-object v3, v3, Lcrbn;->W:Lckmq;

    .line 67
    .line 68
    iget-object v12, v0, Lcqwy;->b:Lcqpw;

    .line 69
    .line 70
    iget-object v13, v0, Lcqwy;->c:Lcqxl;

    .line 71
    .line 72
    iget-object v14, v1, Lcrbn;->s:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcqwy;->a:Lcqqg;

    .line 77
    .line 78
    iget-object v5, v1, Lcrbn;->t:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v1, Lcrbn;->L:Lcqpt;

    .line 81
    .line 82
    iget-object v15, v1, Lcrbn;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v16}, Lcrao;-><init>(Lcqqg;Ljava/lang/String;Ljava/lang/String;Lcqyb;Ljava/util/concurrent/ScheduledExecutorService;Lcqtf;Lcrak;Lcqpt;Lcqxk;Lcqpw;Lcqod;Ljava/util/List;Ljava/lang/String;Lckmq;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcqpp;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Child Subchannel started"

    .line 93
    .line 94
    iput-object v4, v3, Lcqpp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Lcqpq;->b:Lcqpq;

    .line 97
    .line 98
    iput-object v4, v3, Lcqpp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, Lcrbn;->n:Lcrfp;

    .line 101
    .line 102
    invoke-interface {v4}, Lcrfp;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lcqpp;->b(J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lcqpp;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcqpp;->a()Lcqpr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lcrbn;->J:Lcqxm;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lcqxm;->b(Lcqpr;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcqwy;->f:Lcrao;

    .line 121
    .line 122
    iget-object v3, v10, Lcqpt;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lcqpt;->b(Ljava/util/Map;Lcqpv;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lcrbn;->y:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqwy;->i:Lcrbn;

    .line 2
    .line 3
    iget-object v0, v0, Lcrbn;->o:Lcqtf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtf;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcqwy;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcqwy;->f:Lcrao;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcrao;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "newAddressGroups is empty"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lcrao;->g:Lcqtf;

    .line 39
    .line 40
    new-instance v2, Lckms;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v0, p1, v3, v4}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqwy;->b:Lcqpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqpw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
