.class public final Lasqp;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lasqu;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Lasqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqu;->a()Logz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lnoe;

    .line 12
    .line 13
    invoke-direct {v2}, Lnoe;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lasqu;->b()Lohg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lnje;

    .line 24
    .line 25
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
