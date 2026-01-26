.class public final Laqea;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqec;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lapxs;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lapxs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lbill;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lbiny;

    .line 41
    .line 42
    const/16 v3, 0x3001

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    new-instance v1, Lbiny;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    const/16 v1, 0x50

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    new-instance v1, Lapxs;

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lapxs;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 87
    .line 88
    sget-object v5, Lbifz;->e:Lbijl;

    .line 89
    .line 90
    new-instance v6, Lbimd;

    .line 91
    .line 92
    invoke-direct {v6, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput-object v6, v0, v1

    .line 97
    .line 98
    new-instance v1, Laqdz;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Laqdz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Locs;->bf:Locs;

    .line 104
    .line 105
    new-instance v4, Lbimd;

    .line 106
    .line 107
    invoke-direct {v4, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    aput-object v4, v0, v1

    .line 112
    .line 113
    new-instance v1, Laqdz;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Laqdz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lbild;

    .line 127
    .line 128
    const-class v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
