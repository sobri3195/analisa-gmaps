.class public final Laqrh;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Laqtt;)V
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
    check-cast v0, Laqtt;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqtt;->a()Laqst;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Laqst;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Laqrs;

    .line 20
    .line 21
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laqtt;->a()Laqst;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Laqtt;->b()Laqsw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Laqsw;->c()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Laqru;

    .line 46
    .line 47
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laqtt;->b()Laqsw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
