.class public final Larci;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Larcj;)V
    .locals 1

    .line 1
    sget-object v0, Laqwt;->a:Laqwt;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larcj;

    .line 5
    .line 6
    invoke-virtual {v1}, Larcj;->v()Laqsu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Laqrp;

    .line 13
    .line 14
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lasty;

    .line 22
    .line 23
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lasvj;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Larcj;

    .line 4
    .line 5
    invoke-virtual {v0}, Larcj;->c()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lnlm;->b(Lbdzm;)Lbiie;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
