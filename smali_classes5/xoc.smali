.class final Lxoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxod;


# direct methods
.method public constructor <init>(Lxod;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lxoc;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lxoc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lxoc;->c:Lxod;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxoc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxoc;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lxoc;->c:Lxod;

    .line 10
    .line 11
    iput-object v0, v1, Lxod;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lxod;->E:Laxrt;

    .line 14
    .line 15
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Lxod;->r:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lxmt;

    .line 21
    .line 22
    iget-object v2, v2, Lxmt;->X:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    move-object v3, v0

    .line 26
    check-cast v3, Lxmt;

    .line 27
    .line 28
    iget-object v3, v3, Lxmt;->au:Laaia;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Laaia;->d:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxod;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lxod;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v0

    .line 59
    check-cast v3, Lxmt;

    .line 60
    .line 61
    iget-object v3, v3, Lxmt;->av:Laaia;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Laaia;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lxmt;

    .line 71
    .line 72
    invoke-virtual {v3}, Lxmt;->g()Lagcn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lagcn;->a:Lagcn;

    .line 77
    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    check-cast v0, Lxmt;

    .line 81
    .line 82
    iget-object v0, v0, Lxmt;->av:Laaia;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Laaia;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lxod;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lxod;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    monitor-exit v2

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    invoke-direct {p0}, Lxoc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lagab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxoc;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
