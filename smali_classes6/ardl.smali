.class public final Lardl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lardr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lardj;->a:Lardj;

    .line 6
    .line 7
    new-instance v3, Laqhi;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0}, Laqhi;-><init>(Lctdp;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbigd;->df:Lbigd;

    .line 13
    .line 14
    sget-object v4, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v5, Lbimd;

    .line 17
    .line 18
    invoke-direct {v5, v2, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {}, Lnqx;->s()Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v1, v3

    .line 30
    .line 31
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v3, v1, v5

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    sget-object v3, Lardk;->a:Lardk;

    .line 73
    .line 74
    new-instance v5, Laqhi;

    .line 75
    .line 76
    invoke-direct {v5, v3, v0}, Laqhi;-><init>(Lctdp;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Locs;->bf:Locs;

    .line 80
    .line 81
    new-instance v3, Lbimd;

    .line 82
    .line 83
    invoke-direct {v3, v0, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v3, v1, v0

    .line 88
    .line 89
    sget-object v0, Laplt;->j:Laplt;

    .line 90
    .line 91
    new-instance v3, Lnki;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 97
    .line 98
    new-instance v2, Lbimd;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object v2, v1, v0

    .line 105
    .line 106
    invoke-static {v1}, Lnqk;->d([Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
