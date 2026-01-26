.class public final Lallm;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lallr;)V
    .locals 2

    .line 1
    sget-object v0, Laqwt;->a:Laqwt;

    .line 2
    .line 3
    sget-object v1, Laqwt;->b:Laqwt;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lallr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lallr;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Laead;

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
    return-void

    .line 21
    :cond_0
    new-instance v0, Lalkt;

    .line 22
    .line 23
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lallr;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
