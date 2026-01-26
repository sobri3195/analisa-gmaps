.class public final Laxbd;
.super Lndi;
.source "PG"


# static fields
.field private static final b:Laxcf;


# instance fields
.field public a:Lbeda;

.field private c:Laxax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxce;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxbd;->b:Laxcf;

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

.method private final a()Laxax;
    .locals 2

    .line 1
    iget-object v0, p0, Laxbd;->c:Laxax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxbd;->a:Lbeda;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbeda;->n(Laxbq;)Laxax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxbd;->c:Laxax;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laxbd;->c:Laxax;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lndi;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxbd;->a()Laxax;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laxax;->c:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxbd;->a()Laxax;

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
    invoke-direct {p0}, Laxbd;->a()Laxax;

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
    invoke-direct {p0}, Laxbd;->a()Laxax;

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

.method public final mf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndi;->mf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxbd;->a()Laxax;

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

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxbd;->a()Laxax;

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

.method public final pk()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxbd;->a()Laxax;

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
    invoke-direct {p0}, Laxbd;->a()Laxax;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Laxbd;->a()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxbd;->b:Laxcf;

    .line 6
    .line 7
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Laxax;->d(Laxcf;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laxbd;->a()Laxax;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Laxbd;->a()Laxax;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Laxax;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxax;->p(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
