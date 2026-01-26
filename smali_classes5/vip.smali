.class public final Lvip;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvis;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    invoke-static {}, Lftk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbill;->f:Lbill;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lfwq;->Q()Lbilo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [Lbill;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v3, v1, v5

    .line 42
    .line 43
    invoke-static {}, Locm;->aj()Lbipj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v3, v1, v6

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v3, v1, v7

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    new-array v0, v7, [Lbill;

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v4

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v5

    .line 86
    .line 87
    new-instance v2, Lviq;

    .line 88
    .line 89
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lvio;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Lvio;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v5, v4, [Lbill;

    .line 98
    .line 99
    invoke-static {v2, v3, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v0, v6

    .line 104
    .line 105
    new-instance v2, Lbild;

    .line 106
    .line 107
    const-class v3, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    new-instance v0, Laycv;

    .line 116
    .line 117
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lvio;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Lvio;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v3, v4, [Lbill;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x6

    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    new-instance v0, Lbild;

    .line 135
    .line 136
    const-class v2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
