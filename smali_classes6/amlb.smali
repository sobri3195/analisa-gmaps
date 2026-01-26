.class public final Lamlb;
.super Lamlc;
.source "PG"


# virtual methods
.method public final g(Lbnvt;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbnvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbnvv;

    .line 6
    .line 7
    iget-object v0, p0, Lamlb;->b:Laywi;

    .line 8
    .line 9
    new-instance v1, Lbmuv;

    .line 10
    .line 11
    invoke-static {p1}, Lamij;->a(Lbnvv;)Lxqo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p1}, Lbmuv;-><init>(Lxqo;Lbnvv;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lamlx;Lamlx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlb;->f:Lbngc;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lamlc;->i(Lamlx;Lamlx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamlb;->f:Lbngc;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamlb;->d:Lamgd;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lamgd;->i(Lamlx;Lamlx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamlb;->i:Lamgg;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lamgg;->i(Lamlx;Lamlx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
