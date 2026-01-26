.class public final Labkz;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Labmy;)V
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
    new-instance v0, Lablr;

    .line 2
    .line 3
    invoke-direct {v0}, Lablr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Labmj;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Labmy;

    .line 15
    .line 16
    invoke-virtual {v1}, Labmy;->r()Larby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Larbu;

    .line 23
    .line 24
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lbiid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Labmy;

    .line 4
    .line 5
    invoke-virtual {v0}, Labmy;->u()Ljava/lang/Boolean;

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
    sget-object v1, Lcnzo;->ry:Lbyil;

    .line 16
    .line 17
    invoke-static {v1}, Lnln;->e(Lbyil;)Lbiie;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
