.class public final Lashz;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lazqh;Lcjxl;Lasht;)V
    .locals 6

    .line 1
    new-instance v0, Lasih;

    .line 2
    .line 3
    iget-object v1, p1, Lazqh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lasif;

    .line 10
    .line 11
    iget-object v2, p1, Lazqh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Labzi;

    .line 18
    .line 19
    iget-object p1, p1, Lazqh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lasih;-><init>(Lasif;Labzi;Lbwrv;Lcjxl;Lasht;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laqwt;->a:Laqwt;

    .line 37
    .line 38
    sget-object p2, Laqwt;->b:Laqwt;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Lasic;

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
