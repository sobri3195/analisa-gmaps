.class public abstract Larad;
.super Larae;
.source "PG"

# interfaces
.implements Laqzp;


# instance fields
.field protected a:Larab;

.field private final j:Lmu;

.field private k:Lbiqm;


# direct methods
.method protected constructor <init>(Lbi;Lbdqq;Lbihh;Lbkaq;Lazqh;Laxrd;Laqyf;Laxrd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Larae;-><init>(Lbi;Lbdqq;Lbihh;Lbkaq;Lazqh;Laxrd;Laqyf;Laxrd;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Larac;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Larac;-><init>(Larad;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Larad;->j:Lmu;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lbiny;->h(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larad;->k:Lbiqm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Larad;->j:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lilf;
    .locals 1

    .line 1
    iget-object v0, p0, Larad;->a:Larab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Larab;->g()Lilf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Larad;->k:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larad;->a:Larab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larad;->a:Larab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Larab;->j()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iget-object p2, p0, Larad;->k:Lbiqm;

    .line 24
    .line 25
    iget-object v0, p0, Larad;->b:Lbi;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lbiny;->h(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Larad;->k:Lbiqm;

    .line 38
    .line 39
    iget-object p1, p0, Larad;->d:Lbihh;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method protected k(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Larad;->a:Larab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Larab;->s(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Larae;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larad;->a:Larab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Larab;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Larae;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larad;->a:Larab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Larab;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
