.class public final Lumb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    new-instance v3, Luku;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v6}, Luku;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lnki;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v7, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 55
    .line 56
    sget-object v9, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v10, Lbimd;

    .line 59
    .line 60
    invoke-direct {v10, v3, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v10, v0, v8

    .line 64
    .line 65
    new-instance v3, Lulr;

    .line 66
    .line 67
    invoke-direct {v3, v6}, Lulr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lbigd;->C:Lbigd;

    .line 71
    .line 72
    new-instance v7, Lbimd;

    .line 73
    .line 74
    invoke-direct {v7, v6, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v0, v1

    .line 78
    .line 79
    new-instance v1, Lulr;

    .line 80
    .line 81
    const/16 v3, 0xf

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lulr;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcnzt;->dx:Lbyil;

    .line 87
    .line 88
    new-instance v6, Lbihe;

    .line 89
    .line 90
    invoke-direct {v6, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6}, Lfwq;->O(Lbijp;Lbijp;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x5

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    new-array v1, v5, [Lbill;

    .line 101
    .line 102
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    new-instance v2, Lulr;

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lulr;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Locs;->bk:Locs;

    .line 118
    .line 119
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 120
    .line 121
    new-instance v6, Lbimd;

    .line 122
    .line 123
    invoke-direct {v6, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v6, v1, v4

    .line 127
    .line 128
    new-instance v2, Lbild;

    .line 129
    .line 130
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    new-instance v1, Lbild;

    .line 139
    .line 140
    const-class v2, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
