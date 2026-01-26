.class public Lamyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzd;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field private final d:Ljava/util/Map;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lazqu;

.field private final h:Landroid/app/Application;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Laywi;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amyu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamyu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lazqu;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laywi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamyu;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamyu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Lamyu;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lamyu;->f:Lcplz;

    .line 22
    .line 23
    iput-object p4, p0, Lamyu;->o:Lcplz;

    .line 24
    .line 25
    iput-object p5, p0, Lamyu;->g:Lazqu;

    .line 26
    .line 27
    iput-object p6, p0, Lamyu;->b:Lcplz;

    .line 28
    .line 29
    iput-object p7, p0, Lamyu;->l:Lcplz;

    .line 30
    .line 31
    iput-object p8, p0, Lamyu;->m:Lcplz;

    .line 32
    .line 33
    new-instance p2, Lajan;

    .line 34
    .line 35
    const/4 p3, 0x7

    .line 36
    invoke-direct {p2, p1, p3}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Layzc;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Layzc;-><init>(Lbwsy;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lamyu;->k:Lcplz;

    .line 45
    .line 46
    new-instance p2, Lajan;

    .line 47
    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Layzc;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Layzc;-><init>(Lbwsy;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lamyu;->n:Lcplz;

    .line 59
    .line 60
    iput-object p9, p0, Lamyu;->j:Lcplz;

    .line 61
    .line 62
    iput-object p1, p0, Lamyu;->h:Landroid/app/Application;

    .line 63
    .line 64
    iput-object p10, p0, Lamyu;->e:Lcplz;

    .line 65
    .line 66
    iput-object p11, p0, Lamyu;->p:Lcplz;

    .line 67
    .line 68
    iput-object p12, p0, Lamyu;->q:Lcplz;

    .line 69
    .line 70
    iput-object p13, p0, Lamyu;->c:Lcplz;

    .line 71
    .line 72
    move-object/from16 p1, p14

    .line 73
    .line 74
    iput-object p1, p0, Lamyu;->r:Lcplz;

    .line 75
    .line 76
    move-object/from16 p1, p15

    .line 77
    .line 78
    iput-object p1, p0, Lamyu;->s:Laywi;

    .line 79
    .line 80
    return-void
.end method

.method private final A()Lbxbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyu;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanep;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanep;->f()Lbxbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final B()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lamyu;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamyu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lamyu;->D()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lamyu;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gt v5, v1, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance v5, Lbnx;

    .line 52
    .line 53
    invoke-direct {v5}, Lbnx;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lanac;

    .line 71
    .line 72
    iget v8, v7, Lanac;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lamyu;->u(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v7}, Lamyu;->x(Lanac;)Lamyw;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    sget-object v6, Lamyw;->b:Lamyw;

    .line 95
    .line 96
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v6, Lamyw;->c:Lamyw;

    .line 104
    .line 105
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v6, Lamyw;->d:Lamyw;

    .line 113
    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lanac;

    .line 129
    .line 130
    invoke-direct {p0, v5, v6}, Lamyu;->F(Lanac;Lamyw;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    :goto_5
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method private final declared-synchronized C()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamyu;->g:Lazqu;

    .line 3
    .line 4
    sget-object v1, Lazrj;->fX:Lazre;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lamyz;->a:Lamyz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lamyu;->e:Lcplz;

    .line 21
    .line 22
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lanep;

    .line 27
    .line 28
    invoke-virtual {v3}, Lanep;->c()Lbxbk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lbxbk;->c()Lbxau;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lbxau;->iterator()Lbxld;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lanac;

    .line 51
    .line 52
    invoke-virtual {v4}, Lanac;->g()Lanaa;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v5, Lanaa;->a:Lazra;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lazqu;->V(Lazrj;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-interface {v0, v5, v6}, Lazqu;->Y(Lazra;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget-object v5, Lamyw;->b:Lamyw;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v5, Lamyw;->d:Lamyw;

    .line 79
    .line 80
    :goto_1
    iget v4, v4, Lanac;->b:I

    .line 81
    .line 82
    sget-object v6, Lamyx;->a:Lamyx;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v7, Lamyx;

    .line 94
    .line 95
    iget v5, v5, Lamyw;->e:I

    .line 96
    .line 97
    iput v5, v7, Lamyx;->c:I

    .line 98
    .line 99
    iget v5, v7, Lamyx;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    iput v5, v7, Lamyx;->b:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lamyx;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Lcmfj;->cK(ILamyx;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw v0
.end method

.method private final declared-synchronized D()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamyu;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lamyu;->A()Lbxbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbxbk;->c()Lbxau;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbxau;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lanac;

    .line 34
    .line 35
    invoke-virtual {v2}, Lanac;->g()Lanaa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lanac;->d()Lamzs;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method private final E(Lanfi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamyu;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanfj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lanfj;->a(Lanfi;)Lanfh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lanfh;->c:Lbdyv;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lanfh;->b:Lbdzm;

    .line 20
    .line 21
    iget-object v0, p0, Lamyu;->m:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lbstg;

    .line 29
    .line 30
    sget-object v0, Lamzi;->f:Lamzi;

    .line 31
    .line 32
    new-instance v2, Lanel;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, v3, v4}, Lanen;-><init>(Lamzi;ZZ)V

    .line 37
    .line 38
    .line 39
    iget v3, p1, Lanfi;->b:I

    .line 40
    .line 41
    iget-object v4, p1, Lanfi;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual/range {v1 .. v8}, Lbstg;->q(Lanen;ILjava/lang/String;Lbdyv;Lbdzm;Lanem;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lamyu;->k:Lcplz;

    .line 49
    .line 50
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    .line 56
    iget-object v1, p1, Lanfi;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p1, Lanfi;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final F(Lanac;Lamyw;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lamyu;->h(Lanac;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lanac;

    .line 27
    .line 28
    sget-object v4, Lamyw;->b:Lamyw;

    .line 29
    .line 30
    if-eq p2, v4, :cond_2

    .line 31
    .line 32
    iget v5, v3, Lanac;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lamyu;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3}, Lanac;->g()Lanaa;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v5, v3, Lanac;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lamyu;->u(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lamyu;->y(Lanac;)Lamyw;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eq v6, p2, :cond_1

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Lanac;->g()Lanaa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, v1, Lanaa;->a:Lazra;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v7, p0, Lamyu;->g:Lazqu;

    .line 70
    .line 71
    if-ne p2, v4, :cond_5

    .line 72
    .line 73
    move v8, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v8, v0

    .line 76
    :goto_1
    invoke-interface {v7, v1, v8}, Lazqu;->F(Lazra;Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-direct {p0}, Lamyu;->B()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lamyx;->a:Lamyx;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v7, Lamyx;

    .line 94
    .line 95
    iget v8, p2, Lamyw;->e:I

    .line 96
    .line 97
    iput v8, v7, Lamyx;->c:I

    .line 98
    .line 99
    iget v8, v7, Lamyx;->b:I

    .line 100
    .line 101
    or-int/2addr v8, v6

    .line 102
    iput v8, v7, Lamyx;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lamyx;

    .line 109
    .line 110
    invoke-direct {p0}, Lamyu;->z()Lamyz;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v5, v1}, Lcmfj;->cK(ILamyx;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lamyu;->g:Lazqu;

    .line 122
    .line 123
    sget-object v5, Lazrj;->fX:Lazre;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v1, v5, v7}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, Lamyu;->r:Lcplz;

    .line 133
    .line 134
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lawvi;

    .line 139
    .line 140
    if-ne p2, v4, :cond_7

    .line 141
    .line 142
    move v4, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v4, v0

    .line 145
    :goto_3
    invoke-virtual {v3, v1, v4}, Lanac;->l(Lawvi;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lanac;->s()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    or-int/2addr v2, v1

    .line 153
    move v1, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lamyu;->s:Laywi;

    .line 159
    .line 160
    new-instance p2, Lawlh;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lamyu;->o:Lcplz;

    .line 171
    .line 172
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbcnb;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbcnb;->c()V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    return-void
.end method

.method private final G(Ljava/lang/String;ILbdzm;ILbdyv;Landroid/app/Notification;)V
    .locals 6

    .line 1
    sget v0, Lftk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamyu;->p:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanas;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lanas;->a(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lamyu;->k:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4, p6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p4, v0

    .line 29
    sget-object v0, Lamyu;->a:Lbxmd;

    .line 30
    .line 31
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p4}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lbxma;

    .line 42
    .line 43
    const/16 v0, 0x1688

    .line 44
    .line 45
    invoke-interface {p4, v0}, Lbxma;->J(I)Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lbxma;

    .line 50
    .line 51
    if-nez p6, :cond_0

    .line 52
    .line 53
    const-string v0, "<null>"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p6}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    const-string v1, "Failed to show notification %s"

    .line 61
    .line 62
    invoke-interface {p4, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p4, p0, Lamyu;->m:Lcplz;

    .line 66
    .line 67
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    move-object v0, p4

    .line 72
    check-cast v0, Lbstg;

    .line 73
    .line 74
    iget v5, p6, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move v1, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v3, p5

    .line 80
    invoke-virtual/range {v0 .. v5}, Lbstg;->p(ILjava/lang/String;Lbdyv;Lbdzm;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static H(Lanac;Lawvi;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lanac;->o(Lawvi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lanac;->n(Lawvi;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lanac;->m(Lawvi;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v3

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    return v2
.end method

.method private final x(Lanac;)Lamyw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanac;->g()Lanaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lamyw;->b:Lamyw;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lamyu;->B()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lamyu;->z()Lamyz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, p1, Lanac;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lamyz;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v0, Lamyx;->a:Lamyx;

    .line 26
    .line 27
    iget-object v1, v1, Lamyz;->b:Lcmgy;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lamyx;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    :goto_0
    iget p1, v0, Lamyx;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Lamyw;->a(I)Lamyw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lamyw;->a:Lamyw;

    .line 52
    .line 53
    :cond_2
    return-object p1

    .line 54
    :cond_3
    iget-object p1, v0, Lanaa;->e:Lamyw;

    .line 55
    .line 56
    return-object p1
.end method

.method private final y(Lanac;)Lamyw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamyu;->B()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lanac;->q()Z

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
    invoke-direct {p0, p1}, Lamyu;->x(Lanac;)Lamyw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lamyw;->d:Lamyw;

    .line 19
    .line 20
    return-object p1
.end method

.method private final z()Lamyz;
    .locals 4

    .line 1
    invoke-direct {p0}, Lamyu;->B()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazrj;->fX:Lazre;

    .line 5
    .line 6
    sget-object v1, Lamyz;->a:Lamyz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lamyu;->g:Lazqu;

    .line 13
    .line 14
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lamyz;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(I)Lamyw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamyu;->b(I)Lanac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lamyu;->y(Lanac;)Lamyw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(I)Lanac;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyu;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanep;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanep;->b(I)Lanac;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I)Lanac;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyu;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanep;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanep;->b(I)Lanac;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lanac;->g()Lanaa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lbwrv;
    .locals 5

    .line 1
    iget-object v0, p0, Lamyu;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, p2, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 46
    .line 47
    return-object p1
.end method

.method public final e()Lbxbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyu;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanep;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanep;->c()Lbxbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lamzr;)Lbxbk;
    .locals 4

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamyu;->A()Lbxbk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbxbk;->t()Lbxck;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lanac;

    .line 35
    .line 36
    invoke-virtual {v3}, Lanac;->c()Lamzr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbxbg;->f(Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final g(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "NOTIFICATION_TYPE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final declared-synchronized h(Lanac;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lamyu;->D()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lanac;->g()Lanaa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lanac;->d()Lamzs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Lamyu;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamyu;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamyu;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanfj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lanfj;->b(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lanfi;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lamyu;->E(Lanfi;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamyu;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanfj;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lanfj;->b(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lanfi;

    .line 28
    .line 29
    iget-object v1, v0, Lanfi;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lamyu;->E(Lanfi;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lamyu;->m(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lanfi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lanfi;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lamyu;->E(Lanfi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(ILamyw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamyu;->c(I)Lanac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lamyu;->F(Lanac;Lamyw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILamyw;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lamyu;->b(I)Lanac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lanac;->g()Lanaa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lamyu;->f:Lcplz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbdzq;

    .line 21
    .line 22
    sget-object v2, Lbdyv;->a:Lbdyv;

    .line 23
    .line 24
    new-instance v3, Lbdzh;

    .line 25
    .line 26
    sget-object v4, Lbzht;->e:Lbzht;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 32
    .line 33
    new-instance v4, Lbdzj;

    .line 34
    .line 35
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lanaa;->f:Lbyil;

    .line 39
    .line 40
    iput-object v0, v4, Lbdzj;->d:Lbyil;

    .line 41
    .line 42
    sget-object v0, Lbzhr;->a:Lbzhr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v5, Lamyw;->b:Lamyw;

    .line 49
    .line 50
    if-ne p2, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v6, Lbzhr;

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    iput v5, v6, Lbzhr;->c:I

    .line 65
    .line 66
    iget v5, v6, Lbzhr;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, v6, Lbzhr;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbzhr;

    .line 77
    .line 78
    iput-object v0, v4, Lbdzj;->a:Lbzhr;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v3, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, p1, p2}, Lamyu;->F(Lanac;Lamyw;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final p(Lawvi;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lamyu;->A()Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbxau;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lanac;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lamyu;->H(Lanac;Lawvi;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final q(Lamzr;Lawvi;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lamyu;->A()Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbxau;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lanac;

    .line 24
    .line 25
    invoke-virtual {v1}, Lanac;->c()Lamzr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p2}, Lamyu;->H(Lanac;Lawvi;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamyu;->h:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v2, Lfrw;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lfrw;->d:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final s(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamyu;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanfj;

    .line 8
    .line 9
    new-instance v1, Lanfi;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lanfi;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lanfj;->a(Lanfi;)Lanfh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamyu;->b(I)Lanac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lamyu;->y(Lanac;)Lamyw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lamyw;->b:Lamyw;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamyu;->b(I)Lanac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lanac;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lanac;->g()Lanaa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lamyu;->B()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lamyu;->z()Lamyz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p1, p1, Lanac;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lamyz;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final v(Ljava/lang/Integer;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lamyu;->b(I)Lanac;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lanac;->f()Lamzz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-boolean p2, v1, Lamzz;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lamyu;->g:Lazqu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lanac;->f()Lamzz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lamzz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lazrc;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lazqu;->c(Lazrc;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    if-ge p1, p2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method public final w(Lamyt;)Lavya;
    .locals 12

    .line 1
    iget-object v0, p1, Lamyt;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v2, p1, Lamyt;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lamyt;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lamyt;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lamyu;->a:Lbxmd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Not enough information to create a notification."

    .line 27
    .line 28
    const/16 v3, 0x1684

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lamyu;->b:Lcplz;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbtbm;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbtbm;->z(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lamzc;->b:Lamzc;

    .line 45
    .line 46
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lavya;->aJ(Lamyt;Lamzc;Lbwrv;)Lavya;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lamyt;->s:Z

    .line 54
    .line 55
    iget-object v0, p1, Lamyt;->h:Laynt;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Laynt;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, p1, Lamyt;->b:Lanac;

    .line 69
    .line 70
    iget-wide v0, p1, Lamyt;->p:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v0, p0, Lamyu;->l:Lcplz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lamyo;

    .line 88
    .line 89
    iget-object v3, p1, Lamyt;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p1, Lamyt;->d:Lbkkc;

    .line 92
    .line 93
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-boolean v0, p1, Lamyt;->q:Z

    .line 98
    .line 99
    xor-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v1 .. v8}, Lamyo;->a(ILjava/lang/String;Lanac;Lbkkc;Lj$/time/Instant;ZZ)Lamzc;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lamzc;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lamyu;->m:Lcplz;

    .line 114
    .line 115
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lbstg;

    .line 121
    .line 122
    iget-object v4, p1, Lamyt;->c:Lbdzm;

    .line 123
    .line 124
    iget-object v5, p1, Lamyt;->m:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iget-object v0, p1, Lamyt;->t:Lbwrv;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Lanem;

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, Lbstg;->o(ILjava/lang/String;Lbdzm;Ljava/lang/Iterable;Lanem;Z)Lbdyv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v6, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v6, v11

    .line 142
    :goto_1
    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lamyt;->a(Lbwrv;)Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, p0, Lamyu;->i:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    new-instance v1, Lamtj;

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    invoke-direct {v1, p0, p1, v4, v11}, Lamtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lamzc;->a:Lamzc;

    .line 162
    .line 163
    if-ne v8, v0, :cond_8

    .line 164
    .line 165
    iget v5, p1, Lamyt;->g:I

    .line 166
    .line 167
    iget-object v0, p0, Lamyu;->q:Lcplz;

    .line 168
    .line 169
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lavya;

    .line 174
    .line 175
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbxcn;

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lbxcn;->d(Ljava/lang/Object;)Lbxck;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0, v1}, Lamyu;->j(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iget-object v4, p1, Lamyt;->c:Lbdzm;

    .line 222
    .line 223
    move-object v1, v3

    .line 224
    move v3, v2

    .line 225
    move-object v2, v1

    .line 226
    move-object v1, p0

    .line 227
    invoke-direct/range {v1 .. v7}, Lamyu;->G(Ljava/lang/String;ILbdzm;ILbdyv;Landroid/app/Notification;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object v0, v3

    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v4, p1, Lamyt;->c:Lbdzm;

    .line 235
    .line 236
    move v3, v2

    .line 237
    move-object v2, v1

    .line 238
    move-object v1, p0

    .line 239
    invoke-direct/range {v1 .. v7}, Lamyu;->G(Ljava/lang/String;ILbdzm;ILbdyv;Landroid/app/Notification;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    const-wide/16 v1, 0x0

    .line 243
    .line 244
    cmp-long v1, v9, v1

    .line 245
    .line 246
    if-lez v1, :cond_7

    .line 247
    .line 248
    :try_start_0
    iget-object v1, p0, Lamyu;->n:Lcplz;

    .line 249
    .line 250
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/app/AlarmManager;

    .line 255
    .line 256
    new-instance v2, Landroid/content/Intent;

    .line 257
    .line 258
    iget-object v3, p0, Lamyu;->h:Landroid/app/Application;

    .line 259
    .line 260
    const-class v4, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;

    .line 261
    .line 262
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "receiver_notification_id"

    .line 266
    .line 267
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    const-string v4, "receiver_notification_tag"

    .line 273
    .line 274
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x14000000

    .line 296
    .line 297
    invoke-static {v3, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2, v9, v10, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception v0

    .line 307
    sget-object v1, Lamyu;->a:Lbxmd;

    .line 308
    .line 309
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "There was a security exception, could not add alarm."

    .line 314
    .line 315
    const/16 v3, 0x1683

    .line 316
    .line 317
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_4
    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p1, v8, v0}, Lavya;->aJ(Lamyt;Lamzc;Lbwrv;)Lavya;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_8
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 330
    .line 331
    invoke-static {p1, v8, v0}, Lavya;->aJ(Lamyt;Lamzc;Lbwrv;)Lavya;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1
.end method
