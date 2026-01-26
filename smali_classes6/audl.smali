.class public final Laudl;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Laugj;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laugj;

    .line 5
    .line 6
    invoke-virtual {v1}, Laugj;->a()Laufh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Laudu;

    .line 11
    .line 12
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lauff;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Latot;

    .line 21
    .line 22
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laugj;->b()Latsn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laudy;

    .line 33
    .line 34
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Laufh;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laued;

    .line 45
    .line 46
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Laufh;->a()Laufg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Laugj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laugj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcnzo;->mt:Lbyil;

    .line 12
    .line 13
    invoke-static {v1}, Lnln;->e(Lbyil;)Lbiie;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
