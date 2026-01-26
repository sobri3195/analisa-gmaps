.class public final Latwz;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Latxe;)V
    .locals 1

    .line 1
    sget-object v0, Laqwt;->b:Laqwt;

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
    new-instance v0, Latxc;

    .line 2
    .line 3
    invoke-direct {v0}, Latxc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    check-cast v1, Latxd;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Latxe;

    .line 4
    .line 5
    invoke-virtual {v0}, Latxe;->z()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Latxe;->y()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbdzm;->b:Lbdzm;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lnlm;->b(Lbdzm;)Lbiie;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
