.class public final Lasss;
.super Lassq;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Point;

.field private ag:Lbiix;

.field private ah:Z

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lasyq;

.field private e:Lasvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lassq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lasss;
    .locals 3

    .line 1
    new-instance v0, Lasss;

    .line 2
    .line 3
    invoke-direct {v0}, Lasss;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "animation_start_point"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "olc"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "locality"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lassq;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasss;->b:Lbijb;

    .line 5
    .line 6
    new-instance p2, Lasua;

    .line 7
    .line 8
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasss;->ag:Lbiix;

    .line 17
    .line 18
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lassq;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasss;->ag:Lbiix;

    .line 5
    .line 6
    iget-object v1, p0, Lasss;->e:Lasvk;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 12
    .line 13
    new-instance v0, Lmhg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbdrc;->e:Lbdrc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lmhg;->I(Lmgy;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lasss;->ah:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Laevv;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Laevv;-><init>(Lasss;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmhg;->D(Lmhk;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lasss;->c:Lmgs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasss;->ag:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lassq;->oE()V

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
    iget-object v0, p0, Lasss;->e:Lasvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lasvk;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "olc"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasss;->e:Lasvk;

    .line 13
    .line 14
    invoke-interface {v0}, Lasvk;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "locality"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "animation_start_point"

    .line 24
    .line 25
    iget-object v1, p0, Lasss;->a:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->cP:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lassq;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "olc"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    const-string v3, "locality"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v4, p0, Lbf;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_2
    iget-object v4, p0, Lasss;->d:Lasyq;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v3}, Lasyq;->a(Ljava/lang/String;Ljava/lang/String;)Lasvx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lasss;->e:Lasvk;

    .line 47
    .line 48
    const-string v0, "animation_start_point"

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/Point;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Point;

    .line 66
    .line 67
    :goto_3
    iput-object p1, p0, Lasss;->a:Landroid/graphics/Point;

    .line 68
    .line 69
    xor-int/lit8 p1, v2, 0x1

    .line 70
    .line 71
    iput-boolean p1, p0, Lasss;->ah:Z

    .line 72
    .line 73
    return-void
.end method
