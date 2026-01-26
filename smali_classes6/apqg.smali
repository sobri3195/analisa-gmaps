.class public final Lapqg;
.super Lapqd;
.source "PG"


# instance fields
.field public a:Lnei;

.field private ag:Lbiix;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lasnx;

.field private e:Laptg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapqd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lapqg;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lapqv;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapqg;->ag:Lbiix;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141312

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbf;->W(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Laiev;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lolx;->k:Loly;

    .line 21
    .line 22
    new-instance v1, Lolz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final oD()V
    .locals 9

    .line 1
    invoke-super {p0}, Lapqd;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqg;->d:Lasnx;

    .line 5
    .line 6
    iget-object v1, v0, Lasnx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Laptg;

    .line 9
    .line 10
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbihh;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lasnx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lawtw;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lasnx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lasnx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lnei;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lasnx;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lbfvv;

    .line 64
    .line 65
    iget-object v0, v0, Lasnx;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lawww;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Laptg;-><init>(Lbihh;Lawtw;Ljava/util/concurrent/Executor;Lnei;Lbfvv;Lawww;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lapqg;->e:Laptg;

    .line 81
    .line 82
    invoke-virtual {v2}, Laptg;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lapqg;->ag:Lbiix;

    .line 86
    .line 87
    iget-object v1, p0, Lapqg;->e:Laptg;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 93
    .line 94
    new-instance v0, Lmhg;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lapqg;->b:Lmgs;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapqd;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqg;->ag:Lbiix;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->R:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
