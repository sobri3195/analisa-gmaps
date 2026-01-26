.class public final Lzlt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzme;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {}, Locm;->z()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    new-array v7, v3, [Lbill;

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v7, v4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v7, v5

    .line 59
    .line 60
    invoke-static {}, Locm;->z()Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v7, v6

    .line 69
    .line 70
    new-instance v2, Lzlr;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lzlr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lbigd;->df:Lbigd;

    .line 76
    .line 77
    sget-object v5, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v6, Lbimd;

    .line 80
    .line 81
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v6, v7, v2

    .line 86
    .line 87
    new-instance v4, Lwzw;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lwzw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lnki;

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 98
    .line 99
    new-instance v6, Lbimd;

    .line 100
    .line 101
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v7, v0

    .line 105
    .line 106
    invoke-static {v7}, Lnqk;->a([Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    new-instance v0, Lbild;

    .line 113
    .line 114
    const-class v2, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
