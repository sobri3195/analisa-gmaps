.class public final Lavmz;
.super Lndg;
.source "PG"


# instance fields
.field public a:Lbzut;

.field private final aj:Lavqu;

.field private final ak:Lavrd;

.field private al:Lavqv;

.field public b:Lbijb;

.field public c:Lavnn;

.field public d:Lavnx;

.field public e:Lbihh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavmy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavmy;-><init>(Lavmz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavmz;->aj:Lavqu;

    .line 10
    .line 11
    new-instance v0, Lbewm;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lbewm;-><init>(Lavmz;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavmz;->ak:Lavrd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lavoo;

    .line 2
    .line 3
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lavmz;->b:Lbijb;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lavmz;->al:Lavqv;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavmz;->al:Lavqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lavqv;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lavmz;->al:Lavqv;

    .line 10
    .line 11
    invoke-super {p0}, Lndg;->af()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavmz;->al:Lavqv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lavqv;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->aw:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lndg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavqv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lavmz;->aj:Lavqu;

    .line 11
    .line 12
    iget-object v3, p0, Lavmz;->ak:Lavrd;

    .line 13
    .line 14
    iget-object v4, p0, Lavmz;->c:Lavnn;

    .line 15
    .line 16
    iget-object v5, p0, Lavmz;->d:Lavnx;

    .line 17
    .line 18
    iget-object v6, p0, Lavmz;->a:Lbzut;

    .line 19
    .line 20
    iget-object v7, p0, Lavmz;->e:Lbihh;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lavqv;-><init>(Lbi;Lavqu;Lavrd;Lavnn;Lavnx;Lbzut;Lbihh;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lavmz;->al:Lavqv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lavqv;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
