.class public final Lbbxd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Lbbwl;->a()Lbilj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    new-instance v5, Lbbxa;

    .line 48
    .line 49
    const/16 v8, 0xc

    .line 50
    .line 51
    invoke-direct {v5, v8}, Lbbxa;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lbigd;->df:Lbigd;

    .line 55
    .line 56
    sget-object v9, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v10, Lbimd;

    .line 59
    .line 60
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v10, v0, v5

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v0, v8

    .line 76
    .line 77
    invoke-static {}, Lnqx;->k()Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v10, v0, v11

    .line 83
    .line 84
    sget-object v10, Lbbwl;->f:Lbipj;

    .line 85
    .line 86
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v12, 0x7

    .line 91
    aput-object v10, v0, v12

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    aput-object v13, v0, v14

    .line 104
    .line 105
    invoke-static {v10}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v13, 0x9

    .line 110
    .line 111
    aput-object v10, v0, v13

    .line 112
    .line 113
    new-instance v10, Lbild;

    .line 114
    .line 115
    const-class v13, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v10, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v12, [Lbill;

    .line 121
    .line 122
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v4

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v0, v6

    .line 143
    .line 144
    const/16 v13, 0x14

    .line 145
    .line 146
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v0, v7

    .line 155
    .line 156
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v0, v5

    .line 165
    .line 166
    const/16 v13, 0x50

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v0, v8

    .line 177
    .line 178
    new-instance v13, Lbiib;

    .line 179
    .line 180
    move-object/from16 v14, p0

    .line 181
    .line 182
    invoke-direct {v13, v14, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 183
    .line 184
    .line 185
    sget-object v15, Lbigd;->bk:Lbigd;

    .line 186
    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    new-instance v2, Lbilx;

    .line 190
    .line 191
    invoke-direct {v2, v15, v13, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v0, v11

    .line 195
    .line 196
    new-instance v2, Lbild;

    .line 197
    .line 198
    const-class v13, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v2, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    new-array v0, v12, [Lbill;

    .line 204
    .line 205
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v0, v16

    .line 210
    .line 211
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v0, v4

    .line 216
    .line 217
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v0, v6

    .line 222
    .line 223
    sget-object v1, Lbbwl;->e:Lbipj;

    .line 224
    .line 225
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v0, v7

    .line 230
    .line 231
    aput-object v10, v0, v5

    .line 232
    .line 233
    aput-object v2, v0, v8

    .line 234
    .line 235
    new-instance v1, Lbbxa;

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lbbxa;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Locs;->bf:Locs;

    .line 243
    .line 244
    new-instance v3, Lbimd;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 247
    .line 248
    .line 249
    aput-object v3, v0, v11

    .line 250
    .line 251
    new-instance v1, Lbild;

    .line 252
    .line 253
    const-class v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbbyq;

    .line 2
    .line 3
    invoke-interface {p2}, Lbbyq;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbyp;

    .line 22
    .line 23
    new-instance p3, Lbbxe;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
