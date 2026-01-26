.class public final Ladnb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladnl;",
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
    const/16 v2, 0x40

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v6, v4, [Lbill;

    .line 31
    .line 32
    const/16 v7, 0x48

    .line 33
    .line 34
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v3

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v5

    .line 49
    .line 50
    const/16 v7, 0x11

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x2

    .line 61
    aput-object v8, v6, v9

    .line 62
    .line 63
    new-array v4, v4, [Lbill;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v4, v3

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v4, v5

    .line 76
    .line 77
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v4, v9

    .line 82
    .line 83
    new-instance v2, Ladno;

    .line 84
    .line 85
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v3, v3, [Lbill;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v4, v0

    .line 95
    .line 96
    new-instance v2, Lbild;

    .line 97
    .line 98
    const-class v3, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v6, v0

    .line 104
    .line 105
    new-instance v0, Lbild;

    .line 106
    .line 107
    const-class v2, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v1, v9

    .line 113
    .line 114
    new-instance v0, Lbild;

    .line 115
    .line 116
    const-class v2, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
