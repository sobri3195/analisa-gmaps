.class public final Laebp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laebr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    new-instance v2, Laebo;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Laebo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Locs;->bf:Locs;

    .line 29
    .line 30
    sget-object v6, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v7, Lbimd;

    .line 33
    .line 34
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v7, v0, v2

    .line 39
    .line 40
    new-instance v5, Laebo;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Laebo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 46
    .line 47
    new-instance v8, Lbimd;

    .line 48
    .line 49
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v8, v0, v5

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v7, v0, v8

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    new-array v9, v7, [Lbill;

    .line 68
    .line 69
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v3

    .line 74
    .line 75
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v9, v4

    .line 80
    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v9, v2

    .line 88
    .line 89
    new-instance v1, Laebo;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Laebo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Locs;->bk:Locs;

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 97
    .line 98
    new-instance v4, Lbimd;

    .line 99
    .line 100
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v4, v9, v5

    .line 104
    .line 105
    new-instance v1, Laebo;

    .line 106
    .line 107
    invoke-direct {v1, v5}, Laebo;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbigd;->J:Lbigd;

    .line 111
    .line 112
    new-instance v3, Lbimd;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v9, v8

    .line 118
    .line 119
    new-instance v1, Lbild;

    .line 120
    .line 121
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 122
    .line 123
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    aput-object v1, v0, v7

    .line 127
    .line 128
    new-instance v1, Lbild;

    .line 129
    .line 130
    const-class v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
