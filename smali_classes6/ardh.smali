.class public final Lardh;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lgz;Lardt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lardx;

    .line 5
    .line 6
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmsi;

    .line 9
    .line 10
    iget-object v1, p1, Lmsi;->b:Lmla;

    .line 11
    .line 12
    iget-object v2, v1, Lmla;->hA:Lcpol;

    .line 13
    .line 14
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lavii;

    .line 19
    .line 20
    iget-object v1, v1, Lmla;->sS:Lcpol;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Latse;

    .line 27
    .line 28
    iget-object p1, p1, Lmsi;->a:Lmxz;

    .line 29
    .line 30
    iget-object p1, p1, Lmxz;->dP:Lcpol;

    .line 31
    .line 32
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbihh;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p1, p2}, Lardx;-><init>(Lavii;Latse;Lbihh;Lardt;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Laqwt;->b:Laqwt;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Lardq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

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
    return-void
.end method
