.class public final Laymc;
.super Lagpi;
.source "PG"


# instance fields
.field public a:Layly;

.field private ag:Lbiix;

.field private ah:Z

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Laypr;

.field public e:Lmhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Laymc;->b:Lbijb;

    .line 2
    .line 3
    new-instance p2, Layjz;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laymc;->ag:Lbiix;

    .line 14
    .line 15
    iget-object p2, p0, Laymc;->a:Layly;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laymc;->ag:Lbiix;

    .line 21
    .line 22
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1418e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lolx;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lolx;->x:Z

    .line 23
    .line 24
    new-instance v0, Lolz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lagpi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laymc;->e:Lmhq;

    .line 5
    .line 6
    iget-object v0, v0, Lmhq;->g:Lmhm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmhm;->d()Lmhf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lmhf;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-boolean v3, p0, Laymc;->ah:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    :goto_1
    iput-boolean v1, p0, Laymc;->ah:Z

    .line 32
    .line 33
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 34
    .line 35
    new-instance v0, Lmhg;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lmhf;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lmgy;->u(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lmhg;->I(Lmgy;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laymc;->d:Laypr;

    .line 67
    .line 68
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcoxz;

    .line 73
    .line 74
    iget-boolean v1, v1, Lcoxz;->r:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lmhk;->e:Lmhk;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmhg;->D(Lmhk;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Laymc;->c:Lmgs;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v1, "zero-suggest-page-type"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v1, Laydi;->a:Laydi;

    .line 103
    .line 104
    const-class v1, Laydi;

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laydi;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v0, Laydi;->a:Laydi;

    .line 114
    .line 115
    :goto_2
    iget-object v1, p0, Laymc;->a:Layly;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Layly;->c(Laydi;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final oG()V
    .locals 1

    .line 1
    const-class v0, Laymd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lazax;->d(Ljava/lang/Class;Layzf;)Layzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymd;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Laymd;->e(Laymc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Laymc;->ag:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lagpi;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->bi:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
