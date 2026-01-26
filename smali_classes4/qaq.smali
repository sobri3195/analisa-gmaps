.class public final Lqaq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqar;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

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
    const/16 v3, 0x38

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    new-array v6, v3, [Lbill;

    .line 31
    .line 32
    sget-object v7, Lufw;->S:Lbiqm;

    .line 33
    .line 34
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v6, v5

    .line 45
    .line 46
    const v2, 0x800013

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x2

    .line 58
    aput-object v8, v6, v9

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v10, 0x3

    .line 71
    aput-object v8, v6, v10

    .line 72
    .line 73
    sget-object v8, Ltzx;->a:Ltzx;

    .line 74
    .line 75
    new-instance v11, Luce;

    .line 76
    .line 77
    invoke-direct {v11, v8}, Luce;-><init>(Luat;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v6, v0

    .line 85
    .line 86
    new-instance v11, Lpxb;

    .line 87
    .line 88
    const/16 v12, 0x14

    .line 89
    .line 90
    invoke-direct {v11, v12}, Lpxb;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Locs;->bk:Locs;

    .line 94
    .line 95
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 96
    .line 97
    new-instance v14, Lbimd;

    .line 98
    .line 99
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x5

    .line 103
    aput-object v14, v6, v11

    .line 104
    .line 105
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x6

    .line 112
    aput-object v12, v6, v13

    .line 113
    .line 114
    new-instance v12, Lbild;

    .line 115
    .line 116
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 117
    .line 118
    invoke-direct {v12, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    aput-object v12, v1, v9

    .line 122
    .line 123
    new-array v3, v3, [Lbill;

    .line 124
    .line 125
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v3, v4

    .line 130
    .line 131
    sget-object v4, Lufw;->b:Lbiqm;

    .line 132
    .line 133
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v3, v5

    .line 138
    .line 139
    invoke-static {}, Lvak;->Q()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v3, v9

    .line 144
    .line 145
    new-instance v4, Lqdi;

    .line 146
    .line 147
    invoke-direct {v4, v5}, Lqdi;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lbigd;->df:Lbigd;

    .line 151
    .line 152
    sget-object v7, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    new-instance v9, Lbimd;

    .line 155
    .line 156
    invoke-direct {v9, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v9, v3, v10

    .line 160
    .line 161
    new-instance v4, Luce;

    .line 162
    .line 163
    invoke-direct {v4, v8}, Luce;-><init>(Luat;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lvak;->cN(Lbipj;)Lbilj;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v3, v0

    .line 171
    .line 172
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, v11

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v3, v13

    .line 187
    .line 188
    new-instance v0, Lbild;

    .line 189
    .line 190
    const-class v2, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v1, v10

    .line 196
    .line 197
    new-instance v0, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
