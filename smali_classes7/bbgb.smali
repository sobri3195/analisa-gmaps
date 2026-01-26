.class public final Lbbgb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbgh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbbgd;->a:Lbiqm;

    .line 6
    .line 7
    invoke-static {v1}, Lokb;->b(Lbiqm;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sget-object v2, Lbirq;->c:Lbirq;

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v0, v5

    .line 22
    .line 23
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v4, v0, v6

    .line 29
    .line 30
    new-instance v4, Lbbga;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lbbga;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lnki;

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    invoke-direct {v7, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 42
    .line 43
    sget-object v9, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v10, Lbimd;

    .line 46
    .line 47
    invoke-direct {v10, v4, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v10, v0, v4

    .line 52
    .line 53
    new-instance v7, Lbbga;

    .line 54
    .line 55
    invoke-direct {v7, v3}, Lbbga;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lbigd;->J:Lbigd;

    .line 59
    .line 60
    new-instance v11, Lbimd;

    .line 61
    .line 62
    invoke-direct {v11, v10, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v11, v0, v7

    .line 67
    .line 68
    new-instance v10, Lbbga;

    .line 69
    .line 70
    invoke-direct {v10, v6}, Lbbga;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v11, Locs;->bf:Locs;

    .line 74
    .line 75
    new-instance v12, Lbimd;

    .line 76
    .line 77
    invoke-direct {v12, v11, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    aput-object v12, v0, v8

    .line 81
    .line 82
    new-array v10, v7, [Lbill;

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v3

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v5

    .line 95
    .line 96
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v10, v6

    .line 103
    .line 104
    new-instance v11, Lbbga;

    .line 105
    .line 106
    invoke-direct {v11, v4}, Lbbga;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Locs;->bk:Locs;

    .line 110
    .line 111
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 112
    .line 113
    new-instance v14, Lbimd;

    .line 114
    .line 115
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v14, v10, v4

    .line 119
    .line 120
    new-instance v11, Lbild;

    .line 121
    .line 122
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 123
    .line 124
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    aput-object v11, v0, v10

    .line 129
    .line 130
    new-array v11, v8, [Lbill;

    .line 131
    .line 132
    invoke-static {v1}, Lokb;->b(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v11, v3

    .line 137
    .line 138
    invoke-static {}, Locm;->aa()Lbipj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v11, v5

    .line 147
    .line 148
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v11, v6

    .line 153
    .line 154
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v11, v4

    .line 159
    .line 160
    new-array v1, v10, [Lbill;

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v1, v3

    .line 167
    .line 168
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    new-instance v2, Lbbga;

    .line 175
    .line 176
    invoke-direct {v2, v7}, Lbbga;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lbigd;->df:Lbigd;

    .line 180
    .line 181
    new-instance v5, Lbimd;

    .line 182
    .line 183
    invoke-direct {v5, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    aput-object v5, v1, v6

    .line 187
    .line 188
    invoke-static {}, Lnqx;->i()Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v1, v4

    .line 193
    .line 194
    invoke-static {}, Locm;->V()Lodh;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v1, v7

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v1, v8

    .line 215
    .line 216
    new-instance v2, Lbild;

    .line 217
    .line 218
    const-class v3, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v11, v7

    .line 224
    .line 225
    new-instance v1, Lbild;

    .line 226
    .line 227
    const-class v2, Lokb;

    .line 228
    .line 229
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    new-instance v1, Lbild;

    .line 236
    .line 237
    const-class v2, Lokb;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method
