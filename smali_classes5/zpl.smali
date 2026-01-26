.class public final Lzpl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzqt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, 0x3

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    new-instance v7, Lzmj;

    .line 27
    .line 28
    const/16 v8, 0xf

    .line 29
    .line 30
    invoke-direct {v7, v8}, Lzmj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lbigd;->aU:Lbigd;

    .line 34
    .line 35
    sget-object v9, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v10, Lbimd;

    .line 38
    .line 39
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    aput-object v10, v6, v4

    .line 43
    .line 44
    new-instance v7, Lzmj;

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lzmj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Lbigd;->bf:Lbigd;

    .line 52
    .line 53
    new-instance v11, Lbimd;

    .line 54
    .line 55
    invoke-direct {v11, v10, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    aput-object v11, v6, v5

    .line 59
    .line 60
    sget-object v7, Lzph;->a:Lzph;

    .line 61
    .line 62
    new-instance v10, Lwbe;

    .line 63
    .line 64
    const/16 v11, 0xc

    .line 65
    .line 66
    invoke-direct {v10, v7, v11}, Lwbe;-><init>(Lctdp;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Locs;->bl:Locs;

    .line 70
    .line 71
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 72
    .line 73
    new-instance v13, Lbimd;

    .line 74
    .line 75
    invoke-direct {v13, v7, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    aput-object v13, v6, v7

    .line 80
    .line 81
    new-instance v10, Lbild;

    .line 82
    .line 83
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 84
    .line 85
    invoke-direct {v10, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v1, v7

    .line 89
    .line 90
    new-array v0, v0, [Lbill;

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v0, v4

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v0, v5

    .line 103
    .line 104
    sget-object v2, Lzpi;->a:Lzpi;

    .line 105
    .line 106
    new-instance v4, Lwbe;

    .line 107
    .line 108
    invoke-direct {v4, v2, v11}, Lwbe;-><init>(Lctdp;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbigd;->dj:Lbigd;

    .line 112
    .line 113
    new-instance v5, Lbimd;

    .line 114
    .line 115
    invoke-direct {v5, v2, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v0, v7

    .line 119
    .line 120
    sget-object v2, Lbdwy;->J:Lodh;

    .line 121
    .line 122
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v0, v3

    .line 127
    .line 128
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 129
    .line 130
    invoke-static {v4, v5}, Lbiny;->e(D)Lbiny;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x4

    .line 139
    aput-object v2, v0, v4

    .line 140
    .line 141
    sget-object v2, Lzpj;->a:Lzpj;

    .line 142
    .line 143
    new-instance v5, Lwbe;

    .line 144
    .line 145
    invoke-direct {v5, v2, v11}, Lwbe;-><init>(Lctdp;I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lbigd;->df:Lbigd;

    .line 149
    .line 150
    new-instance v6, Lbimd;

    .line 151
    .line 152
    invoke-direct {v6, v2, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    aput-object v6, v0, v2

    .line 157
    .line 158
    new-instance v5, Lbild;

    .line 159
    .line 160
    const-class v6, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v5, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    aput-object v5, v1, v3

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v4

    .line 176
    .line 177
    sget-object v0, Lzpk;->a:Lzpk;

    .line 178
    .line 179
    new-instance v3, Lwbe;

    .line 180
    .line 181
    invoke-direct {v3, v0, v11}, Lwbe;-><init>(Lctdp;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Locs;->bf:Locs;

    .line 185
    .line 186
    new-instance v4, Lbimd;

    .line 187
    .line 188
    invoke-direct {v4, v0, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 189
    .line 190
    .line 191
    aput-object v4, v1, v2

    .line 192
    .line 193
    new-instance v0, Lbild;

    .line 194
    .line 195
    const-class v2, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
