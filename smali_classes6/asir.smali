.class public final Lasir;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lasiu;)V
    .locals 2

    .line 1
    sget-object v0, Laqwt;->b:Laqwt;

    .line 2
    .line 3
    sget-object v1, Laqwt;->c:Laqwt;

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
    .locals 2

    .line 1
    new-instance v0, Lbdfx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdfx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 7
    .line 8
    check-cast v1, Lasiu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lasiu;->a()Lbdga;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
