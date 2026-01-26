.class public final Lakwk;
.super Lakwf;
.source "PG"


# instance fields
.field public a:Lakxs;

.field public b:Lmgs;

.field public c:Lbijb;

.field private d:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lakwk;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lakwq;

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
    iput-object p1, p0, Lakwk;->d:Lbiix;

    .line 13
    .line 14
    iget-object p1, p0, Lakwk;->a:Lakxs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lakxs;->k()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakwk;->d:Lbiix;

    .line 20
    .line 21
    iget-object p2, p0, Lakwk;->a:Lakxs;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lakwk;->d:Lbiix;

    .line 27
    .line 28
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1406d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakwf;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lmhg;->m(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lakwk;->b:Lmgs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwk;->d:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakwk;->a:Lakxs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakxs;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lakwf;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyz;->aM:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
