.class public final Lawab;
.super Lndi;
.source "PG"

# interfaces
.implements Lawak;


# instance fields
.field public a:Lbijb;

.field public ag:Lnus;

.field private ah:Lawfp;

.field public b:Lbeih;

.field public c:Lawam;

.field public d:Lbeoc;

.field public e:Lawal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawab;->c:Lawam;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lawam;->a(Lawak;)Lawal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lawab;->e:Lawal;

    .line 8
    .line 9
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "search-refinements-model"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawfp;

    .line 18
    .line 19
    iput-object v0, p0, Lawab;->ah:Lawfp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lawab;->e:Lawal;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lawal;->k(Lawfp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcc;->am()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lawab;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawab;->a:Lbijb;

    .line 5
    .line 6
    new-instance p3, Lawah;

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
    iget-object p2, p0, Lawab;->e:Lawal;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, Lawah;->a:Lbiio;

    .line 28
    .line 29
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p3, Labsi;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p3, p0, v0, v1}, Labsi;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final a(Lawfp;Lbdyw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawab;->d:Lbeoc;

    .line 2
    .line 3
    sget-object v1, Lbeoi;->Q:Lbeoi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeoc;->e(Lbeoi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawab;->b:Lbeih;

    .line 9
    .line 10
    sget-object v1, Lbemp;->D:Lbelj;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbtad;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbtad;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lawfp;->e:Lavts;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lawab;->ah:Lawfp;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lavts;->b()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    sget-object v0, Lcnze;->j:Lbyil;

    .line 36
    .line 37
    new-instance v2, Lawfr;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, p2, v1}, Lawfr;-><init>(Lawfp;Lbyil;Lbdyw;Lcmel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lndi;->mb(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lawab;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final bq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawab;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lawfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lawab;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawab;->ag:Lnus;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawab;->e:Lawal;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lawal;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->r:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawab;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
