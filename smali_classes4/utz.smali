.class public final Lutz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luua;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

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
    const/16 v4, 0x30

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v1, v6

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v4, v1, v7

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v1, v2

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    new-array v9, v8, [Lbill;

    .line 54
    .line 55
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v6

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v7

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    new-array v11, v10, [Lbill;

    .line 86
    .line 87
    new-instance v12, Lutw;

    .line 88
    .line 89
    invoke-direct {v12, v10}, Lutw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lbiis;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Lbiis;-><init>(Lbijp;)V

    .line 95
    .line 96
    .line 97
    new-array v12, v5, [Lbill;

    .line 98
    .line 99
    invoke-static {v13, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v5

    .line 104
    .line 105
    invoke-static {}, Lnqx;->t()Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v11, v6

    .line 110
    .line 111
    const/16 v12, 0xe

    .line 112
    .line 113
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v7

    .line 122
    .line 123
    new-instance v12, Lutw;

    .line 124
    .line 125
    const/16 v13, 0x9

    .line 126
    .line 127
    invoke-direct {v12, v13}, Lutw;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lbigd;->dk:Lbigd;

    .line 131
    .line 132
    sget-object v14, Lbifz;->e:Lbijl;

    .line 133
    .line 134
    new-instance v15, Lbimd;

    .line 135
    .line 136
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    aput-object v15, v11, v2

    .line 140
    .line 141
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v11, v8

    .line 146
    .line 147
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x5

    .line 154
    aput-object v12, v11, v13

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v11, v0

    .line 165
    .line 166
    new-instance v0, Lutw;

    .line 167
    .line 168
    invoke-direct {v0, v10}, Lutw;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lbigd;->df:Lbigd;

    .line 172
    .line 173
    new-instance v12, Lbimd;

    .line 174
    .line 175
    invoke-direct {v12, v10, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    aput-object v12, v11, v0

    .line 180
    .line 181
    new-instance v0, Lbild;

    .line 182
    .line 183
    const-class v10, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v0, v10, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 186
    .line 187
    .line 188
    aput-object v0, v9, v2

    .line 189
    .line 190
    new-instance v0, Lbild;

    .line 191
    .line 192
    const-class v10, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v1, v8

    .line 198
    .line 199
    new-array v0, v8, [Lbill;

    .line 200
    .line 201
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v0, v5

    .line 206
    .line 207
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v0, v6

    .line 212
    .line 213
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v0, v7

    .line 222
    .line 223
    new-instance v3, Lbiib;

    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    invoke-direct {v3, v4, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 231
    .line 232
    new-instance v6, Lbilx;

    .line 233
    .line 234
    invoke-direct {v6, v5, v3, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v0, v2

    .line 238
    .line 239
    new-instance v2, Lbild;

    .line 240
    .line 241
    const-class v3, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v1, v13

    .line 247
    .line 248
    new-instance v0, Lbild;

    .line 249
    .line 250
    const-class v2, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method protected final bridge synthetic no(ILbijh;Landroid/content/Context;)Lbiid;
    .locals 0

    .line 1
    check-cast p2, Luua;

    .line 2
    .line 3
    new-instance p1, Lbiid;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiid;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p3, Luty;

    .line 9
    .line 10
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Luua;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p3, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
