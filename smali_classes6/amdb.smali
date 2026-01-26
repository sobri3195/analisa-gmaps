.class public final Lamdb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamdl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x5

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
    new-instance v3, Lamcz;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lamcz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Locs;->bf:Locs;

    .line 31
    .line 32
    sget-object v7, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v8, Lbimd;

    .line 35
    .line 36
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v8, v1, v3

    .line 41
    .line 42
    new-instance v6, Lamcz;

    .line 43
    .line 44
    const/16 v8, 0xb

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lamcz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 50
    .line 51
    new-instance v9, Lbimd;

    .line 52
    .line 53
    invoke-direct {v9, v8, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v9, v1, v6

    .line 58
    .line 59
    new-array v0, v0, [Lbill;

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v0, v4

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v5

    .line 72
    .line 73
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    new-instance v2, Lamcz;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lamcz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Locs;->bk:Locs;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 91
    .line 92
    new-instance v5, Lbimd;

    .line 93
    .line 94
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v5, v0, v6

    .line 98
    .line 99
    new-instance v2, Lamcz;

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lamcz;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbigd;->J:Lbigd;

    .line 107
    .line 108
    new-instance v4, Lbimd;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    aput-object v4, v0, v2

    .line 115
    .line 116
    new-instance v3, Lbild;

    .line 117
    .line 118
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 119
    .line 120
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v1, v2

    .line 124
    .line 125
    new-instance v0, Lbild;

    .line 126
    .line 127
    const-class v2, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
