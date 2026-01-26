.class public final Lajai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lajah;

.field public final c:Laypr;

.field public final d:Lbpmh;

.field public final e:Lbpmh;

.field private final g:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajai"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajai;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laywn;Lajaw;Laypr;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajai;->g:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajai;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    sget-object v1, Lajah;->a:Lajah;

    .line 19
    .line 20
    iput-object v1, p0, Lajai;->b:Lajah;

    .line 21
    .line 22
    new-instance v1, Lbpmh;

    .line 23
    .line 24
    new-instance v2, Llji;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v3}, Llji;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbpmh;-><init>(Lbwsy;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lajai;->d:Lbpmh;

    .line 35
    .line 36
    new-instance v2, Lbpmh;

    .line 37
    .line 38
    new-instance v4, Llji;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    invoke-direct {v4, v5}, Llji;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4}, Lbpmh;-><init>(Lbwsy;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lajai;->e:Lbpmh;

    .line 49
    .line 50
    iput-object p3, p0, Lajai;->c:Laypr;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lajai;->j()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {}, Lajag;->a()Lajaf;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, p3}, Lajaf;->c(I)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v4, v6}, Lajaf;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lajaf;->a()Lajag;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lajah;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v0, p3, v6, v4}, Lajah;-><init>(ILjava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lajai;->b:Lajah;

    .line 83
    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    new-instance p3, Laeec;

    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-direct {p3, p0, v0}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3}, Lbpmh;->c(Lbwsy;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lajan;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p3, p0, v0}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p3}, Lbpmh;->c(Lbwsy;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lajaw;->a:Lbobt;

    .line 105
    .line 106
    iget-object p2, p2, Lbobt;->a:Lbobr;

    .line 107
    .line 108
    new-instance p3, Laedb;

    .line 109
    .line 110
    invoke-direct {p3, p0, v3, v6}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3, p4}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Laywn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbpmh;

    .line 119
    .line 120
    iget-object p1, p1, Lbpmh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p2, Laedb;

    .line 123
    .line 124
    invoke-direct {p2, p0, v5, v6}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2, p4}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method private final declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajai;->g:Ljava/util/Random;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lajag;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajai;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized b()Lajah;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajai;->b:Lajah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxaz;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajai;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbxaz;->l(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajai;->d:Lbpmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpmh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajai;->e:Lbpmh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbpmh;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lajag;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajai;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lajag;

    .line 17
    .line 18
    iget v1, v1, Lajag;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lajai;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lgjo;->m(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lajai;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lajaf;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lajaf;-><init>(Lajag;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lajaf;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lajaf;->a()Lajag;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, Lajag;->e:I

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_1
    new-instance v0, Lajah;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, p1}, Lajah;-><init>(ILjava/lang/Integer;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lajai;->b:Lajah;

    .line 71
    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lajai;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final f(Lajag;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajai;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lajag;

    .line 17
    .line 18
    iget v1, v1, Lajag;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lajai;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Lajaf;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lajaf;-><init>(Lajag;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lajaf;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lajaf;->a()Lajag;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lajag;->e:I

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    new-instance v0, Lajah;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p1}, Lajah;-><init>(ILjava/lang/Integer;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lajai;->b:Lajah;

    .line 57
    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lajai;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final g(Lajag;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajai;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lajai;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lajag;->a()Lajaf;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v1}, Lajaf;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lajaf;->a()Lajag;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p1, Lajag;->e:I

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    new-instance v6, Lajah;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v1, v7, v5}, Lajah;-><init>(ILjava/lang/Integer;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, Lajai;->b:Lajah;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lajag;

    .line 50
    .line 51
    :goto_1
    new-instance v1, Lajaf;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lajaf;-><init>(Lajag;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lajag;->e:I

    .line 57
    .line 58
    iget v6, p1, Lajag;->e:I

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lajaf;->f(I)V

    .line 63
    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_2
    iget-object v5, p1, Lajag;->b:Lbwrv;

    .line 67
    .line 68
    iget-object v6, v4, Lajag;->b:Lbwrv;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lajaf;->b(Lbwrv;)V

    .line 77
    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    iget-object v5, p1, Lajag;->c:Lbwrv;

    .line 81
    .line 82
    iget-object v6, v4, Lajag;->c:Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lajaf;->d(Lbwrv;)V

    .line 91
    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_4
    iget-object p1, p1, Lajag;->d:Lbwrv;

    .line 95
    .line 96
    iget-object v4, v4, Lajag;->d:Lbwrv;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lajaf;->e(Lbwrv;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v3, v2

    .line 109
    :goto_2
    invoke-virtual {v1}, Lajaf;->a()Lajag;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lajai;->d()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajai;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajag;

    .line 18
    .line 19
    iget v0, v0, Lajag;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajai;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lajai;->f:Lbxmd;

    .line 11
    .line 12
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x12f0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbxma;

    .line 25
    .line 26
    const-string v0, "More ending app mode state than starting app mode state."

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lajag;

    .line 48
    .line 49
    iget v3, v2, Lajag;->e:I

    .line 50
    .line 51
    if-ne v3, p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-nez v2, :cond_3

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lajag;

    .line 64
    .line 65
    iget v1, p1, Lajag;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lajag;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lajah;->a:Lajah;

    .line 97
    .line 98
    iput-object p1, p0, Lajai;->b:Lajah;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lajag;

    .line 106
    .line 107
    iget v0, p1, Lajag;->a:I

    .line 108
    .line 109
    iget p1, p1, Lajag;->e:I

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    if-ne p1, v2, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    :goto_2
    new-instance v2, Lajah;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1, p1}, Lajah;-><init>(ILjava/lang/Integer;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lajai;->b:Lajah;

    .line 123
    .line 124
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Lajai;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method
