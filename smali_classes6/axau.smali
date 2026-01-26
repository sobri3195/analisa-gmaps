.class public final Laxau;
.super Lndi;
.source "PG"

# interfaces
.implements Lmhj;
.implements Lnef;


# static fields
.field private static final e:Laxcf;


# instance fields
.field public a:Lmgs;

.field private ag:Laxax;

.field public b:Lbdzb;

.field public c:Laxbq;

.field public d:Lbeda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxau;->e:Laxcf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Laxdi;Laxby;Lbyil;)Lndi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laxau;

    .line 2
    .line 3
    invoke-direct {v0}, Laxau;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Laxax;->k(Laxdi;Laxby;Lbyil;Lndi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Laxax;
    .locals 2

    .line 1
    iget-object v0, p0, Laxau;->ag:Laxax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxau;->d:Lbeda;

    .line 6
    .line 7
    iget-object v1, p0, Laxau;->c:Laxbq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbeda;->n(Laxbq;)Laxax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laxau;->ag:Laxax;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laxau;->ag:Laxax;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laxax;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxax;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lndi;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Lndi;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Laxax;->g(Lndi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laxax;->e:Lqg;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Laxax;->b(Lndi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laxax;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxax;->o(Landroid/view/View;)Laxbw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Laxbw;->D(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final mf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndi;->mf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Laxax;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laxax;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lndi;->oD()V

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
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lmhg;->w(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v3, v3, Laxax;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lmhg;->E(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lmhg;->aA(Lbdrc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lmhg;->U(Lmhj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmhg;->Q()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lmhg;->m(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laxau;->a:Lmgs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Laxax;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbf;->Q:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Laxax;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 17
    .line 18
    new-instance v0, Lbdzj;

    .line 19
    .line 20
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcnzv;->j:Lbyil;

    .line 24
    .line 25
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laxau;->b:Lbdzb;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxax;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lndi;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxax;->a()Lbyil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laxau;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxau;->e:Laxcf;

    .line 6
    .line 7
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Laxax;->c(Laxcf;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
