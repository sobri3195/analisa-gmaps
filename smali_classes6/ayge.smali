.class public Layge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layew;


# instance fields
.field private a:Lavtv;

.field private final b:Lawgs;

.field private final c:Lnei;

.field private final d:Lbeyd;


# direct methods
.method public constructor <init>(Lbfug;Lnei;Lbeyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Layge;->a:Lavtv;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0}, Lbfug;->u(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lawgs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Layge;->b:Lawgs;

    .line 12
    .line 13
    iput-object p2, p0, Layge;->c:Lnei;

    .line 14
    .line 15
    iput-object p3, p0, Layge;->d:Lbeyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->fJ:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Layge;->d:Lbeyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lbeyd;->h()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080b82

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layge;->b:Lawgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawgs;->j()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layge;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Layge;->c:Lnei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f141459

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f14145a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layge;->b:Lawgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawgs;->k()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->fL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->fK:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Layge;->b:Lawgs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawgs;->l()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object p1
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080b9e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Layge;->b:Lawgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawgs;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lawgs;->i()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Layge;->c:Lnei;

    .line 19
    .line 20
    const v1, 0x7f141451

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Layge;->a:Lavtv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lavtv;->b:Lnul;

    .line 7
    .line 8
    iget-boolean v0, v0, Lnul;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Layge;->a:Lavtv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layge;->b:Lawgs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawgs;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public o(Lavtv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Layge;->a:Lavtv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Layge;->b:Lawgs;

    .line 7
    .line 8
    iget-object v1, p1, Lavtv;->g:Lavtx;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lawgs;->n(Lavtv;Lavtx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
