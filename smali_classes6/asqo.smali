.class public final Lasqo;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lasqq;)V
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
    check-cast v0, Lasqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Logz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnoh;

    .line 12
    .line 13
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Locm;->s()Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lnoh;->f(Lbips;)Lohy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnje;

    .line 28
    .line 29
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lnoh;

    .line 36
    .line 37
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lnoh;->f(Lbips;)Lohy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Lasqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lasqq;->a()Logz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Logz;->e()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lnlm;->b(Lbdzm;)Lbiie;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
