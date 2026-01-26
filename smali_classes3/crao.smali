.class public final Lcrao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqpv;


# instance fields
.field private final A:Lcqyb;

.field private final B:Lcqxk;

.field public final a:Lcrak;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcqpt;

.field public final d:Lcqod;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lcqtf;

.field public final h:Lcral;

.field public volatile i:Ljava/util/List;

.field public final j:Lbwsw;

.field public k:Lcrcb;

.field public final l:Ljava/util/Collection;

.field public final m:Lcraa;

.field public n:Lcqyi;

.field public volatile o:Lcrcb;

.field public volatile p:Lcqot;

.field public q:Lio/grpc/Status;

.field public volatile r:Lcqnw;

.field public final s:Lcrfo;

.field public final t:Ljava/lang/String;

.field public u:Lcqzf;

.field public v:Lcapr;

.field public w:Lcapr;

.field private final x:Lcqpw;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcqqg;Ljava/lang/String;Ljava/lang/String;Lcqyb;Ljava/util/concurrent/ScheduledExecutorService;Lcqtf;Lcrak;Lcqpt;Lcqxk;Lcqpw;Lcqod;Ljava/util/List;Ljava/lang/String;Lckmq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrao;->l:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Lcraf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcraf;-><init>(Lcrao;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcrao;->m:Lcraa;

    .line 17
    .line 18
    sget-object v0, Lcqos;->d:Lcqos;

    .line 19
    .line 20
    invoke-static {v0}, Lcqot;->a(Lcqos;)Lcqot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcrao;->p:Lcqot;

    .line 25
    .line 26
    iget-object v0, p1, Lcqqg;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "addressGroups is empty"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcrao;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcrao;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lcral;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcral;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcrao;->h:Lcral;

    .line 59
    .line 60
    iput-object p2, p0, Lcrao;->y:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p0, Lcrao;->z:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, p0, Lcrao;->A:Lcqyb;

    .line 65
    .line 66
    iput-object p5, p0, Lcrao;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance p2, Lbwsw;

    .line 69
    .line 70
    invoke-direct {p2}, Lbwsw;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcrao;->j:Lbwsw;

    .line 74
    .line 75
    iput-object p6, p0, Lcrao;->g:Lcqtf;

    .line 76
    .line 77
    iput-object p7, p0, Lcrao;->a:Lcrak;

    .line 78
    .line 79
    iput-object p8, p0, Lcrao;->c:Lcqpt;

    .line 80
    .line 81
    iput-object p9, p0, Lcrao;->B:Lcqxk;

    .line 82
    .line 83
    iput-object p10, p0, Lcrao;->x:Lcqpw;

    .line 84
    .line 85
    iput-object p11, p0, Lcrao;->d:Lcqod;

    .line 86
    .line 87
    move-object/from16 p2, p12

    .line 88
    .line 89
    iput-object p2, p0, Lcrao;->f:Ljava/util/List;

    .line 90
    .line 91
    sget-object p2, Lcqqr;->c:Lcqqf;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    move p4, p3

    .line 95
    :goto_0
    iget-object p5, p1, Lcqqg;->c:[[Ljava/lang/Object;

    .line 96
    .line 97
    array-length p6, p5

    .line 98
    if-ge p4, p6, :cond_1

    .line 99
    .line 100
    aget-object p5, p5, p4

    .line 101
    .line 102
    aget-object p5, p5, p3

    .line 103
    .line 104
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_0

    .line 109
    .line 110
    iget-object p1, p1, Lcqqg;->c:[[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object p1, p1, p4

    .line 113
    .line 114
    aget-object p1, p1, v2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p2, Lcqqf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcrao;->e:Z

    .line 129
    .line 130
    move-object/from16 p1, p13

    .line 131
    .line 132
    iput-object p1, p0, Lcrao;->t:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Lcrfo;

    .line 135
    .line 136
    move-object/from16 p2, p14

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lcrfo;-><init>(Lckmq;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcrao;->s:Lcrfo;

    .line 142
    .line 143
    return-void
.end method

.method public static bridge synthetic i(Lcrao;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcrao;->n:Lcqyi;

    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v1, "["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Lcqxz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcrao;->o:Lcrcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcrao;->g:Lcqtf;

    .line 7
    .line 8
    new-instance v1, Lcqys;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(Lcqos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrao;->g:Lcqtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqtf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcqot;->a(Lcqos;)Lcqot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcrao;->d(Lcqot;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lcqpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrao;->x:Lcqpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcqot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrao;->g:Lcqtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqtf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcrao;->p:Lcqot;

    .line 7
    .line 8
    iget-object v0, v0, Lcqot;->a:Lcqos;

    .line 9
    .line 10
    iget-object v1, p1, Lcqot;->a:Lcqos;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcrao;->p:Lcqot;

    .line 15
    .line 16
    iget-object v0, v0, Lcqot;->a:Lcqos;

    .line 17
    .line 18
    sget-object v2, Lcqos;->e:Lcqos;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcrao;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcqos;->c:Lcqos;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcqos;->d:Lcqos;

    .line 39
    .line 40
    invoke-static {v0}, Lcqot;->a(Lcqos;)Lcqot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcrao;->p:Lcqot;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p1, p0, Lcrao;->p:Lcqot;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcrao;->a:Lcrak;

    .line 50
    .line 51
    iget-object v0, v0, Lcrak;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcqqq;->a(Lcqot;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcqyv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcrao;->g:Lcqtf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcqyi;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcrag;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcrag;-><init>(Lcrao;Lcqyi;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcrao;->g:Lcqtf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 3

    .line 1
    new-instance v0, Lckms;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcrao;->g:Lcqtf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcrao;->g:Lcqtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqtf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcrao;->v:Lcapr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcrao;->h:Lcral;

    .line 21
    .line 22
    iget v4, v1, Lcral;->a:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lcral;->b:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcrao;->j:Lbwsw;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbwsw;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbwsw;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lcral;->b()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lcqpo;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lcqpo;

    .line 47
    .line 48
    iget-object v5, v4, Lcqpo;->b:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1}, Lcral;->a()Lcqnw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lcqph;->a:Lcqnv;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lcqya;

    .line 68
    .line 69
    invoke-direct {v7}, Lcqya;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lcrao;->y:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v7, Lcqya;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v7, Lcqya;->b:Lcqnw;

    .line 82
    .line 83
    iget-object v1, p0, Lcrao;->z:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v7, Lcqya;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v7, Lcqya;->d:Lcqpo;

    .line 88
    .line 89
    new-instance v1, Lcran;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcrao;->x:Lcqpw;

    .line 95
    .line 96
    iput-object v5, v1, Lcran;->a:Lcqpw;

    .line 97
    .line 98
    iget-object v5, p0, Lcrao;->A:Lcqyb;

    .line 99
    .line 100
    new-instance v6, Lcraj;

    .line 101
    .line 102
    invoke-interface {v5, v4, v7, v1}, Lcqyb;->a(Ljava/net/SocketAddress;Lcqya;Lcqod;)Lcqyi;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lcrao;->B:Lcqxk;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Lcraj;-><init>(Lcqyi;Lcqxk;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lcqyi;->c()Lcqpw;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lcran;->a:Lcqpw;

    .line 116
    .line 117
    iget-object v4, p0, Lcrao;->c:Lcqpt;

    .line 118
    .line 119
    iget-object v4, v4, Lcqpt;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    invoke-static {v4, v6}, Lcqpt;->b(Ljava/util/Map;Lcqpv;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lcrao;->n:Lcqyi;

    .line 125
    .line 126
    iget-object v4, p0, Lcrao;->l:Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcram;

    .line 132
    .line 133
    invoke-direct {v4, p0, v6}, Lcram;-><init>(Lcrao;Lcqyi;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v4}, Lcqyi;->d(Lcrca;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcqtf;->b(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcrao;->d:Lcqod;

    .line 146
    .line 147
    iget-object v1, v1, Lcran;->a:Lcqpw;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v2, v3

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v3, "Started transport {0}"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v2}, Lcqod;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcrao;->x:Lcqpw;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lcqpw;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lcrao;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
