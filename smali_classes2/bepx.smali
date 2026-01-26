.class public final Lbepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyo;


# instance fields
.field private volatile a:Lbsyz;

.field private b:Lcoqp;

.field private final c:Lcsyx;

.field private final d:Landroid/app/Application;

.field private final e:Lazqu;

.field private final f:Lbiac;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcsyx;Lcsyx;Lazqu;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbepx;->c:Lcsyx;

    .line 5
    .line 6
    iput-object p1, p0, Lbepx;->d:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p4, p0, Lbepx;->e:Lazqu;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcoqp;

    .line 15
    .line 16
    iput-object p1, p0, Lbepx;->b:Lcoqp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbepx;->b:Lcoqp;

    .line 21
    .line 22
    :goto_0
    iput-object p5, p0, Lbepx;->f:Lbiac;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbsyn;
    .locals 1

    .line 1
    sget-object v0, Lbsyn;->a:Lbsyn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lctyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbepx;->e:Lazqu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lazrj;->hW:Lazra;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbepx;->a:Lbsyz;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lbepx;->a:Lbsyz;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v3, p0, Lbepx;->d:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "primes_metrics"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbsyz;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lbsyz;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lbepx;->a:Lbsyz;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lbepx;->a:Lbsyz;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lbepx;->a:Lbsyz;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbsyz;->b(Lctyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v2, p0, Lbepx;->a:Lbsyz;

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget v0, p1, Lctyn;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbepx;->b:Lcoqp;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v0, Lcoqp;->p:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lbepx;->c:Lcsyx;

    .line 85
    .line 86
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbdzq;

    .line 91
    .line 92
    iget-object v2, p0, Lbepx;->f:Lbiac;

    .line 93
    .line 94
    new-instance v3, Lbecc;

    .line 95
    .line 96
    invoke-direct {v3, p1, v2}, Lbecc;-><init>(Lctyn;Lbiac;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lbwmi;->u(Ljava/lang/Iterable;)Lbvuk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lnvt;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lnvt;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lbztj;->a:Lbztj;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
