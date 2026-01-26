.class public final Laxcy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxda;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v5

    .line 37
    .line 38
    new-instance v7, Lbipq;

    .line 39
    .line 40
    invoke-direct {v7, v4}, Lbipq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v7, v6, v8

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    new-array v7, v7, [Lbill;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v4

    .line 62
    .line 63
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v7, v5

    .line 68
    .line 69
    const/4 v2, -0x2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v7, v8

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v7, v0

    .line 91
    .line 92
    invoke-static {}, Locm;->j()Lbilj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v7, v3

    .line 97
    .line 98
    new-instance v2, Lbile;

    .line 99
    .line 100
    const v3, 0x7f0e0367

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v7}, Lbile;-><init>(I[Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v6, v0

    .line 107
    .line 108
    new-instance v0, Lbild;

    .line 109
    .line 110
    const-class v2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v1, v8

    .line 116
    .line 117
    new-instance v0, Lbild;

    .line 118
    .line 119
    const-class v2, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
