.class public final Lapjr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapkr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    new-instance v0, Lapjm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lapjm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lagop;

    .line 8
    .line 9
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lapjm;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lapjm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Lbill;

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lapjm;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lapjm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Lbill;

    .line 34
    .line 35
    new-instance v5, Lapjm;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lapjm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Locs;->bf:Locs;

    .line 43
    .line 44
    sget-object v7, Lbifz;->e:Lbijl;

    .line 45
    .line 46
    new-instance v8, Lbimd;

    .line 47
    .line 48
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 49
    .line 50
    .line 51
    aput-object v8, v4, v3

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v4}, Lbfgl;->ap(Lbijp;Lbilh;Lbijp;[Lbill;)Lbilf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
