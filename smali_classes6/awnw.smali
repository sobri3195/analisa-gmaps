.class public final Lawnw;
.super Lawnq;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lmgs;

.field public c:Lcplz;

.field private d:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawnq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lawnw;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lawnx;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lawnw;->d:Lbiix;

    .line 14
    .line 15
    new-instance p2, Lawnz;

    .line 16
    .line 17
    new-instance v0, Lawhc;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lawnz;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lawnw;->d:Lbiix;

    .line 31
    .line 32
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
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
    const v1, 0x7f1413a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

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
    new-instance v0, Lolz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawnq;->oD()V

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
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lawnw;->b:Lmgs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawnq;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->cD:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
