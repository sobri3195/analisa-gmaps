.class public final Lwyv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

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
    invoke-static {}, Locm;->K()Lbiqm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    invoke-static {}, Locm;->K()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v1, v8

    .line 49
    .line 50
    new-instance v5, Lwym;

    .line 51
    .line 52
    const/16 v9, 0x13

    .line 53
    .line 54
    invoke-direct {v5, v9}, Lwym;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v5, v1, v9

    .line 63
    .line 64
    new-array v5, v9, [Lbill;

    .line 65
    .line 66
    invoke-static {}, Locm;->M()Lbiqm;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v5, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v5, v6

    .line 81
    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v5, v7

    .line 93
    .line 94
    new-array v10, v8, [Lbill;

    .line 95
    .line 96
    invoke-static {}, Locm;->j()Lbilj;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v4

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v10, v6

    .line 113
    .line 114
    new-instance v12, Lwym;

    .line 115
    .line 116
    const/16 v13, 0x14

    .line 117
    .line 118
    invoke-direct {v12, v13}, Lwym;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v13, Lbigd;->db:Lbigd;

    .line 122
    .line 123
    sget-object v14, Lbifz;->e:Lbijl;

    .line 124
    .line 125
    new-instance v15, Lbimd;

    .line 126
    .line 127
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v15, v10, v7

    .line 131
    .line 132
    new-instance v12, Lbild;

    .line 133
    .line 134
    const-class v13, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v12, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object v12, v5, v8

    .line 140
    .line 141
    new-instance v10, Lbild;

    .line 142
    .line 143
    const-class v12, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v10, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    aput-object v10, v1, v5

    .line 150
    .line 151
    const/16 v10, 0x9

    .line 152
    .line 153
    new-array v10, v10, [Lbill;

    .line 154
    .line 155
    invoke-static {}, Locm;->F()Lbiqm;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v4

    .line 164
    .line 165
    invoke-static {}, Locm;->M()Lbiqm;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v10, v6

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v10, v7

    .line 180
    .line 181
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v10, v8

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v10, v9

    .line 196
    .line 197
    invoke-static {}, Lxap;->a()Lbilj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v10, v5

    .line 202
    .line 203
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x6

    .line 208
    aput-object v2, v10, v3

    .line 209
    .line 210
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v10, v0

    .line 217
    .line 218
    new-instance v0, Lwyx;

    .line 219
    .line 220
    invoke-direct {v0, v6}, Lwyx;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lbigd;->df:Lbigd;

    .line 224
    .line 225
    new-instance v4, Lbimd;

    .line 226
    .line 227
    invoke-direct {v4, v2, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v4, v10, v11

    .line 231
    .line 232
    new-instance v0, Lbild;

    .line 233
    .line 234
    const-class v2, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v1, v3

    .line 240
    .line 241
    new-instance v0, Lbild;

    .line 242
    .line 243
    const-class v2, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
