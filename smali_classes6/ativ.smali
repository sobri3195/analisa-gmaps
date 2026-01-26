.class public final Lativ;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Latja;Lcplz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Laqwt;->b:Laqwt;

    .line 8
    .line 9
    sget-object v1, Laqwt;->a:Laqwt;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lativ;->b:Lcplz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lativ;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqxb;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 16
    .line 17
    check-cast v0, Latja;

    .line 18
    .line 19
    invoke-interface {v0}, Latja;->b()Laqsv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Laqrp;

    .line 26
    .line 27
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 35
    .line 36
    check-cast v0, Latja;

    .line 37
    .line 38
    invoke-interface {v0}, Latja;->c()Lasvj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lasty;

    .line 45
    .line 46
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Latja;

    .line 5
    .line 6
    invoke-interface {v1}, Latja;->a()Lolq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lolq;->e:Lbdzm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lnln;->d(Lbdzm;)Lbiie;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
