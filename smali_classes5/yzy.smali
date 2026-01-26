.class final Lyzy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzed;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lyzx;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lyzx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbill;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lyzx;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v1, v3}, Lyzx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Locs;->bf:Locs;

    .line 27
    .line 28
    sget-object v5, Lbifz;->e:Lbijl;

    .line 29
    .line 30
    new-instance v6, Lbimd;

    .line 31
    .line 32
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v6, v0, v1

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v4, v0, v6

    .line 49
    .line 50
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    const v2, 0x800013

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    new-instance v2, Lyzx;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lyzx;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbigd;->db:Lbigd;

    .line 99
    .line 100
    new-instance v3, Lbimd;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    new-instance v1, Lbild;

    .line 109
    .line 110
    const-class v2, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
