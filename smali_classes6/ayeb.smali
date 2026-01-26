.class public Layeb;
.super Lndi;
.source "PG"

# interfaces
.implements Laydx;
.implements Lbeye;


# instance fields
.field a:Laydz;

.field public b:Z

.field final c:Lqg;

.field public d:Lbgfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Layeb;->b:Z

    .line 6
    .line 7
    new-instance v0, Layea;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Layea;-><init>(Layeb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Layeb;->c:Lqg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Layeb;->a:Laydz;

    .line 2
    .line 3
    iget-boolean v1, v0, Laydz;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Laydz;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laydz;->a(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Laydz;->c:Laydy;

    .line 17
    .line 18
    iget v1, v1, Laydy;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laydz;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lndi;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Layeb;->c:Lqg;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lqg;->nk(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lpt;->ox()Lauov;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Lauov;->G(Lgir;Lqg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Layeb;->a:Laydz;

    .line 2
    .line 3
    iget-object v0, v0, Laydz;->b:Laydx;

    .line 4
    .line 5
    invoke-interface {v0}, Laydx;->bc()Lnei;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Laydx;->bc()Lnei;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lnei;->bF:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Laydx;->J()Lcc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lazax;->aD()[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x3

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    aget v4, v2, v3

    .line 38
    .line 39
    invoke-static {v4}, Lazax;->aC(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v5, v4, Lbf;->J:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcn;->o(Lbf;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcn;->a()I

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lbkkj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Layeb;->a:Laydz;

    .line 2
    .line 3
    iget-object v1, v0, Laydz;->e:Laphb;

    .line 4
    .line 5
    iget-object v2, v1, Laphb;->a:Lapha;

    .line 6
    .line 7
    new-instance v3, Laphb;

    .line 8
    .line 9
    new-instance v4, Lavvz;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lavvz;-><init>(Lapha;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v4, Lavvz;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v4}, Lavvz;->h()Lapha;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v1, Laphb;->c:Lajcj;

    .line 21
    .line 22
    new-instance v5, Lajci;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lajci;-><init>(Lajcj;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v5, Lajci;->c:Lbkkj;

    .line 28
    .line 29
    invoke-virtual {v5}, Lajci;->a()Lajcj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v1, Laphb;->b:Laphe;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, p1}, Laphb;-><init>(Lapha;Laphe;Lajcj;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Laydz;->e:Laphb;

    .line 39
    .line 40
    iget-object p1, v0, Laydz;->b:Laydx;

    .line 41
    .line 42
    invoke-interface {p1}, Laydx;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "ParentFragment_factory"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Layeb;->a:Laydz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Laydz;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Layeb;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lazax;->aD()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2}, Lazax;->aC(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v3, v2, Lbf;->J:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lbf;->oI(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    throw v3

    .line 45
    :cond_2
    iget-object v0, p0, Layeb;->a:Laydz;

    .line 46
    .line 47
    iget v0, v0, Laydz;->f:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "current_mode"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    throw v3
.end method

.method public pj(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layeb;->d:Lbgfc;

    .line 5
    .line 6
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Laydz;

    .line 9
    .line 10
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Laydz;-><init>(Laydx;Lcplz;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Layeb;->a:Laydz;

    .line 21
    .line 22
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Layeb;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Lndi;->pk()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pv(Ljava/lang/String;Lbdyw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Layeb;->a:Laydz;

    .line 2
    .line 3
    iget-object v1, v0, Laydz;->b:Laydx;

    .line 4
    .line 5
    invoke-interface {v1}, Laydx;->J()Lcc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Laydz;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Lazax;->aC(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lbeye;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lbeye;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lbeye;->pv(Ljava/lang/String;Lbdyw;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layeb;->a:Laydz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string v2, "current_mode"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lazax;->aD()[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v5, v3, -0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne p1, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    iput v3, v0, Laydz;->f:I

    .line 41
    .line 42
    :cond_3
    move v1, v4

    .line 43
    :cond_4
    iput-boolean v1, v0, Laydz;->a:Z

    .line 44
    .line 45
    return-void
.end method
