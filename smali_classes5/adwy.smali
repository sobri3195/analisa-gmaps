.class public final Ladwy;
.super Ladwx;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Lbiix;

.field private ah:Ladxi;

.field public b:Lmgs;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Laftv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladwx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ladwy;->a:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Ladxe;

    .line 7
    .line 8
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ladwy;->ag:Lbiix;

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

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladwx;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ladwy;->ag:Lbiix;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ladwy;->ah:Ladxi;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 21
    .line 22
    new-instance v0, Lmhg;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lmgy;->y(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Laljd;->k:Laljd;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lmgy;->w(Laljd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmhg;->I(Lmgy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ladwy;->b:Lmgs;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwy;->ag:Lbiix;

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
    invoke-super {p0}, Ladwx;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ladwx;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x7f141388

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbf;->W(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Ladxb;

    .line 25
    .line 26
    new-instance v5, Ladvl;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {v5, p0, v0}, Ladvl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladwy;->d:Lcplz;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbefb;

    .line 43
    .line 44
    iget-object v7, p0, Ladwy;->e:Laftv;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "event_track"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    move-object v8, p1

    .line 60
    iget-object p1, p0, Ladwy;->c:Lcplz;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Ladwk;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v9}, Ladxb;-><init>(Lndi;Lolz;Ljava/lang/Runnable;Lbefb;Laftv;Ljava/lang/String;Ladwk;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ladwy;->ah:Ladxi;

    .line 77
    .line 78
    return-void
.end method
