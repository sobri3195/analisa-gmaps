.class public final Lpwf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpys;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    sget-object v4, Lufw;->au:Lbiqm;

    .line 29
    .line 30
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    new-array v7, v4, [Lbill;

    .line 39
    .line 40
    sget-object v8, Lufw;->c:Lbiqm;

    .line 41
    .line 42
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v7, v3

    .line 47
    .line 48
    sget-object v9, Lufw;->d:Lbiqm;

    .line 49
    .line 50
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v5

    .line 55
    .line 56
    const v9, 0x800013

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v6

    .line 68
    .line 69
    sget-object v10, Ltzy;->a:Ltzy;

    .line 70
    .line 71
    new-instance v11, Luce;

    .line 72
    .line 73
    invoke-direct {v11, v10}, Luce;-><init>(Luat;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Lbhzx;->cL(Lbipj;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v7, v12

    .line 82
    .line 83
    new-instance v11, Lpwe;

    .line 84
    .line 85
    const/16 v13, 0xe

    .line 86
    .line 87
    invoke-direct {v11, v13}, Lpwe;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v13, Locs;->bk:Locs;

    .line 91
    .line 92
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 93
    .line 94
    new-instance v15, Lbimd;

    .line 95
    .line 96
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    aput-object v15, v7, v11

    .line 101
    .line 102
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v7, v0

    .line 109
    .line 110
    new-instance v13, Lbild;

    .line 111
    .line 112
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 113
    .line 114
    invoke-direct {v13, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, v1, v12

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    new-array v7, v7, [Lbill;

    .line 122
    .line 123
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v7, v3

    .line 128
    .line 129
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v7, v5

    .line 134
    .line 135
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v7, v6

    .line 140
    .line 141
    sget-object v2, Lufw;->R:Lbiqm;

    .line 142
    .line 143
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v7, v12

    .line 148
    .line 149
    sget-object v2, Lufw;->b:Lbiqm;

    .line 150
    .line 151
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v7, v11

    .line 156
    .line 157
    invoke-static {}, Lvak;->Q()Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v7, v0

    .line 162
    .line 163
    new-instance v0, Lpwe;

    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lpwe;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lbigd;->df:Lbigd;

    .line 171
    .line 172
    sget-object v3, Lbifz;->e:Lbijl;

    .line 173
    .line 174
    new-instance v6, Lbimd;

    .line 175
    .line 176
    invoke-direct {v6, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v6, v7, v4

    .line 180
    .line 181
    new-instance v0, Luce;

    .line 182
    .line 183
    invoke-direct {v0, v10}, Luce;-><init>(Luat;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lvak;->cP(Lbipj;)Lbilj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x7

    .line 191
    aput-object v0, v7, v2

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v7, v0

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    aput-object v0, v7, v2

    .line 212
    .line 213
    new-instance v0, Lbild;

    .line 214
    .line 215
    const-class v2, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v1, v11

    .line 221
    .line 222
    new-instance v0, Lbild;

    .line 223
    .line 224
    const-class v2, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
