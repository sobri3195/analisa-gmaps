.class public final Lapab;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapae;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    sget-object v0, Laozz;->a:Laozz;

    .line 2
    .line 3
    new-instance v1, Lagoe;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagoe;-><init>(Lctdp;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbdmo;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v0, v1, v3}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laozx;

    .line 17
    .line 18
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lapaa;->a:Lapaa;

    .line 22
    .line 23
    new-instance v4, Lagoe;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2}, Lagoe;-><init>(Lctdp;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Lbill;

    .line 30
    .line 31
    invoke-static {v1, v4, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
