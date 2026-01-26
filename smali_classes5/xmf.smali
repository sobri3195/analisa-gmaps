.class final Lxmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxml;


# instance fields
.field final synthetic a:Lxrs;

.field final synthetic b:Lxmm;

.field final synthetic c:Lxmt;


# direct methods
.method public constructor <init>(Lxmt;Lxrs;Lxmm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxmf;->a:Lxrs;

    .line 2
    .line 3
    iput-object p3, p0, Lxmf;->b:Lxmm;

    .line 4
    .line 5
    iput-object p1, p0, Lxmf;->c:Lxmt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzto;)V
    .locals 6

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmf;->c:Lxmt;

    .line 5
    .line 6
    iget-object v1, v0, Lxmt;->V:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lxmt;->ar:Lcrhq;

    .line 10
    .line 11
    iget-object v0, v0, Lcrhq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    iget-object v0, p0, Lxmf;->c:Lxmt;

    .line 19
    .line 20
    sget-object v1, Lbkjs;->u:Lbkjs;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lxmt;->am:Lnqg;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lnqg;->m(Lbkjs;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lzto;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lxmf;->a:Lxrs;

    .line 35
    .line 36
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lxmt;->h(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;Lxrs;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lxmt;->X:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v3, v0, Lxmt;->av:Laaia;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxmt;->n()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Laaia;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v5, v5, v5, v1}, Laaia;-><init>(Lxnp;Lcom/google/common/collect/ImmutableList;Lxoa;Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lxmt;->av:Laaia;

    .line 57
    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    iget-object v0, p0, Lxmf;->c:Lxmt;

    .line 60
    .line 61
    iget-object v1, v0, Lxmt;->V:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    iget-object v0, v0, Lxmt;->ar:Lcrhq;

    .line 65
    .line 66
    iget-object v2, v0, Lcrhq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne p0, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v0, Lcrhq;->a:Z

    .line 72
    .line 73
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    iget-object v0, p0, Lxmf;->c:Lxmt;

    .line 75
    .line 76
    iget-object v2, v0, Lxmt;->X:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_3
    iget-object v0, v0, Lxmt;->j:Laysf;

    .line 80
    .line 81
    new-instance v1, Lxid;

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v5}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Laysf;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxmf;->b:Lxmm;

    .line 92
    .line 93
    iget-object v1, p0, Lxmf;->a:Lxrs;

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Lxmm;->a(Lxrs;Lzto;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p1

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    throw p1

    .line 109
    :catchall_3
    move-exception p1

    .line 110
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    throw p1
.end method
