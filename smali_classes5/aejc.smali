.class public final Laejc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laejr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Laeih;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laeih;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbigd;->bJ:Lbigd;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v2, Laeih;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v4}, Laeih;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Locs;->bf:Locs;

    .line 31
    .line 32
    new-instance v5, Lbimd;

    .line 33
    .line 34
    invoke-direct {v5, v4, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    new-instance v2, Laejb;

    .line 41
    .line 42
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [Lbill;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Laeei;->a([Lbill;)Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
