.class public final Lbcse;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcsf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbcrs;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lbcrs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lnki;

    .line 10
    .line 11
    invoke-direct {v3, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 15
    .line 16
    sget-object v4, Lbifz;->e:Lbijl;

    .line 17
    .line 18
    new-instance v5, Lbimd;

    .line 19
    .line 20
    invoke-direct {v5, v2, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lokb;->b(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    const v3, 0x7f140d10

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v3, v1, v6

    .line 52
    .line 53
    new-instance v3, Lbcrs;

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    invoke-direct {v3, v7}, Lbcrs;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Locs;->bf:Locs;

    .line 60
    .line 61
    new-instance v8, Lbimd;

    .line 62
    .line 63
    invoke-direct {v8, v7, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aput-object v8, v1, v3

    .line 68
    .line 69
    new-array v0, v0, [Lbill;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v0, v2

    .line 81
    .line 82
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v5

    .line 87
    .line 88
    invoke-static {}, Locm;->au()Lbipj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v6

    .line 97
    .line 98
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    new-instance v2, Lbcrs;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v2, v3}, Lbcrs;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Locs;->bk:Locs;

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 115
    .line 116
    new-instance v5, Lbimd;

    .line 117
    .line 118
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    aput-object v5, v0, v2

    .line 123
    .line 124
    new-instance v3, Lbild;

    .line 125
    .line 126
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 127
    .line 128
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    new-instance v0, Lbild;

    .line 134
    .line 135
    const-class v2, Lokb;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
