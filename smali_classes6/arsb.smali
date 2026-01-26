.class public final Larsb;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Larsj;)V
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
    check-cast v0, Larsj;

    .line 4
    .line 5
    new-instance v1, Larsd;

    .line 6
    .line 7
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Larsj;->b()Latvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Latvf;->c()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 24
    .line 25
    new-instance v1, Lbdjb;

    .line 26
    .line 27
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
