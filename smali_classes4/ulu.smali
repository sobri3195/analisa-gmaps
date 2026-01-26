.class public Lulu;
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
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lulz;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, v0, v5

    .line 50
    .line 51
    const v2, 0x7f140093

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput-object v2, v0, v6

    .line 75
    .line 76
    new-instance v2, Lulr;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v2, v6}, Lulr;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcnza;->g:Lbyil;

    .line 83
    .line 84
    new-instance v8, Lbihe;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v8}, Lfwq;->O(Lbijp;Lbijp;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v6

    .line 94
    .line 95
    new-instance v2, Luku;

    .line 96
    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-direct {v2, v6}, Luku;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lnki;

    .line 103
    .line 104
    invoke-direct {v6, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 108
    .line 109
    sget-object v5, Lbifz;->e:Lbijl;

    .line 110
    .line 111
    new-instance v7, Lbimd;

    .line 112
    .line 113
    invoke-direct {v7, v2, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v7, v0, v2

    .line 118
    .line 119
    new-instance v6, Lulr;

    .line 120
    .line 121
    invoke-direct {v6, v2}, Lulr;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbigd;->C:Lbigd;

    .line 125
    .line 126
    new-instance v7, Lbimd;

    .line 127
    .line 128
    invoke-direct {v7, v2, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    aput-object v7, v0, v2

    .line 134
    .line 135
    new-array v4, v4, [Lbill;

    .line 136
    .line 137
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v4, v1

    .line 144
    .line 145
    new-instance v1, Lulr;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lulr;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Locs;->bk:Locs;

    .line 151
    .line 152
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 153
    .line 154
    new-instance v6, Lbimd;

    .line 155
    .line 156
    invoke-direct {v6, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v4, v3

    .line 160
    .line 161
    new-instance v1, Lbild;

    .line 162
    .line 163
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 164
    .line 165
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    new-instance v1, Lbild;

    .line 173
    .line 174
    const-class v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
