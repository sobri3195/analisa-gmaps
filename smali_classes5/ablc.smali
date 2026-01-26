.class public final Lablc;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Labna;)V
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
    new-instance v0, Lablt;

    .line 2
    .line 3
    invoke-direct {v0}, Lablt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Labna;

    .line 12
    .line 13
    invoke-virtual {v1}, Labna;->b()Larby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Larbu;

    .line 20
    .line 21
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
