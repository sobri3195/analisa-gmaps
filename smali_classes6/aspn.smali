.class public final Laspn;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Laspv;)V
    .locals 1

    .line 1
    sget-object v0, Laqwt;->d:Laqwt;

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
    check-cast v0, Laspv;

    .line 4
    .line 5
    invoke-virtual {v0}, Laspv;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lasps;

    .line 24
    .line 25
    new-instance v2, Laspw;

    .line 26
    .line 27
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lasps;->g()Lbiig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lbiid;->d(Lbiig;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
