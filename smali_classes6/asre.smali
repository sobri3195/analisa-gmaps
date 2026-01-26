.class public final Lasre;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Laswg;)V
    .locals 2

    .line 1
    sget-object v0, Lnsi;->a:Lnsi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laswg;->a(Lcom/google/common/collect/ImmutableList;)Laswf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Laqwt;->b:Laqwt;

    .line 12
    .line 13
    sget-object v1, Laqwt;->a:Laqwt;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    invoke-static {}, Lavuc;->cp()Lbiie;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lasvl;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Laswf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laswf;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laswf;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lnlm;->b(Lbdzm;)Lbiie;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
