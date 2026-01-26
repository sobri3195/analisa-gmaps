.class public final Larsc;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Larsr;)V
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
    check-cast v0, Larsr;

    .line 4
    .line 5
    new-instance v1, Lnoe;

    .line 6
    .line 7
    invoke-direct {v1}, Lnoe;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Larsr;->d()Lohg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Larsi;

    .line 18
    .line 19
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
