.class public final Lwzp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzek;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

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
    const v1, 0x7f070219

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const v1, 0x7f070216

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lwzn;->a:Lwzn;

    .line 52
    .line 53
    new-instance v2, Lwbe;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, v1, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Locs;->bf:Locs;

    .line 60
    .line 61
    sget-object v4, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v5, Lbimd;

    .line 64
    .line 65
    invoke-direct {v5, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v5, v0, v1

    .line 70
    .line 71
    new-instance v1, Lwzj;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lwzj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbdsn;->a:Lbdsn;

    .line 77
    .line 78
    sget-object v4, Lbdsm;->a:Lbdso;

    .line 79
    .line 80
    new-instance v5, Lbimd;

    .line 81
    .line 82
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v5, v0, v1

    .line 87
    .line 88
    sget-object v1, Lwzo;->a:Lwzo;

    .line 89
    .line 90
    new-instance v2, Lwbe;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lbdsn;->c:Lbdsn;

    .line 96
    .line 97
    new-instance v5, Lbimd;

    .line 98
    .line 99
    invoke-direct {v5, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    aput-object v5, v0, v3

    .line 103
    .line 104
    invoke-static {v0}, Lbdsm;->a([Lbill;)Lbild;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
