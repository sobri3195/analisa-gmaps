.class public final Lauaf;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lgz;->Y(Z)Lauap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Laqwt;->b:Laqwt;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Lauai;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    check-cast v1, Laual;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
