.class public final Lctne;
.super Lctmu;
.source "PG"

# interfaces
.implements Lctnf;


# virtual methods
.method public final synthetic T()Lctni;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final t(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctmt;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lctif;->a:Lctcb;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcpxx;->A(Lctcb;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcszv;

    .line 2
    .line 3
    iget-object p1, p0, Lctmu;->b:Lctmt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lctni;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
