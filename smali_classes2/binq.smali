.class public Lbinq;
.super Lmf;
.source "PG"

# interfaces
.implements Lbinn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf<",
        "Lbijv;",
        ">;",
        "Lbinn;"
    }
.end annotation


# instance fields
.field public final a:Lbijw;


# direct methods
.method public constructor <init>(Lbijb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbijw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbijw;-><init>(Lbijb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbinq;->a:Lbijw;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lmf;->z(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbijw;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Lbiig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbijw;->g(Lbiig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbijw;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbijw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lbiju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    iput-object p1, v0, Lbijw;->e:Lbiju;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lbinp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    iput-object p1, v0, Lbijw;->f:Lbinp;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)Lbiie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    iget-object v0, v0, Lbijw;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbiig;

    .line 10
    .line 11
    iget-object p1, p1, Lbiig;->a:Lbiie;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbijw;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbijw;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    new-instance v1, Lbijv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbijw;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lbijw;->e(I)Lbiie;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lbijv;-><init>(Landroid/view/View;Lbiie;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic t(Lnk;I)V
    .locals 1

    .line 1
    check-cast p1, Lbijv;

    .line 2
    .line 3
    iget-object p1, p1, Lbijv;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbijw;->m(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic w(Lnk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    check-cast p1, Lbijv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbijw;->j(Lbijv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic x(Lnk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbinq;->a:Lbijw;

    .line 2
    .line 3
    check-cast p1, Lbijv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbijw;->k(Lbijv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic y(Lnk;)V
    .locals 0

    .line 1
    check-cast p1, Lbijv;

    .line 2
    .line 3
    iget-object p1, p1, Lbijv;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lbijw;->n(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
