.class public final Lbfck;
.super Lbfcj;
.source "PG"


# instance fields
.field public a:Lbfcu;

.field public b:Lbijb;

.field public c:Lbfcv;

.field public d:Lnus;

.field private e:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfcj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lbfck;->b:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lbfco;

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
    iput-object p1, p0, Lbfck;->e:Lbiix;

    .line 13
    .line 14
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbfcj;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfck;->c:Lbfcv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lbfcv;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbfck;->e:Lbiix;

    .line 11
    .line 12
    iget-object v1, p0, Lbfck;->a:Lbfcu;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lnar;->b:Lnar;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnuu;->c(Lnar;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lzuj;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, v3}, Lzuj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lnuu;->f:Lnap;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnuu;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lbfck;->d:Lnus;

    .line 43
    .line 44
    check-cast v0, Lnvg;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbfcj;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfck;->c:Lbfcv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lbfcv;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzv;->f:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbfcj;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbfck;->a:Lbfcu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfcu;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
