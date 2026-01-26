.class public final Laepi;
.super Laepl;
.source "PG"


# instance fields
.field public a:Lbijb;

.field b:Laepg;

.field public c:Lagwp;

.field private d:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laepl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laepi;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Laepe;

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
    iput-object p1, p0, Laepi;->d:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Laepi;->b:Laepg;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laepi;->d:Lbiix;

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

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Laepi;->d:Lbiix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laepi;->d:Lbiix;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Laepi;->b:Laepg;

    .line 12
    .line 13
    invoke-super {p0}, Laepl;->af()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lncf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->bE:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laepl;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "display_personalization_disclaimer"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Laepi;->b:Laepg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laepi;->c:Lagwp;

    .line 17
    .line 18
    iget-object v1, v0, Lagwp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Laepj;

    .line 21
    .line 22
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcfnd;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lagwp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p0, p1}, Laepj;-><init>(Lcfnd;Lcplz;Lndg;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laepi;->b:Laepg;

    .line 44
    .line 45
    :cond_0
    return-void
.end method
