.class public final Laasm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laasn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

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
    new-array v3, v0, [Lbill;

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v3, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v6, v3, v7

    .line 45
    .line 46
    sget-object v6, Laask;->a:Laask;

    .line 47
    .line 48
    new-instance v8, Laadq;

    .line 49
    .line 50
    invoke-direct {v8, v6, v7}, Laadq;-><init>(Lctdp;I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Laarq;->a:Laarq;

    .line 54
    .line 55
    sget-object v9, Laart;->b:Lopt;

    .line 56
    .line 57
    new-instance v10, Lbimd;

    .line 58
    .line 59
    invoke-direct {v10, v6, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    aput-object v10, v3, v8

    .line 64
    .line 65
    new-instance v10, Lbild;

    .line 66
    .line 67
    const-class v11, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-direct {v10, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 70
    .line 71
    .line 72
    aput-object v10, v1, v7

    .line 73
    .line 74
    new-array v0, v0, [Lbill;

    .line 75
    .line 76
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v0, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v5

    .line 87
    .line 88
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v0, v7

    .line 95
    .line 96
    sget-object v2, Laasl;->a:Laasl;

    .line 97
    .line 98
    new-instance v3, Laadq;

    .line 99
    .line 100
    invoke-direct {v3, v2, v7}, Laadq;-><init>(Lctdp;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lbimd;

    .line 104
    .line 105
    invoke-direct {v2, v6, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v2, v0, v8

    .line 109
    .line 110
    new-instance v2, Lbild;

    .line 111
    .line 112
    const-class v3, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v1, v8

    .line 118
    .line 119
    new-instance v0, Lbild;

    .line 120
    .line 121
    const-class v2, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
