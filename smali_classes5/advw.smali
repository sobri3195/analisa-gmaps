.class public final Ladvw;
.super Ladvt;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Lcplz;

.field public ah:Lbiix;

.field public ai:Ladwu;

.field public aj:Ladwb;

.field public ak:Lnqg;

.field public al:Lalfg;

.field private final am:Ljava/lang/Runnable;

.field public b:Laywi;

.field public c:Lmgs;

.field public d:Lbiac;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladwu;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladvw;->ai:Ladwu;

    .line 10
    .line 11
    new-instance v0, Ladvl;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Ladvl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladvw;->am:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Ladvw;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Ladwr;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladvw;->ah:Lbiix;

    .line 15
    .line 16
    iget-object p2, p0, Ladvw;->aj:Ladwb;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladvw;->ah:Lbiix;

    .line 22
    .line 23
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
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
    const v1, 0x7f14102a

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
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lolx;->i:Lbipt;

    .line 26
    .line 27
    iput-object v0, v1, Lolx;->j:Lbipa;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lolz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final mc()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladvt;->mc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladvw;->ak:Lnqg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnqg;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lciav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladvw;->ai:Ladwu;

    .line 6
    .line 7
    check-cast p1, Lciav;

    .line 8
    .line 9
    invoke-static {p1}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Ladwu;->d:Lbkkj;

    .line 14
    .line 15
    iget-object p1, p0, Ladvw;->ai:Ladwu;

    .line 16
    .line 17
    iget-object v0, p0, Ladvw;->d:Lbiac;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Ladwu;->e:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 7

    .line 1
    invoke-super {p0}, Ladvt;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladvw;->b:Laywi;

    .line 5
    .line 6
    new-instance v1, Lbxcl;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ladvx;

    .line 12
    .line 13
    sget-object v3, Laysm;->I:Laysm;

    .line 14
    .line 15
    const-class v4, Lahfz;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v5, v4, p0, v3}, Ladvx;-><init>(ILjava/lang/Class;Ladvw;Laysm;)V

    .line 19
    .line 20
    .line 21
    const-class v4, Lahfz;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ladvx;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-class v6, Lahel;

    .line 30
    .line 31
    invoke-direct {v2, v4, v6, p0, v3}, Ladvx;-><init>(ILjava/lang/Class;Ladvw;Laysm;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lahel;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Ladvw;->c:Lmgs;

    .line 52
    .line 53
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 54
    .line 55
    new-instance v2, Lmhg;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lmhg;->w(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lmhg;->C(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbdrc;->d:Lbdrc;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lmhg;->aA(Lbdrc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ladvw;->am:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvw;->b:Laywi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ladvt;->oE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladvt;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "model"

    .line 5
    .line 6
    iget-object v1, p0, Ladvw;->ai:Ladwu;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ladvt;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ladwu;

    .line 13
    .line 14
    iput-object p1, p0, Ladvw;->ai:Ladwu;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ladwb;

    .line 17
    .line 18
    iget-object v2, p0, Ladvw;->ai:Ladwu;

    .line 19
    .line 20
    iget-object v3, p0, Ladvw;->am:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object p1, p0, Ladvw;->e:Lcplz;

    .line 23
    .line 24
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ladwk;

    .line 30
    .line 31
    iget-object v5, p0, Ladvw;->al:Lalfg;

    .line 32
    .line 33
    iget-object p1, p0, Ladvw;->ag:Lcplz;

    .line 34
    .line 35
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Lalgd;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Ladwb;-><init>(Ladvw;Ladwu;Ljava/lang/Runnable;Ladwk;Lalfg;Lalgd;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ladvw;->aj:Ladwb;

    .line 47
    .line 48
    return-void
.end method
