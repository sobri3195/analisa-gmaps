.class public final Lakws;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakxa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Lakwm;

    .line 29
    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lakwm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Locs;->bf:Locs;

    .line 36
    .line 37
    sget-object v8, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v9, Lbimd;

    .line 40
    .line 41
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v9, v1, v5

    .line 46
    .line 47
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 48
    .line 49
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v7, v1, v8

    .line 55
    .line 56
    invoke-static {}, Locm;->J()Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v7, v1, v9

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    new-array v7, v7, [Lbill;

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v7, v4

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v6

    .line 82
    .line 83
    new-instance v10, Lakwm;

    .line 84
    .line 85
    const/16 v11, 0x13

    .line 86
    .line 87
    invoke-direct {v10, v11}, Lakwm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v7, v5

    .line 95
    .line 96
    new-instance v10, Lbipq;

    .line 97
    .line 98
    invoke-direct {v10, v4}, Lbipq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v7, v8

    .line 106
    .line 107
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v7, v9

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x5

    .line 122
    aput-object v10, v7, v11

    .line 123
    .line 124
    invoke-static {}, Locm;->r()Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v12, 0x6

    .line 133
    aput-object v10, v7, v12

    .line 134
    .line 135
    new-array v10, v9, [Lbill;

    .line 136
    .line 137
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v10, v4

    .line 142
    .line 143
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v10, v6

    .line 148
    .line 149
    const/16 v13, 0x11

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v10, v5

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v10, v8

    .line 170
    .line 171
    new-instance v13, Lbile;

    .line 172
    .line 173
    const v14, 0x7f0e0367

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v14, v10}, Lbile;-><init>(I[Lbill;)V

    .line 177
    .line 178
    .line 179
    aput-object v13, v7, v0

    .line 180
    .line 181
    new-instance v0, Lbild;

    .line 182
    .line 183
    const-class v10, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {v0, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 186
    .line 187
    .line 188
    aput-object v0, v1, v11

    .line 189
    .line 190
    new-instance v0, Lbiib;

    .line 191
    .line 192
    invoke-direct {v0, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 193
    .line 194
    .line 195
    new-array v7, v9, [Lbill;

    .line 196
    .line 197
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v7, v4

    .line 202
    .line 203
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v7, v6

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v7, v5

    .line 218
    .line 219
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v7, v8

    .line 224
    .line 225
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 226
    .line 227
    invoke-static {v0, v7}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v1, v12

    .line 232
    .line 233
    new-instance v0, Lbild;

    .line 234
    .line 235
    const-class v2, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lakxa;

    .line 2
    .line 3
    invoke-interface {p2}, Lakxa;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4, p1}, Lavuc;->gz(Lbiid;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
