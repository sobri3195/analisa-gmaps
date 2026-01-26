.class public final Larth;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Larts;)V
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
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larts;

    .line 5
    .line 6
    invoke-virtual {v1}, Larts;->a()Lasvj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lasud;

    .line 13
    .line 14
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lasvh;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Larsu;

    .line 24
    .line 25
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Larsv;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
