.class final Lbvsp;
.super Lbvso;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;

.field final synthetic b:Lbvso;

.field final synthetic c:Lbvsv;


# direct methods
.method public constructor <init>(Lbvsv;Lbhfs;Lbhfs;Lbvso;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbvsp;->a:Lbhfs;

    .line 2
    .line 3
    iput-object p4, p0, Lbvsp;->b:Lbvso;

    .line 4
    .line 5
    iput-object p1, p0, Lbvsp;->c:Lbvsv;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbvso;-><init>(Lbhfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbvsp;->c:Lbvsv;

    .line 2
    .line 3
    iget-object v1, v0, Lbvsv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbvsp;->a:Lbhfs;

    .line 7
    .line 8
    iget-object v3, v0, Lbvsv;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lbhfs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Laxfo;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v4, v0, v2, v5}, Laxfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lbhfp;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lbhfp;->n(Lbhfi;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbvsv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbvsp;->b:Lbvso;

    .line 32
    .line 33
    iget-object v3, v0, Lbvsv;->m:Landroid/os/IInterface;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v0, Lbvsv;->f:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lbvsv;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Loqh;

    .line 47
    .line 48
    invoke-direct {v2, v0, v5}, Loqh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lbvsv;->l:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lbvsv;->f:Z

    .line 55
    .line 56
    iget-object v4, v0, Lbvsv;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v5, v0, Lbvsv;->g:Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v6, v0, Lbvsv;->l:Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v0, Lbvsv;->f:Z

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbvso;

    .line 86
    .line 87
    new-instance v4, Lbvsw;

    .line 88
    .line 89
    invoke-direct {v4}, Lbvsw;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lbvso;->b(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v3, v0, Lbvsv;->f:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lbvsv;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Lbvso;->run()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method
