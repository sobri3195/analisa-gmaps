.class public final Lbdjw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdke;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbdju;->a:Lbdju;

    .line 5
    .line 6
    new-instance v2, Lbdkc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v1, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbdlx;->b:Lbdlx;

    .line 13
    .line 14
    sget-object v4, Lbdlw;->a:Lbijl;

    .line 15
    .line 16
    new-instance v5, Lbimd;

    .line 17
    .line 18
    invoke-direct {v5, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    aput-object v5, v0, v3

    .line 22
    .line 23
    sget-object v1, Lbbxk;->k:Lbbxk;

    .line 24
    .line 25
    new-instance v2, Lnki;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v2, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 32
    .line 33
    sget-object v4, Lbifz;->e:Lbijl;

    .line 34
    .line 35
    new-instance v5, Lbimd;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v5, v0, v1

    .line 42
    .line 43
    new-instance v1, Lbdip;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbdip;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbigd;->J:Lbigd;

    .line 51
    .line 52
    new-instance v5, Lbimd;

    .line 53
    .line 54
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v5, v0, v1

    .line 59
    .line 60
    sget-object v1, Lbdjv;->a:Lbdjv;

    .line 61
    .line 62
    new-instance v2, Lbdkc;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lbdkc;-><init>(Lctdp;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Locs;->bf:Locs;

    .line 68
    .line 69
    new-instance v3, Lbimd;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    invoke-static {v0}, Lbfhf;->r([Lbill;)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
