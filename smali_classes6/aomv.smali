.class public final Laomv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laomv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laomv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 8

    .line 1
    iget v0, p0, Laomv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laomv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Laomv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lapxf;

    .line 27
    .line 28
    invoke-virtual {p2}, Lapxf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Laoye;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laolb;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v0, v2, v3}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbztj;->a:Lbztj;

    .line 48
    .line 49
    invoke-static {p2, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Laomv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Laaiv;

    .line 57
    .line 58
    iput-object p2, v0, Laaiv;->g:Laynt;

    .line 59
    .line 60
    iget-object p2, v0, Laaiv;->e:Lbihh;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Laomv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Laomw;

    .line 70
    .line 71
    iget-object v0, p2, Laomw;->b:Laoiu;

    .line 72
    .line 73
    invoke-interface {v0}, Laoiu;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Laomw;->d(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p2, Laomw;->c:Lgjd;

    .line 84
    .line 85
    sget-object v1, Laorq;->b:Laorq;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p2, Laomw;->f:Lavya;

    .line 91
    .line 92
    iget-object p2, p2, Laomw;->d:Lappp;

    .line 93
    .line 94
    new-instance v4, Lailf;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-direct {v4, p1, v0}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lailf;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-direct {v5, p1, v0}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lappp;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2}, Lappp;->u()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Laoit;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2}, Laoit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lavya;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 124
    .line 125
    invoke-interface {p1, v0, p2, p2}, Laoiw;->p(Laoit;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Llri;

    .line 130
    .line 131
    const/16 v6, 0x14

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v2 .. v7}, Llri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lbztj;->a:Lbztj;

    .line 138
    .line 139
    invoke-static {p1, v2, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(Lnei;Laynt;)V
    .locals 2

    .line 1
    iget v0, p0, Laomv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laomv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Laomv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lapxf;

    .line 27
    .line 28
    invoke-virtual {p1}, Lapxf;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Laynt;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Laomv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laaiv;

    .line 41
    .line 42
    invoke-virtual {p1}, Laaiv;->D()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
