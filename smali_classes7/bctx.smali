.class public final Lbctx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcty;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/16 v6, 0x14

    .line 28
    .line 29
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {}, Locm;->q()Lbilj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v9, 0x3

    .line 45
    aput-object v7, v1, v9

    .line 46
    .line 47
    new-array v7, v0, [Lbill;

    .line 48
    .line 49
    const/4 v10, -0x2

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v7, v5

    .line 59
    .line 60
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v7, v2

    .line 65
    .line 66
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v7, v8

    .line 71
    .line 72
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v7, v9

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v11, 0x4

    .line 87
    aput-object v4, v7, v11

    .line 88
    .line 89
    new-array v4, v8, [Lbill;

    .line 90
    .line 91
    new-instance v12, Lbctc;

    .line 92
    .line 93
    const/16 v13, 0x10

    .line 94
    .line 95
    invoke-direct {v12, v13}, Lbctc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Lbigd;->df:Lbigd;

    .line 99
    .line 100
    sget-object v14, Lbifz;->e:Lbijl;

    .line 101
    .line 102
    new-instance v15, Lbimd;

    .line 103
    .line 104
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v15, v4, v5

    .line 108
    .line 109
    new-instance v12, Lbctc;

    .line 110
    .line 111
    const/16 v13, 0x11

    .line 112
    .line 113
    invoke-direct {v12, v13}, Lbctc;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Locs;->bf:Locs;

    .line 117
    .line 118
    new-instance v15, Lbimd;

    .line 119
    .line 120
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v4, v2

    .line 124
    .line 125
    invoke-static {v4}, Lbcre;->b([Lbill;)Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v12, 0x5

    .line 130
    aput-object v4, v7, v12

    .line 131
    .line 132
    new-instance v4, Lbild;

    .line 133
    .line 134
    const-class v15, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-direct {v4, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object v4, v1, v11

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    new-array v4, v4, [Lbill;

    .line 144
    .line 145
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v4, v5

    .line 150
    .line 151
    new-instance v5, Lbcrf;

    .line 152
    .line 153
    invoke-direct {v5, v8}, Lbcrf;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lbigd;->bf:Lbigd;

    .line 157
    .line 158
    new-instance v10, Lbilx;

    .line 159
    .line 160
    invoke-direct {v10, v7, v5, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v4, v2

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v4, v8

    .line 176
    .line 177
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v4, v9

    .line 182
    .line 183
    new-instance v3, Lbctc;

    .line 184
    .line 185
    const/16 v5, 0x12

    .line 186
    .line 187
    invoke-direct {v3, v5}, Lbctc;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lbigd;->J:Lbigd;

    .line 191
    .line 192
    new-instance v7, Lbimd;

    .line 193
    .line 194
    invoke-direct {v7, v5, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    aput-object v7, v4, v11

    .line 198
    .line 199
    new-instance v3, Lbctc;

    .line 200
    .line 201
    const/16 v5, 0x13

    .line 202
    .line 203
    invoke-direct {v3, v5}, Lbctc;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lbbjn;->a:Lbbjn;

    .line 207
    .line 208
    sget-object v7, Lbbjl;->b:Laovt;

    .line 209
    .line 210
    new-instance v8, Lbimd;

    .line 211
    .line 212
    invoke-direct {v8, v5, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    aput-object v8, v4, v12

    .line 216
    .line 217
    new-instance v3, Lbctc;

    .line 218
    .line 219
    invoke-direct {v3, v6}, Lbctc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lbbjl;->b(Lbijp;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v4, v0

    .line 227
    .line 228
    new-instance v0, Lbcua;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lbcua;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lbimd;

    .line 234
    .line 235
    invoke-direct {v2, v13, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v2, v4, v0

    .line 240
    .line 241
    invoke-static {v4}, Lbbjl;->a([Lbill;)Lbilf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v12

    .line 246
    .line 247
    new-instance v0, Lbild;

    .line 248
    .line 249
    const-class v2, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
