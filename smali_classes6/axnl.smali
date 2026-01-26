.class public abstract Laxnl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxon;",
        ">;"
    }
.end annotation


# direct methods
.method protected static final e()Lbilf;
    .locals 16

    .line 1
    invoke-static {}, Locm;->S()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Locm;->S()Lbiqm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x7

    .line 10
    new-array v3, v2, [Lbill;

    .line 11
    .line 12
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 13
    .line 14
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-static {}, Locm;->z()Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v4, v3, v6

    .line 31
    .line 32
    invoke-static {}, Locm;->z()Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v4, v3, v7

    .line 42
    .line 43
    new-instance v4, Lavwo;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lavwo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lnki;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v2, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 55
    .line 56
    sget-object v9, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v10, Lbimd;

    .line 59
    .line 60
    invoke-direct {v10, v4, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v10, v3, v8

    .line 64
    .line 65
    new-instance v2, Laxnf;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v2, v4}, Laxnf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Lbigd;->C:Lbigd;

    .line 73
    .line 74
    new-instance v11, Lbimd;

    .line 75
    .line 76
    invoke-direct {v11, v10, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v11, v3, v2

    .line 81
    .line 82
    new-instance v9, Laxnf;

    .line 83
    .line 84
    const/16 v10, 0x9

    .line 85
    .line 86
    invoke-direct {v9, v10}, Laxnf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lnja;->d(Lbijp;)Lbilf;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x5

    .line 94
    aput-object v9, v3, v10

    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    new-array v11, v9, [Lbill;

    .line 98
    .line 99
    const/4 v12, -0x1

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v5

    .line 109
    .line 110
    const/4 v12, -0x2

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v11, v6

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v11, v7

    .line 130
    .line 131
    const v13, 0x800005

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v11, v8

    .line 143
    .line 144
    new-array v13, v8, [Lbill;

    .line 145
    .line 146
    new-instance v14, Laxnf;

    .line 147
    .line 148
    invoke-direct {v14, v4}, Laxnf;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v13, v5

    .line 156
    .line 157
    invoke-static {v12}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v13, v6

    .line 162
    .line 163
    invoke-static {v12}, Lbhzx;->aZ(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v13, v7

    .line 168
    .line 169
    invoke-static {v13}, Lnja;->h([Lbill;)Lbill;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v11, v2

    .line 174
    .line 175
    new-instance v2, Laxnf;

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-direct {v2, v4}, Laxnf;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Laxnf;

    .line 183
    .line 184
    const/16 v14, 0xb

    .line 185
    .line 186
    invoke-direct {v13, v14}, Laxnf;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lnki;

    .line 190
    .line 191
    invoke-direct {v14, v13, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lbihe;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-direct {v13, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-array v8, v8, [Lbill;

    .line 201
    .line 202
    new-instance v15, Laxnf;

    .line 203
    .line 204
    invoke-direct {v15, v4}, Laxnf;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lbhzx;->az(Lbijp;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v8, v5

    .line 212
    .line 213
    invoke-static {v12}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v8, v6

    .line 218
    .line 219
    invoke-static {v12}, Lbhzx;->aZ(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v8, v7

    .line 224
    .line 225
    invoke-static {v2, v14, v13, v8}, Lzot;->bP(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v11, v10

    .line 230
    .line 231
    new-instance v2, Lbild;

    .line 232
    .line 233
    const-class v4, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-direct {v2, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v3, v9

    .line 239
    .line 240
    invoke-static {v0, v1, v3}, Lnja;->e(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
