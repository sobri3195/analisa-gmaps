.class public final Lasuo;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lasuv;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lasuv;->a(Z)Lasuu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Laqwt;->a:Laqwt;

    .line 7
    .line 8
    sget-object v1, Laqwt;->b:Laqwt;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Lasus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasus;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
