.class public final Lxbv;
.super Lxbs;
.source "PG"

# interfaces
.implements Lxbu;


# static fields
.field private static final a:Lbxar;


# instance fields
.field private final b:Lazqu;

.field private final c:Lcplz;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lciok;->e:Lciok;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lciok;->f:Lciok;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lciok;->g:Lciok;

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lciok;->h:Lciok;

    .line 28
    .line 29
    const/16 v12, 0x9

    .line 30
    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    sget-object v14, Lciok;->i:Lciok;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v11}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v13, v14}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lbxja;

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    aput-object v1, v0, v17

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    aput-object v4, v0, v16

    .line 68
    .line 69
    aput-object v5, v0, v3

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v7, v0, v1

    .line 73
    .line 74
    aput-object v8, v0, v6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v10, v0, v1

    .line 78
    .line 79
    aput-object v11, v0, v9

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    aput-object v13, v0, v1

    .line 84
    .line 85
    aput-object v14, v0, v12

    .line 86
    .line 87
    invoke-direct {v15, v0, v6}, Lbxja;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lxbv;->a:Lbxar;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lcplz;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxbs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxbv;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxbv;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxbv;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxbv;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxbv;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lxbv;->i:Z

    .line 16
    .line 17
    iput-object p2, p0, Lxbv;->b:Lazqu;

    .line 18
    .line 19
    iput-object p1, p0, Lxbv;->c:Lcplz;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxbv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxbv;->c:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawvi;

    .line 15
    .line 16
    invoke-interface {v1}, Lawvi;->getVehicleRotationParameters()Lcpfq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v1, Lcpfq;->b:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lxbv;->e:Z

    .line 23
    .line 24
    iget-boolean v2, v1, Lcpfq;->c:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lxbv;->f:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lawvi;

    .line 33
    .line 34
    invoke-interface {v2}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lcflg;->ad:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lxbv;->h:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v1, Lcpfq;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    :cond_1
    iput-boolean v4, p0, Lxbv;->g:Z

    .line 52
    .line 53
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lawvi;

    .line 58
    .line 59
    invoke-interface {v0}, Lawvi;->getTwoDirectionPilotParameters()Lcfzm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lcfzm;->e:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lxbv;->i:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lxbv;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method private final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxbv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxbv;->k()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lxbv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Lxbt;)Lciok;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxbv;->k()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lxbt;->a:Lxbt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxbt;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lciok;->b:Lciok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    sget-object p1, Lciok;->b:Lciok;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_2
    iget-object p1, p0, Lxbv;->b:Lazqu;

    .line 31
    .line 32
    sget-object v0, Lazrj;->iA:Lazrc;

    .line 33
    .line 34
    sget-object v1, Lciok;->b:Lciok;

    .line 35
    .line 36
    iget v1, v1, Lciok;->t:I

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lazqu;->c(Lazrc;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lciok;->a(I)Lciok;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_3
    iget-object p1, p0, Lxbv;->b:Lazqu;

    .line 49
    .line 50
    sget-object v0, Lazrj;->iy:Lazrc;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-interface {p1, v0, v1}, Lazqu;->c(Lazrc;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v0, Lxbv;->a:Lbxar;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lbxar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lciok;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lciok;->b:Lciok;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_4
    :try_start_4
    iget-object p1, p0, Lxbv;->b:Lazqu;

    .line 78
    .line 79
    sget-object v0, Lazrj;->iu:Lazra;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object p1, Lciok;->d:Lciok;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :cond_5
    :try_start_5
    sget-object v0, Lazrj;->iv:Lazra;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lciok;->c:Lciok;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_6
    :try_start_6
    sget-object p1, Lciok;->b:Lciok;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    throw p1
.end method

.method public final declared-synchronized e()Lciok;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxbv;->k()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lxbt;->values()[Lxbt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lxbv;->i(Lxbt;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lxbv;->d(Lxbt;)Lciok;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lzzu;->ay(Lciok;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxbv;->d(Lxbt;)Lciok;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    sget-object v0, Lciok;->b:Lciok;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized f(Lxbt;Lciok;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxbv;->k()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lxbt;->a:Lxbt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxbt;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lzzu;->ar(Lciok;)Lxbt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lxbt;->c:Lxbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, Lxbv;->b:Lazqu;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget p1, p2, Lciok;->t:I

    .line 32
    .line 33
    sget-object p2, Lazrj;->iA:Lazrc;

    .line 34
    .line 35
    invoke-interface {v2, p2, p1}, Lazqu;->J(Lazrc;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lazrj;->iz:Lazra;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0}, Lazqu;->F(Lazra;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lazrj;->ia:Lazra;

    .line 44
    .line 45
    invoke-interface {v2, p1, v0}, Lazqu;->F(Lazra;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_2
    sget-object p1, Lazrj;->iA:Lazrc;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lazqu;->D(Lazrj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_3
    sget-object p1, Lxbv;->a:Lbxar;

    .line 58
    .line 59
    check-cast p1, Lbxja;

    .line 60
    .line 61
    iget-object p1, p1, Lbxja;->d:Lbxja;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbxar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    iget-object p2, p0, Lxbv;->b:Lazqu;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_4
    sget-object v1, Lazrj;->iy:Lazrc;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p2, v1, p1}, Lazqu;->J(Lazrc;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lazrj;->ix:Lazra;

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lazqu;->F(Lazra;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lazrj;->ia:Lazra;

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lazqu;->F(Lazra;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_5
    sget-object p1, Lazrj;->iy:Lazrc;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lazqu;->D(Lazrj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_6
    iget-object p1, p0, Lxbv;->b:Lazqu;

    .line 102
    .line 103
    sget-object v1, Lazrj;->iu:Lazra;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lazqu;->D(Lazrj;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lazrj;->iv:Lazra;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lazqu;->D(Lazrj;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lciok;->d:Lciok;

    .line 114
    .line 115
    if-ne p2, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lazqu;->F(Lazra;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v1, Lciok;->c:Lciok;

    .line 122
    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1, v2, v0}, Lazqu;->F(Lazra;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lxbs;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    sget-object p2, Lazrj;->iw:Lazra;

    .line 135
    .line 136
    invoke-interface {p1, p2, v0}, Lazqu;->F(Lazra;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lazrj;->ia:Lazra;

    .line 140
    .line 141
    invoke-interface {p1, p2, v0}, Lazqu;->F(Lazra;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_7
    :goto_1
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized g(Lxbt;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxbv;->k()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxbv;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lxbt;->a:Lxbt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxbt;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-boolean p1, p0, Lxbv;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized i(Lxbt;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxbv;->k()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxbv;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lxbt;->a:Lxbt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxbt;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lxbt;->d:Lxbt;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxbv;->g(Lxbt;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    sget-object p1, Lxbt;->c:Lxbt;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lxbv;->g(Lxbt;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Lxbv;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_5
    :try_start_3
    iget-boolean v1, p0, Lxbv;->f:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v1, p0, Lxbv;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :cond_7
    :goto_0
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized j(Lxbt;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxbv;->k()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxbv;->i(Lxbt;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lxbt;->a:Lxbt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxbt;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object p1, p0, Lxbv;->b:Lazqu;

    .line 41
    .line 42
    sget-object v1, Lazrj;->iz:Lazra;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :cond_3
    :try_start_3
    iget-object p1, p0, Lxbv;->b:Lazqu;

    .line 51
    .line 52
    sget-object v1, Lazrj;->ix:Lazra;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return p1

    .line 60
    :cond_4
    :try_start_4
    iget-object p1, p0, Lxbv;->b:Lazqu;

    .line 61
    .line 62
    sget-object v1, Lazrj;->iw:Lazra;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    throw p1
.end method
