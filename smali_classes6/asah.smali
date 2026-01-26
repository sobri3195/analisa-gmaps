.class public final Lasah;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lcjbc;Lcplz;)V
    .locals 1

    .line 1
    new-instance v0, Lasai;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lasai;-><init>(Lcjbc;Lcplz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laqwt;->b:Laqwt;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Lasai;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasai;->a()Laixm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Laiww;

    .line 12
    .line 13
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
