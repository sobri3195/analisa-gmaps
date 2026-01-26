.class public final Ladwv;
.super Ladww;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Lbksk;

.field public ah:Lcplz;

.field private ai:Ladxf;

.field private aj:Lbiix;

.field public b:Lmgs;

.field public c:Lbkje;

.field public d:Lafow;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladww;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ladwv;->a:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Ladxc;

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
    iput-object p1, p0, Ladwv;->aj:Lbiix;

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
    invoke-super {p0}, Ladww;->oD()V

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
    iget-object v0, p0, Ladwv;->ai:Ladxf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ladwv;->aj:Lbiix;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladwv;->ai:Ladxf;

    .line 21
    .line 22
    invoke-interface {v0}, Ladxf;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 26
    .line 27
    new-instance v0, Lmhg;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lmhg;->w(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lmhg;->aA(Lbdrc;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lmhf;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lmgy;->y(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Laljd;->k:Laljd;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lmgy;->w(Laljd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lmhg;->I(Lmgy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ladwv;->b:Lmgs;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 77
    .line 78
    .line 79
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
    iget-object v0, p0, Ladwv;->ai:Ladxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladxf;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladwv;->aj:Lbiix;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lbiix;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Ladww;->oH()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ladww;->ri(Landroid/os/Bundle;)V

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
    const v1, 0x7f14138b

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
    move-result-object v3

    .line 24
    new-instance v2, Ladxg;

    .line 25
    .line 26
    iget-object v0, p0, Ladwv;->c:Lbkje;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lblfv;

    .line 36
    .line 37
    iget-object v4, v0, Lblfv;->H:Lbldz;

    .line 38
    .line 39
    iget-object v0, p0, Ladwv;->c:Lbkje;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbkjc;->b()Lbkrq;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v0, "event_track"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    move-object v6, p1

    .line 63
    iget-object v7, p0, Ladwv;->d:Lafow;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Ladwv;->e:Lcplz;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, Ladwv;->ag:Lbksk;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v10, p0, Ladwv;->ah:Lcplz;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Ladxg;-><init>(Lolz;Lbkqi;Lbkrq;Ljava/lang/String;Lafow;Lcplz;Lbksk;Lcplz;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Ladwv;->ai:Ladxf;

    .line 87
    .line 88
    return-void
.end method
