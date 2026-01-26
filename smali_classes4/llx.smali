.class public final Lllx;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgz;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lllx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgz;

    .line 4
    .line 5
    check-cast p1, Lvms;

    .line 6
    .line 7
    iget-object p1, p1, Lvms;->a:Lvnc;

    .line 8
    .line 9
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lllw;

    .line 12
    .line 13
    iget-object v1, v0, Lllw;->d:Lllv;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lllv;->c:Lvnc;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lvnc;->o()Lvnd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lllw;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, v0, Lllw;->b:Lvgo;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, p1}, Lxpp;->h(ILjava/util/List;)Lxpp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v4, Lllw;->a:Lbxmd;

    .line 58
    .line 59
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 60
    .line 61
    const-string v6, "Empty RouteList. This check was added as part of b/325132143. Before this, an empty RouteList would throw an unchecked exception. This FATAL debug has been added to make the crash explicit. If an empty RouteList is safe for your use case feel free to remove this check."

    .line 62
    .line 63
    const/16 v7, 0x70

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lxrs;->S()Lxro;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Lxro;->z(Lxpp;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lxpn;->N()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-virtual {v4, p1}, Lxro;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lxqu;->b:Lxqu;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lxro;->L(Lxnm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lxro;->G(Z)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v4, p1}, Lxro;->v(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lxro;->u(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lagcn;->a:Lagcn;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Lxro;->k(Lagcn;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lxro;->B(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lxro;->a()Lxrs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v2, p1}, Lvgo;->o(Lxrs;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lllw;->d:Lllv;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p1, Lllv;->b:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method
