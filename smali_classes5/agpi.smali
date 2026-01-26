.class public abstract Lagpi;
.super Lndi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbxmd;


# instance fields
.field public as:Lolz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agpi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagpi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagpi;->as:Lolz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagpi;->oQ()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lagpi;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lagpj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laexh;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v3}, Laexh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p2, v0, v1}, Lagpj;-><init>(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "AppBarFragment_disableElevationShadow"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p2, Lagpj;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lagpi;->as:Lolz;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lagpj;->setToolbarProperties(Lolz;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Lagpi;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lagpj;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final aV()Lbwrv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagpi;->oQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lagpi;->a:Lbxmd;

    .line 12
    .line 13
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    const-string v2, "AppBar unavailable until after onCreateView (e.g. in onStart)"

    .line 16
    .line 17
    const/16 v3, 0xf27

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v1, v0, Lagpj;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lagpj;

    .line 30
    .line 31
    iget-object v0, v0, Lagpj;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 32
    .line 33
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lagpi;->a:Lbxmd;

    .line 42
    .line 43
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 44
    .line 45
    const-string v2, "Cannot call this when isAppBarEnabled returns false."

    .line 46
    .line 47
    const/16 v3, 0xf28

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 53
    .line 54
    return-object v0
.end method

.method public final aW(Lolz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagpi;->as:Lolz;

    .line 2
    .line 3
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lagpj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lagpj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lagpj;->setToolbarProperties(Lolz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyll;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyll;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "AppBarFragment_scrollable"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected abstract e()Lolz;
.end method

.method public oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpi;->oQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lagpi;->aV()Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lgjh;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->m:Lcplz;

    .line 33
    .line 34
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lafmd;

    .line 39
    .line 40
    invoke-interface {v1}, Lafmd;->a()Lbobp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbobx;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->o:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lndi;->oE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpi;->oQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lagpi;->aV()Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lgjh;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->m:Lcplz;

    .line 33
    .line 34
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lafmd;

    .line 39
    .line 40
    invoke-interface {v1}, Lafmd;->a()Lbobp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbobx;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected oQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public pj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpi;->e()Lolz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
