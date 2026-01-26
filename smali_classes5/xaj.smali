.class public final Lxaj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lxac;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lxac;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbill;

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lbill;

    .line 22
    .line 23
    new-instance v4, Lwyt;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, v5}, Lwyt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lbigd;->J:Lbigd;

    .line 34
    .line 35
    sget-object v7, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v8, Lbimd;

    .line 38
    .line 39
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    aput-object v8, v2, v3

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x1

    .line 54
    aput-object v6, v2, v8

    .line 55
    .line 56
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v4, v2, v6

    .line 62
    .line 63
    new-instance v4, Lxac;

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    invoke-direct {v4, v9}, Lxac;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Locs;->bf:Locs;

    .line 71
    .line 72
    new-instance v10, Lbimd;

    .line 73
    .line 74
    invoke-direct {v10, v9, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    aput-object v10, v2, v0

    .line 78
    .line 79
    new-instance v4, Lxac;

    .line 80
    .line 81
    const/16 v9, 0xe

    .line 82
    .line 83
    invoke-direct {v4, v9}, Lxac;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lnki;

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    invoke-direct {v9, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 93
    .line 94
    new-instance v11, Lbimd;

    .line 95
    .line 96
    invoke-direct {v11, v4, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v11, v2, v5

    .line 100
    .line 101
    new-instance v4, Lxac;

    .line 102
    .line 103
    const/16 v7, 0xf

    .line 104
    .line 105
    invoke-direct {v4, v7}, Lxac;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Locs;->bk:Locs;

    .line 109
    .line 110
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 111
    .line 112
    new-instance v11, Lbimd;

    .line 113
    .line 114
    invoke-direct {v11, v7, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v11, v2, v10

    .line 118
    .line 119
    new-instance v4, Lbild;

    .line 120
    .line 121
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 122
    .line 123
    invoke-direct {v4, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    aput-object v4, v1, v8

    .line 127
    .line 128
    new-array v2, v10, [Lbill;

    .line 129
    .line 130
    const v4, 0x800053

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v2, v3

    .line 142
    .line 143
    const/4 v3, -0x2

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v2, v8

    .line 153
    .line 154
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v2, v6

    .line 159
    .line 160
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v2, v0

    .line 169
    .line 170
    const v0, 0x7f08080b

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v2, v5

    .line 182
    .line 183
    new-instance v0, Lbild;

    .line 184
    .line 185
    const-class v3, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v1, v6

    .line 191
    .line 192
    new-instance v0, Lbild;

    .line 193
    .line 194
    const-class v2, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
