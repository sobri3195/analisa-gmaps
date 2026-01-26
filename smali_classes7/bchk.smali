.class public final Lbchk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcli;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbchj;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbchj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbigd;->df:Lbigd;

    .line 29
    .line 30
    sget-object v4, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v5, Lbimd;

    .line 33
    .line 34
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v0, v1

    .line 39
    .line 40
    new-instance v2, Lbchj;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lbchj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Locs;->bf:Locs;

    .line 46
    .line 47
    new-instance v5, Lbimd;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v5, v0, v2

    .line 54
    .line 55
    new-instance v2, Lbchj;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbchj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 61
    .line 62
    new-instance v3, Lbimd;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
