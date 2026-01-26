.class public final Lwkl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwld;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {}, Locm;->J()Lbiqm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

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
    invoke-static {}, Locm;->J()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v3, v1, v7

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    new-array v3, v3, [Lbill;

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v3, v4

    .line 58
    .line 59
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v3, v5

    .line 64
    .line 65
    new-instance v2, Lwkk;

    .line 66
    .line 67
    invoke-direct {v2, v7}, Lwkk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lbiis;

    .line 71
    .line 72
    invoke-direct {v5, v2}, Lbiis;-><init>(Lbijp;)V

    .line 73
    .line 74
    .line 75
    new-array v2, v4, [Lbill;

    .line 76
    .line 77
    invoke-static {v5, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v3, v6

    .line 82
    .line 83
    const v2, 0x7f0409c9

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v3, v7

    .line 91
    .line 92
    sget-object v2, Lbdwy;->M:Lodh;

    .line 93
    .line 94
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x4

    .line 99
    aput-object v2, v3, v4

    .line 100
    .line 101
    new-instance v2, Lwkk;

    .line 102
    .line 103
    invoke-direct {v2, v7}, Lwkk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lbigd;->df:Lbigd;

    .line 107
    .line 108
    sget-object v6, Lbifz;->e:Lbijl;

    .line 109
    .line 110
    new-instance v7, Lbimd;

    .line 111
    .line 112
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v7, v3, v0

    .line 116
    .line 117
    new-instance v0, Lbild;

    .line 118
    .line 119
    const-class v2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v1, v4

    .line 125
    .line 126
    new-instance v0, Lbild;

    .line 127
    .line 128
    const-class v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
