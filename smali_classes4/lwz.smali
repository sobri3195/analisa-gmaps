.class public final Llwz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llxb;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Llxb;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-interface {p0}, Llxb;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    new-array v8, v3, [Lbill;

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v4

    .line 52
    .line 53
    const/4 v9, -0x2

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v8, v5

    .line 63
    .line 64
    new-instance v10, Llvb;

    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    invoke-direct {v10, v11}, Llvb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Lagph;->a:Lbxck;

    .line 71
    .line 72
    sget-object v12, Lagpo;->u:Lagpo;

    .line 73
    .line 74
    sget-object v13, Lagph;->c:Lbijl;

    .line 75
    .line 76
    new-instance v14, Lbimd;

    .line 77
    .line 78
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    aput-object v14, v8, v6

    .line 82
    .line 83
    sget-object v10, Lagpo;->v:Lagpo;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v10, v12, v13}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v8, v7

    .line 94
    .line 95
    new-instance v10, Llvb;

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    invoke-direct {v10, v12}, Llvb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v14, Lagpo;->m:Lagpo;

    .line 102
    .line 103
    new-instance v15, Lbimd;

    .line 104
    .line 105
    invoke-direct {v15, v14, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    aput-object v15, v8, v10

    .line 110
    .line 111
    new-instance v14, Llvb;

    .line 112
    .line 113
    invoke-direct {v14, v0}, Llvb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lagpo;->j:Lagpo;

    .line 117
    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    new-instance v0, Lbimd;

    .line 121
    .line 122
    invoke-direct {v0, v15, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v8, v11

    .line 126
    .line 127
    const v0, 0x7f140296

    .line 128
    .line 129
    .line 130
    new-array v14, v4, [Lbfvv;

    .line 131
    .line 132
    invoke-static {v0, v14}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v14, Lagpo;->k:Lagpo;

    .line 141
    .line 142
    new-instance v15, Lbimd;

    .line 143
    .line 144
    invoke-direct {v15, v14, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v15, v8, v12

    .line 148
    .line 149
    new-instance v0, Lavzx;

    .line 150
    .line 151
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v13, Llvb;

    .line 155
    .line 156
    invoke-direct {v13, v3}, Llvb;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-array v3, v4, [Lbill;

    .line 160
    .line 161
    invoke-static {v0, v13, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v8, v16

    .line 166
    .line 167
    invoke-static {v8}, Lagph;->a([Lbill;)Lbilf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v10

    .line 172
    .line 173
    new-array v0, v7, [Lbill;

    .line 174
    .line 175
    new-instance v3, Llvb;

    .line 176
    .line 177
    const/16 v8, 0x9

    .line 178
    .line 179
    invoke-direct {v3, v8}, Llvb;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lbiis;

    .line 183
    .line 184
    invoke-direct {v8, v3}, Lbiis;-><init>(Lbijp;)V

    .line 185
    .line 186
    .line 187
    new-array v3, v4, [Lbill;

    .line 188
    .line 189
    invoke-static {v8, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v0, v4

    .line 194
    .line 195
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v0, v5

    .line 200
    .line 201
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v0, v6

    .line 206
    .line 207
    new-instance v3, Lbild;

    .line 208
    .line 209
    const-class v8, Landroid/widget/ProgressBar;

    .line 210
    .line 211
    invoke-direct {v3, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    aput-object v3, v1, v11

    .line 215
    .line 216
    new-instance v0, Llvb;

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-direct {v0, v3}, Llvb;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-array v3, v7, [Lbill;

    .line 224
    .line 225
    invoke-static {}, Locm;->bl()Lbipj;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7, v8}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    aput-object v7, v3, v4

    .line 242
    .line 243
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v3, v5

    .line 248
    .line 249
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v3, v6

    .line 254
    .line 255
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 256
    .line 257
    invoke-static {v0, v3}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v1, v12

    .line 262
    .line 263
    new-instance v0, Lbild;

    .line 264
    .line 265
    const-class v2, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
