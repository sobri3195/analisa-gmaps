.class public final Latuv;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Latuw;)V
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
    check-cast v0, Latuw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latvm;->e()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Latux;

    .line 13
    .line 14
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Latvm;->c()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 25
    .line 26
    new-instance v1, Lbdjb;

    .line 27
    .line 28
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 29
    .line 30
    invoke-direct {v1, v2, v2}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
