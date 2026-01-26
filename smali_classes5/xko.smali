.class Lxko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logz;


# instance fields
.field final synthetic a:Lcpbl;

.field final synthetic b:Lnsj;

.field final synthetic c:Lxkp;


# direct methods
.method public constructor <init>(Lxkp;Lcpbl;Lnsj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxko;->a:Lcpbl;

    .line 2
    .line 3
    iput-object p3, p0, Lxko;->b:Lnsj;

    .line 4
    .line 5
    iput-object p1, p0, Lxko;->c:Lxkp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Lxko;->a:Lcpbl;

    .line 4
    .line 5
    iget-object v1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbesk;->a:Lbesk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lxko;->c:Lxkp;

    .line 2
    .line 3
    iget-object v0, v0, Lxkp;->a:Lbdzj;

    .line 4
    .line 5
    sget-object v1, Lcnzk;->bl:Lbyil;

    .line 6
    .line 7
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lxko;->c:Lxkp;

    .line 2
    .line 3
    iget-object v0, v0, Lxkp;->a:Lbdzj;

    .line 4
    .line 5
    sget-object v1, Lcnzk;->bl:Lbyil;

    .line 6
    .line 7
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lxko;->c:Lxkp;

    .line 2
    .line 3
    iget-object v0, v0, Lxkp;->c:Laxrt;

    .line 4
    .line 5
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxjd;

    .line 8
    .line 9
    iget-object v1, v0, Lxjd;->ax:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laxrk;

    .line 16
    .line 17
    iget-object v0, v0, Lxjd;->aF:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v2, p0, Lxko;->a:Lcpbl;

    .line 20
    .line 21
    iget-object v3, p0, Lxko;->b:Lnsj;

    .line 22
    .line 23
    new-instance v4, Ltfp;

    .line 24
    .line 25
    const/16 v5, 0x12

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3, v5}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f08080b

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

.method public l()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxko;->c:Lxkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxkp;->x()Ljava/lang/Boolean;

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
    iget-object v0, v0, Lxkp;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f141cfd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
