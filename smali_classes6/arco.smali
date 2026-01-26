.class public final Larco;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Laypr;


# direct methods
.method public constructor <init>(Lardf;Laypr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqwt;->b:Laqwt;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Larco;->b:Laypr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Lardd;

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

.method public final b(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lardf;

    .line 5
    .line 6
    invoke-virtual {v1}, Lardf;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Larco;->b:Laypr;

    .line 13
    .line 14
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcfwv;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcfwv;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lardf;->d()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lnln;->d(Lbdzm;)Lbiie;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
