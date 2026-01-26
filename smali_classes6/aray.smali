.class public final Laray;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lbpik;Laqww;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbpik;->r(Laqww;)Larbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Laqwt;->b:Laqwt;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p2}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Larbb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    check-cast v1, Larbf;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Larbf;

    .line 4
    .line 5
    invoke-interface {v0}, Larbf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcnzo;->qa:Lbyil;

    .line 12
    .line 13
    invoke-static {v1}, Lnln;->e(Lbyil;)Lbiie;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
