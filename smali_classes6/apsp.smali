.class public final synthetic Lapsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasnw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapsp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapsp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lapsp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lapsp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lapsp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasnw;

    .line 11
    .line 12
    iget-object v1, v0, Lasnw;->d:Laxrd;

    .line 13
    .line 14
    iget-object v2, v0, Lasnw;->e:Laojb;

    .line 15
    .line 16
    invoke-interface {v2}, Laojb;->y()Lapcc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnsj;

    .line 25
    .line 26
    invoke-virtual {v3}, Lnsj;->u()Lbkkc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lapcc;->d(Lbkkc;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnsj;

    .line 39
    .line 40
    invoke-virtual {v3}, Lnsj;->n()Lnsn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v2, v3, Lnsn;->B:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lasnw;->m:Laxrt;

    .line 54
    .line 55
    iget-object v1, v1, Laxrt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lndi;

    .line 58
    .line 59
    iget-boolean v2, v1, Lndi;->aM:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Lndi;->aN:Lnei;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lasmh;

    .line 73
    .line 74
    sget-object v3, Lned;->a:Lned;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    new-array v4, v4, [Lneb;

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lfwn;->A(Ljava/lang/Class;Lned;[Lneb;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2, p1}, Lcc;->T(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, v0, Lasnw;->g:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v0, Lasha;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p0, v1, v2}, Lasha;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Lpdq;

    .line 101
    .line 102
    iget-object v0, p0, Lapsp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lpnd;

    .line 110
    .line 111
    iget-object v0, v0, Lpnd;->k:Lbzut;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lapsp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lapsr;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lapsr;->p(Lapsr;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
