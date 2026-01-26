.class public final Laetx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetv;
.implements Lazip;


# static fields
.field private static final c:Lbxmd;

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcmel;

.field private static final f:Lcibt;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Laevi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lbiac;

.field private final l:Lazqu;

.field private final m:Lbeih;

.field private final n:Lbwsy;

.field private o:Lazij;

.field private p:Lazja;

.field private q:Z

.field private final r:Ljava/util/List;

.field private final s:Lawwq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aetx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laetx;->c:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcoyx;->m:Lcoyx;

    .line 10
    .line 11
    sget-object v1, Lcoyx;->n:Lcoyx;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laetx;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, Lcmel;->d:Lcmel;

    .line 20
    .line 21
    sput-object v0, Laetx;->e:Lcmel;

    .line 22
    .line 23
    sget-object v0, Lcibt;->a:Lcibt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lctym;

    .line 30
    .line 31
    sget-object v1, Lbyfi;->No:Lbyfi;

    .line 32
    .line 33
    iget v1, v1, Lbyfi;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lcibt;

    .line 41
    .line 42
    iget v3, v2, Lcibt;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x40

    .line 45
    .line 46
    iput v3, v2, Lcibt;->b:I

    .line 47
    .line 48
    iput v1, v2, Lcibt;->h:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcibt;

    .line 55
    .line 56
    sput-object v0, Laetx;->f:Lcibt;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lawvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lbiac;Lazqu;Landroid/app/Application;Lawwq;Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laevi;->a:Laevi;

    .line 5
    .line 6
    iput-object v0, p0, Laetx;->b:Laevi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laetx;->r:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Laetx;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Laetx;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Laetx;->i:Lcplz;

    .line 20
    .line 21
    iput-object p5, p0, Laetx;->j:Lcplz;

    .line 22
    .line 23
    iput-object p6, p0, Laetx;->k:Lbiac;

    .line 24
    .line 25
    iput-object p7, p0, Laetx;->l:Lazqu;

    .line 26
    .line 27
    iput-object p8, p0, Laetx;->a:Landroid/app/Application;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Laetx;->p:Lazja;

    .line 31
    .line 32
    iput-object p9, p0, Laetx;->s:Lawwq;

    .line 33
    .line 34
    iput-object p10, p0, Laetx;->m:Lbeih;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Laeoy;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p2, p1, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laetx;->n:Lbwsy;

    .line 50
    .line 51
    return-void
.end method

.method private static i(Lazil;)Laevi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laevi;->b:Laevi;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lazil;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Laevi;->b:Laevi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Laevi;->d:Laevi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Laevi;->c:Laevi;

    .line 28
    .line 29
    return-object p0
.end method

.method private static j(Lazja;)Lbkkj;
    .locals 5

    .line 1
    new-instance v0, Lbkkj;

    .line 2
    .line 3
    invoke-interface {p0}, Lazja;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lazja;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkj;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final k(Lazja;)Lbxaz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laetx;->p:Lazja;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laetx;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laeuf;

    .line 19
    .line 20
    iget-object v2, p0, Laetx;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Laeua;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v1, v4}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private final declared-synchronized m(Laevi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laetx;->b:Laevi;

    .line 3
    .line 4
    invoke-direct {p0}, Laetx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method private final n(ZLcfat;Laevh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laetx;->l:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->bx:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laetx;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Laetw;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Laetw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Laevi;
    .locals 1

    .line 1
    iget-object v0, p0, Laetx;->b:Laevi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized d(Laeuf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laetx;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Laeuf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laetx;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laetx;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, Laetx;->o:Lazij;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lazij;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Laevi;->a:Laevi;

    .line 13
    .line 14
    iput-object v0, p0, Laetx;->b:Laevi;

    .line 15
    .line 16
    invoke-direct {p0}, Laetx;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laetx;->p:Lazja;

    .line 20
    .line 21
    sget-object v1, Laetu;->a:Laetu;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Laetx;->g(Lazja;Laetu;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Laetx;->p:Lazja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final g(Lazja;Laetu;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "wifi"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v6, Laetu;->a:Laetu;

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v6, v5

    .line 20
    :goto_1
    const-string v7, "currentXGeoLocation is allowed to be null only for requestType == REFRESH, but was: %s"

    .line 21
    .line 22
    invoke-static {v6, v7, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v6, Lbocq;->a:I

    .line 26
    .line 27
    invoke-static {}, Lfws;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const-string v6, "IAmHereStateRetrieverImpl.retrieveStateAndNotify"

    .line 34
    .line 35
    invoke-static {v6}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :goto_2
    :try_start_0
    iget-boolean v8, v1, Laetx;->q:Z

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, Laetx;->m:Lbeih;

    .line 46
    .line 47
    sget-object v2, Lbemu;->a:Lbelf;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbehn;

    .line 54
    .line 55
    add-int/lit8 v2, p3, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_3
    sget-object v8, Lazil;->a:Lazil;

    .line 63
    .line 64
    invoke-virtual {v2}, Laetu;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    if-eq v8, v5, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v8, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v8, v1, Laetx;->k:Lbiac;

    .line 75
    .line 76
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 77
    .line 78
    sget-object v10, Lazja;->s:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-static {v0, v10, v8, v9}, Lazrt;->n(Lazja;Lj$/time/Duration;Lbiac;Lj$/time/Duration;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v1, Laetx;->p:Lazja;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-static {v8}, Laetx;->j(Lazja;)Lbkkj;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v0}, Laetx;->j(Lazja;)Lbkkj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v8, v0}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iget-object v0, v1, Laetx;->n:Lbwsy;

    .line 103
    .line 104
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcoxi;

    .line 109
    .line 110
    iget v0, v0, Lcoxi;->b:I

    .line 111
    .line 112
    int-to-double v10, v0

    .line 113
    cmpg-double v0, v8, v10

    .line 114
    .line 115
    if-gez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, Laetx;->b:Laevi;

    .line 118
    .line 119
    invoke-virtual {v0}, Laevi;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :cond_6
    move v8, v5

    .line 126
    :goto_3
    if-eqz v8, :cond_12

    .line 127
    .line 128
    iput-boolean v5, v1, Laetx;->q:Z

    .line 129
    .line 130
    iget-object v0, v1, Laetx;->o:Lazij;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Lazij;->a()Z

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v10, v1, Laetx;->s:Lawwq;

    .line 138
    .line 139
    iget-object v0, v1, Laetx;->a:Landroid/app/Application;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :try_start_1
    sget-object v0, Laetx;->e:Lcmel;

    .line 150
    .line 151
    move v9, v8

    .line 152
    const/16 p1, 0x20

    .line 153
    .line 154
    const/16 v16, 0x2

    .line 155
    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_9

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_9
    sget-object v12, Lcmel;->d:Lcmel;

    .line 173
    .line 174
    new-instance v12, Lcmek;

    .line 175
    .line 176
    invoke-direct {v12}, Lcmek;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v13, Laeue;

    .line 180
    .line 181
    invoke-direct {v13, v12}, Laeue;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 182
    .line 183
    .line 184
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v15
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 197
    if-eqz v15, :cond_e

    .line 198
    .line 199
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroid/net/wifi/ScanResult;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    const/16 p1, 0x20

    .line 206
    .line 207
    :try_start_4
    iget-object v11, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v11
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    const/16 v9, 0x11

    .line 216
    .line 217
    if-ne v11, v9, :cond_a

    .line 218
    .line 219
    :try_start_5
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    move/from16 v9, p1

    .line 231
    .line 232
    :goto_5
    sget-object v11, Laeue;->a:Lbxck;

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v11, v9}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v9, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const-string v11, "_nomap"

    .line 257
    .line 258
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    :goto_6
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 266
    .line 267
    iget v11, v15, Landroid/net/wifi/ScanResult;->level:I

    .line 268
    .line 269
    iget v15, v15, Landroid/net/wifi/ScanResult;->frequency:I

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v9, ",UNKNOWN,"

    .line 280
    .line 281
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v9, ","

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v9, " "

    .line 296
    .line 297
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_9

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    const/16 p1, 0x20

    .line 314
    .line 315
    :goto_7
    const/16 v16, 0x2

    .line 316
    .line 317
    :goto_8
    move v9, v8

    .line 318
    goto :goto_c

    .line 319
    :catch_2
    move-exception v0

    .line 320
    const/16 p1, 0x20

    .line 321
    .line 322
    :goto_9
    const/16 v16, 0x2

    .line 323
    .line 324
    :goto_a
    move v9, v8

    .line 325
    goto :goto_b

    .line 326
    :cond_e
    move v9, v8

    .line 327
    const/16 p1, 0x20

    .line 328
    .line 329
    const/16 v16, 0x2

    .line 330
    .line 331
    :try_start_6
    invoke-virtual {v13}, Laeue;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v13, v7, v8, v3, v0}, Laeue;->c(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 340
    .line 341
    .line 342
    :try_start_7
    invoke-virtual {v13}, Laeue;->b()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lcmek;->b()Lcmel;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 349
    goto :goto_f

    .line 350
    :catch_3
    move-exception v0

    .line 351
    goto :goto_b

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move v9, v8

    .line 354
    const/16 p1, 0x20

    .line 355
    .line 356
    const/16 v16, 0x2

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :catch_4
    move-exception v0

    .line 360
    move v9, v8

    .line 361
    const/16 p1, 0x20

    .line 362
    .line 363
    const/16 v16, 0x2

    .line 364
    .line 365
    :goto_b
    :try_start_8
    sget-object v3, Laetx;->c:Lbxmd;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lbxma;

    .line 372
    .line 373
    invoke-interface {v3, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbxma;

    .line 378
    .line 379
    const/16 v3, 0xdd7

    .line 380
    .line 381
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbxma;

    .line 386
    .line 387
    const-string v3, "NPE logging wifi scan"

    .line 388
    .line 389
    invoke-interface {v0, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcmel;->d:Lcmel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 393
    .line 394
    :try_start_9
    invoke-virtual {v13}, Laeue;->b()V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    :goto_c
    invoke-virtual {v13}, Laeue;->b()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_f
    :goto_d
    move v9, v8

    .line 404
    const/16 p1, 0x20

    .line 405
    .line 406
    const/16 v16, 0x2

    .line 407
    .line 408
    sget-object v0, Laetx;->e:Lcmel;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :catch_5
    move-exception v0

    .line 412
    goto :goto_e

    .line 413
    :catch_6
    move-exception v0

    .line 414
    move v9, v8

    .line 415
    const/16 p1, 0x20

    .line 416
    .line 417
    const/16 v16, 0x2

    .line 418
    .line 419
    :goto_e
    :try_start_a
    sget-object v3, Laetx;->c:Lbxmd;

    .line 420
    .line 421
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v7, "SecurityException thrown"

    .line 426
    .line 427
    const/16 v8, 0xdd6

    .line 428
    .line 429
    invoke-static {v3, v7, v8, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Laetx;->e:Lcmel;

    .line 433
    .line 434
    :goto_f
    iget-object v3, v1, Laetx;->a:Landroid/app/Application;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 453
    .line 454
    const/high16 v8, 0x42f00000    # 120.0f

    .line 455
    .line 456
    mul-float/2addr v3, v8

    .line 457
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    sget-object v8, Lcfas;->a:Lcfas;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    sget-object v11, Laetx;->f:Lcibt;

    .line 468
    .line 469
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v12, Lcfas;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v11, v12, Lcfas;->f:Lcibt;

    .line 480
    .line 481
    iget v11, v12, Lcfas;->b:I

    .line 482
    .line 483
    or-int/lit8 v11, v11, 0x20

    .line 484
    .line 485
    iput v11, v12, Lcfas;->b:I

    .line 486
    .line 487
    iget-object v11, v1, Laetx;->n:Lbwsy;

    .line 488
    .line 489
    invoke-interface {v11}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Lcoxi;

    .line 494
    .line 495
    iget v11, v11, Lcoxi;->c:I

    .line 496
    .line 497
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 501
    .line 502
    check-cast v12, Lcfas;

    .line 503
    .line 504
    iget v13, v12, Lcfas;->b:I

    .line 505
    .line 506
    or-int/lit8 v13, v13, 0x2

    .line 507
    .line 508
    iput v13, v12, Lcfas;->b:I

    .line 509
    .line 510
    iput v11, v12, Lcfas;->c:I

    .line 511
    .line 512
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 516
    .line 517
    check-cast v11, Lcfas;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget v12, v11, Lcfas;->b:I

    .line 523
    .line 524
    or-int/lit16 v12, v12, 0x80

    .line 525
    .line 526
    iput v12, v11, Lcfas;->b:I

    .line 527
    .line 528
    iput-object v0, v11, Lcfas;->h:Lcmel;

    .line 529
    .line 530
    sget-object v0, Lcifz;->a:Lcifz;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lbwma;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v11, v0, Lbwma;->instance:Lcmfr;

    .line 542
    .line 543
    check-cast v11, Lcifz;

    .line 544
    .line 545
    invoke-static {v11}, Lcifz;->k(Lcifz;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 552
    .line 553
    check-cast v11, Lcfas;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcifz;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v0, v11, Lcfas;->g:Lcifz;

    .line 565
    .line 566
    iget v0, v11, Lcfas;->b:I

    .line 567
    .line 568
    or-int/lit8 v0, v0, 0x40

    .line 569
    .line 570
    iput v0, v11, Lcfas;->b:I

    .line 571
    .line 572
    sget-object v0, Laetx;->d:Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 578
    .line 579
    check-cast v11, Lcfas;

    .line 580
    .line 581
    iget-object v12, v11, Lcfas;->i:Lcmga;

    .line 582
    .line 583
    invoke-interface {v12}, Lcmga;->c()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-nez v13, :cond_10

    .line 588
    .line 589
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iput-object v12, v11, Lcfas;->i:Lcmga;

    .line 594
    .line 595
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_11

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lcoyx;

    .line 610
    .line 611
    iget-object v13, v11, Lcfas;->i:Lcmga;

    .line 612
    .line 613
    iget v12, v12, Lcoyx;->t:I

    .line 614
    .line 615
    invoke-interface {v13, v12}, Lcmga;->h(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_11
    sget-object v0, Lcozc;->a:Lcozc;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v11, Lcozb;->a:Lcozb;

    .line 626
    .line 627
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 632
    .line 633
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 637
    .line 638
    check-cast v12, Lcozb;

    .line 639
    .line 640
    iget v13, v12, Lcozb;->b:I

    .line 641
    .line 642
    or-int/2addr v13, v5

    .line 643
    iput v13, v12, Lcozb;->b:I

    .line 644
    .line 645
    iput v7, v12, Lcozb;->c:I

    .line 646
    .line 647
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 651
    .line 652
    check-cast v7, Lcozb;

    .line 653
    .line 654
    iget v12, v7, Lcozb;->b:I

    .line 655
    .line 656
    or-int/lit8 v12, v12, 0x2

    .line 657
    .line 658
    iput v12, v7, Lcozb;->b:I

    .line 659
    .line 660
    iput v3, v7, Lcozb;->d:I

    .line 661
    .line 662
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 666
    .line 667
    check-cast v3, Lcozb;

    .line 668
    .line 669
    iget v7, v3, Lcozb;->b:I

    .line 670
    .line 671
    or-int/lit8 v7, v7, 0x4

    .line 672
    .line 673
    iput v7, v3, Lcozb;->b:I

    .line 674
    .line 675
    iput v5, v3, Lcozb;->e:I

    .line 676
    .line 677
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 681
    .line 682
    check-cast v3, Lcozc;

    .line 683
    .line 684
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lcozb;

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object v7, v3, Lcozc;->d:Lcozb;

    .line 694
    .line 695
    iget v7, v3, Lcozc;->b:I

    .line 696
    .line 697
    or-int/2addr v7, v5

    .line 698
    iput v7, v3, Lcozc;->b:I

    .line 699
    .line 700
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 704
    .line 705
    check-cast v3, Lcfas;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcozc;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v0, v3, Lcfas;->e:Lcozc;

    .line 717
    .line 718
    iget v0, v3, Lcfas;->b:I

    .line 719
    .line 720
    or-int/lit8 v0, v0, 0x10

    .line 721
    .line 722
    iput v0, v3, Lcfas;->b:I

    .line 723
    .line 724
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lcfas;

    .line 729
    .line 730
    iget-object v3, v1, Laetx;->h:Ljava/util/concurrent/Executor;

    .line 731
    .line 732
    invoke-virtual {v10, v0, v1, v3}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v1, Laetx;->o:Lazij;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-direct {v1, v3, v4, v4}, Laetx;->n(ZLcfat;Laevh;)V

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_12
    move v9, v8

    .line 745
    const/16 v16, 0x2

    .line 746
    .line 747
    invoke-direct {v1}, Laetx;->l()V

    .line 748
    .line 749
    .line 750
    :goto_11
    iget-object v0, v1, Laetx;->m:Lbeih;

    .line 751
    .line 752
    if-nez v9, :cond_13

    .line 753
    .line 754
    sget-object v2, Lbemu;->a:Lbelf;

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_13
    invoke-virtual {v2}, Laetu;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_16

    .line 762
    .line 763
    if-eq v2, v5, :cond_15

    .line 764
    .line 765
    move/from16 v3, v16

    .line 766
    .line 767
    if-ne v2, v3, :cond_14

    .line 768
    .line 769
    sget-object v2, Lbemu;->b:Lbelf;

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_15
    sget-object v2, Lbemu;->c:Lbelf;

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_16
    sget-object v2, Lbemu;->d:Lbelf;

    .line 783
    .line 784
    :goto_12
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lbehn;

    .line 789
    .line 790
    add-int/lit8 v2, p3, -0x1

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lbehn;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 793
    .line 794
    .line 795
    :goto_13
    if-eqz v6, :cond_17

    .line 796
    .line 797
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 798
    .line 799
    .line 800
    :cond_17
    return-void

    .line 801
    :catchall_5
    move-exception v0

    .line 802
    move-object v2, v0

    .line 803
    if-eqz v6, :cond_18

    .line 804
    .line 805
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 806
    .line 807
    .line 808
    goto :goto_14

    .line 809
    :catchall_6
    move-exception v0

    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :cond_18
    :goto_14
    throw v2
.end method

.method public final declared-synchronized h(Laziv;Lcfat;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, v1, Laetx;->q:Z

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, Laziv;->d:Lazja;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laetx;->k(Lazja;)Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v7, Lcfat;->c:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v4}, Lcmgj;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-direct {v1, v11, v12, v12}, Laetx;->n(ZLcfat;Laevh;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Laetx;->i(Lazil;)Laevi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Lazja;->a()Lcmrp;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_0
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v12, v2}, Laevi;->c(Lcmrp;Ljava/util/List;)Laevi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Laetx;->m(Laevi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    iget-object v4, v1, Laetx;->n:Lbwsy;

    .line 55
    .line 56
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcoxi;

    .line 61
    .line 62
    iget-boolean v4, v4, Lcoxi;->d:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v6, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Lazja;->a()Lcmrp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    :goto_1
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v2, v1, Laetx;->k:Lbiac;

    .line 78
    .line 79
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v2, Laevi;->a:Laevi;

    .line 84
    .line 85
    move v2, v4

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v7, Lcfat;->c:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_c

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcexq;

    .line 108
    .line 109
    iget v9, v5, Lcexq;->b:I

    .line 110
    .line 111
    and-int/2addr v9, v11

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    iget-object v9, v5, Lcexq;->c:Lcozo;

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    sget-object v9, Lcozo;->a:Lcozo;

    .line 119
    .line 120
    :cond_4
    new-instance v13, Lnsn;

    .line 121
    .line 122
    invoke-direct {v13}, Lnsn;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v9}, Lnsn;->Q(Lcozo;)V

    .line 126
    .line 127
    .line 128
    iget v14, v9, Lcozo;->c:I

    .line 129
    .line 130
    and-int/lit16 v14, v14, 0x1000

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    iget-object v9, v9, Lcozo;->W:Lcoyu;

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    sget-object v9, Lcoyu;->a:Lcoyu;

    .line 139
    .line 140
    :cond_5
    sget-object v14, Lbdzm;->a:Lbxmd;

    .line 141
    .line 142
    new-instance v14, Lbdzj;

    .line 143
    .line 144
    invoke-direct {v14}, Lbdzj;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v15, v9, Lcoyu;->b:I

    .line 148
    .line 149
    and-int/lit8 v16, v15, 0x1

    .line 150
    .line 151
    if-eqz v16, :cond_6

    .line 152
    .line 153
    iget-object v12, v9, Lcoyu;->c:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v12, 0x0

    .line 157
    :goto_3
    iput-object v12, v14, Lbdzj;->b:Ljava/lang/String;

    .line 158
    .line 159
    and-int/lit8 v12, v15, 0x2

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    iget-object v9, v9, Lcoyu;->d:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v9, 0x0

    .line 167
    :goto_4
    invoke-virtual {v14, v9}, Lbdzj;->v(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lbdzj;->a()Lbdzm;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v9, 0x0

    .line 176
    :goto_5
    if-eqz v9, :cond_9

    .line 177
    .line 178
    iput-object v9, v13, Lnsn;->x:Lbdzm;

    .line 179
    .line 180
    :cond_9
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v9, v5, Lcexq;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9}, Laevi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    iput-object v9, v13, Lnsn;->w:Ljava/lang/String;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v13}, Lnsn;->a()Lnsj;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v5, v5, Lcexq;->e:Lcmrp;

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    sget-object v5, Lcmrp;->a:Lcmrp;

    .line 205
    .line 206
    :cond_b
    new-instance v12, Laevf;

    .line 207
    .line 208
    invoke-direct {v12, v9, v5}, Laevf;-><init>(Lnsj;Lcmrp;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    iget-object v2, v7, Lcfat;->c:Lcmgj;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    sget-object v0, Laevh;->d:Laevh;

    .line 225
    .line 226
    :goto_6
    move-object v3, v0

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    iget-object v2, v7, Lcfat;->c:Lcmgj;

    .line 229
    .line 230
    invoke-interface {v2, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcexq;

    .line 235
    .line 236
    iget v0, v0, Lcexq;->d:I

    .line 237
    .line 238
    invoke-static {v0}, La;->bw(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    move v0, v11

    .line 245
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 246
    .line 247
    if-eq v0, v11, :cond_10

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    if-eq v0, v2, :cond_f

    .line 251
    .line 252
    sget-object v0, Laevh;->d:Laevh;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    sget-object v0, Laevh;->c:Laevh;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    sget-object v0, Laevh;->b:Laevh;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    new-instance v2, Laevi;

    .line 262
    .line 263
    iget-object v9, v7, Lcfat;->e:Lcmel;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct/range {v2 .. v10}, Laevi;-><init>(Laevh;Ljava/util/List;Laevf;Lcmrp;Lcfat;Ljava/util/List;Lcmel;Lj$/time/Instant;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Laevi;->f:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Laevf;

    .line 286
    .line 287
    iget-object v3, v3, Laevf;->a:Lnsj;

    .line 288
    .line 289
    invoke-virtual {v3}, Lnsj;->bf()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_11

    .line 298
    .line 299
    iget-object v4, v1, Laetx;->j:Lcplz;

    .line 300
    .line 301
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lbkor;

    .line 306
    .line 307
    const-string v5, "IAmHereStateRetrieverImpl#onResponse"

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-interface {v4, v3, v5, v6}, Lbkor;->g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_12
    iget-object v0, v1, Laetx;->i:Lcplz;

    .line 315
    .line 316
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lxnk;

    .line 321
    .line 322
    iget-object v3, v7, Lcfat;->f:Lcmgj;

    .line 323
    .line 324
    invoke-interface {v0, v3}, Lxnk;->h(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, Laevi;->e:Laevh;

    .line 328
    .line 329
    invoke-direct {v1, v11, v7, v0}, Laetx;->n(ZLcfat;Laevh;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Laetx;->m(Laevi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    monitor-exit p0

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    throw v0
.end method

.method public final declared-synchronized pK(Laziv;Laziy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcfas;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laziy;->d:Laziy;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iput-boolean v0, p0, Laetx;->q:Z

    .line 14
    .line 15
    iget-object p1, p1, Laziv;->d:Lazja;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laetx;->k(Lazja;)Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v2, v2}, Laetx;->n(ZLcfat;Laevh;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Laziy;->r:Lazil;

    .line 27
    .line 28
    invoke-static {p2}, Laetx;->i(Lazil;)Laevi;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Lazja;->a()Lcmrp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v2, p1}, Laevi;->c(Lcmrp;Ljava/util/List;)Laevi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Laetx;->m(Laevi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcfat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laetx;->h(Laziv;Lcfat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
