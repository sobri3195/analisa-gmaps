.class public final Lblnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqq;


# static fields
.field private static final b:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/List;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/Runnable;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lblno;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblnp;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

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
    iput-object v0, p0, Lblnp;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lblnp;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lblnp;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-boolean p1, p0, Lblnp;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method private final e(Lblnh;)Lchjs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblnp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lblnh;->c:Lchnh;

    .line 6
    .line 7
    sget-object v0, Lchni;->s:Lcmfp;

    .line 8
    .line 9
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 17
    .line 18
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lchjs;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p1, Lblnh;->b:Lchmm;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lchkt;->T:Lcmfp;

    .line 41
    .line 42
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 50
    .line 51
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    check-cast p1, Lchjs;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lchjs;->a:Lchjs;

    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lblnp;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblnp;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p1, p0, Lblnp;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lblnp;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblnp;->a:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lblnh;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lblnp;->e(Lblnh;)Lchjs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lblnh;

    .line 42
    .line 43
    iget-object v3, v3, Lblnh;->d:Lboac;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lblnh;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lblnp;->e(Lblnh;)Lchjs;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lblnh;

    .line 60
    .line 61
    iget-object v5, v5, Lblnh;->d:Lboac;

    .line 62
    .line 63
    sget-object v6, Lboac;->a:Lboac;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget v6, v3, Lboac;->c:I

    .line 78
    .line 79
    iget v7, v5, Lboac;->c:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_1

    .line 82
    .line 83
    iget v6, v3, Lboac;->b:I

    .line 84
    .line 85
    iget v7, v5, Lboac;->b:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_1

    .line 88
    .line 89
    iget v6, v3, Lboac;->e:I

    .line 90
    .line 91
    iget v7, v5, Lboac;->e:I

    .line 92
    .line 93
    if-ne v6, v7, :cond_1

    .line 94
    .line 95
    iget v3, v3, Lboac;->d:I

    .line 96
    .line 97
    iget v5, v5, Lboac;->d:I

    .line 98
    .line 99
    if-ne v3, v5, :cond_1

    .line 100
    .line 101
    iget-object v2, v2, Lchjs;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v4, Lchjs;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object p1, p0, Lblnp;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lblnp;->d:Ljava/lang/Runnable;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    :try_start_1
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final rf(Lbkqr;)V
    .locals 7

    .line 1
    const-string v0, "AccessibleLabelSnapshotObserver.onLog"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbkqr;->b()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbkqv;

    .line 31
    .line 32
    iget-object v3, v2, Lbkqv;->h:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v4, v2, Lbkqv;->j:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v4, v2, Lbkqv;->e:I

    .line 52
    .line 53
    iget-object v5, v2, Lbkqv;->a:Lchmm;

    .line 54
    .line 55
    iget-object v2, v2, Lbkqv;->c:Lchnh;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lblnh;

    .line 62
    .line 63
    check-cast v3, Lboac;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5, v2, v3}, Lblnh;-><init>(ILchmm;Lchnh;Lboac;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Lblnp;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    throw p1
.end method
