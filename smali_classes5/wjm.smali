.class public final Lwjm;
.super Lagpi;
.source "PG"

# interfaces
.implements Lvni;


# instance fields
.field public a:Lmgs;

.field public ag:Lbwjl;

.field public ah:Laypr;

.field public ai:Lwjl;

.field public aj:Lnus;

.field public ak:Lbtbm;

.field private al:Lbiix;

.field private am:Lwmi;

.field public b:Lcplz;

.field public c:Lcplz;

.field public d:Lbijb;

.field public e:Lwmj;


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
    iget-object p1, p0, Lwjm;->d:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lwkq;

    .line 4
    .line 5
    iget-object v0, p0, Lwjm;->ah:Laypr;

    .line 6
    .line 7
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcgce;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcgce;->c:Z

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lwkq;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwjm;->al:Lbiix;

    .line 23
    .line 24
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b()Lvnh;
    .locals 1

    .line 1
    sget-object v0, Lvnh;->c:Lvnh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lmhl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const v1, 0x7f080ac5

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 13
    .line 14
    const v1, 0x7f1406f2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 22
    .line 23
    new-instance v1, Lwai;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f14180b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v1, Lolz;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lagpi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjm;->am:Lwmi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwmi;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwjm;->al:Lbiix;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwjm;->am:Lwmi;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwjm;->ah:Laypr;

    .line 19
    .line 20
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcgce;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcgce;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lwjm;->aj:Lnus;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 41
    .line 42
    new-instance v0, Lmhg;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lmhk;->a:Lmhk;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lmhg;->D(Lmhk;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llry;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, p0, v2}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lmhg;->U(Lmhj;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lwjm;->ak:Lbtbm;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbtbm;->aq()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lobe;->c:Lobe;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Lobe;->a:Lobe;

    .line 78
    .line 79
    :goto_0
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwjm;->a:Lmgs;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lwjm;->c:Lcplz;

    .line 101
    .line 102
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lazqu;

    .line 107
    .line 108
    sget-object v1, Lazrj;->kq:Lazra;

    .line 109
    .line 110
    iget-object v2, p0, Lwjm;->b:Lcplz;

    .line 111
    .line 112
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Laivb;

    .line 117
    .line 118
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-interface {v0, v1, v2, v3}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjm;->al:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwjm;->am:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwmi;->k()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lagpi;->oE()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwjm;->al:Lbiix;

    .line 3
    .line 4
    invoke-super {p0}, Lagpi;->oH()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagpi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_preferences_context"

    .line 5
    .line 6
    iget-object v1, p0, Lwjm;->ai:Lwjl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwjm;->ah:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgce;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgce;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->dm:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagpi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "user_preferences_context"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwjl;

    .line 17
    .line 18
    iput-object p1, p0, Lwjm;->ai:Lwjl;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lwjm;->e:Lwmj;

    .line 21
    .line 22
    iget-object v0, p0, Lwjm;->b:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laivb;

    .line 29
    .line 30
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lwjm;->ai:Lwjl;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lwjl;->l()Lwjk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lwjk;->b()Lwjl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-virtual {p1, v0, v1}, Lwmj;->a(Laynt;Lwjl;)Lwmi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwjm;->am:Lwmi;

    .line 51
    .line 52
    return-void
.end method
