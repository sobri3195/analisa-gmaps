.class public final Lalex;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalew;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 5

    .line 1
    iget-object v0, p0, Lalex;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalew;

    .line 4
    .line 5
    check-cast p1, Lvms;

    .line 6
    .line 7
    iget-object p1, p1, Lvms;->a:Lvnc;

    .line 8
    .line 9
    iget-object v1, v0, Lalew;->q:Lvnc;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lalew;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lvnc;->o()Lvnd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p1, Lvnd;->f:Lxov;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lxov;->a:Lxor;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxor;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lalew;->i()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lalew;->r:Laxrt;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lvnd;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, v0, Lalew;->k:Lxql;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Laxrt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laqrb;

    .line 59
    .line 60
    iget-object v2, v0, Laqrb;->ah:Lbeih;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbeji;->B:Lbelj;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbtad;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbtad;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Laqrb;->ca:Laxrd;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Laxrd;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v2, v3, v1, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Laqrb;->ca:Laxrd;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2, v1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object p1, v0, Laqrb;->cb:Lxql;

    .line 94
    .line 95
    invoke-virtual {v0}, Laqrb;->bH()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, v2, Laxrt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laqrb;

    .line 102
    .line 103
    iget-object p1, p1, Laqrb;->ah:Lbeih;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbeji;->B:Lbelj;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbtad;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbtad;->e()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method
