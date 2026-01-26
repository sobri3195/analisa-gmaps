.class public final Lajcz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajdf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lajcz;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b05ec

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v8, v6, [Lbill;

    .line 44
    .line 45
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v8, v3

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v5

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    new-array v9, v9, [Lbill;

    .line 60
    .line 61
    sget v10, Lajcz;->a:I

    .line 62
    .line 63
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v3

    .line 72
    .line 73
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 74
    .line 75
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v5

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v9, v7

    .line 90
    .line 91
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v6

    .line 96
    .line 97
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v0

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v12, Lbihe;

    .line 108
    .line 109
    invoke-direct {v12, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Laizu;

    .line 113
    .line 114
    const/16 v13, 0xc

    .line 115
    .line 116
    invoke-direct {v11, v13}, Laizu;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lnki;

    .line 120
    .line 121
    const/4 v14, 0x5

    .line 122
    invoke-direct {v13, v11, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    move v11, v14

    .line 126
    new-instance v14, Laizu;

    .line 127
    .line 128
    const/16 v15, 0xd

    .line 129
    .line 130
    invoke-direct {v14, v15}, Laizu;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Laizu;

    .line 134
    .line 135
    move/from16 v21, v6

    .line 136
    .line 137
    const/16 v6, 0xe

    .line 138
    .line 139
    invoke-direct {v15, v6}, Laizu;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lnqx;->b()Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sget-object v6, Lbdwy;->J:Lodh;

    .line 147
    .line 148
    move/from16 v22, v7

    .line 149
    .line 150
    new-instance v7, Lbihe;

    .line 151
    .line 152
    invoke-direct {v7, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lnmy;->al()Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v11, Lbihe;

    .line 160
    .line 161
    invoke-direct {v11, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Laizu;

    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    invoke-direct {v6, v0}, Laizu;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v0, v5, [Lbill;

    .line 172
    .line 173
    const/16 v18, 0x36

    .line 174
    .line 175
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static/range {v18 .. v18}, Lbhzx;->aU(Lbips;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v0, v3

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    move-object/from16 v19, v6

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    move-object/from16 v18, v11

    .line 192
    .line 193
    const/4 v11, 0x5

    .line 194
    invoke-static/range {v12 .. v20}, Lnjk;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v9, v11

    .line 199
    .line 200
    new-array v0, v3, [Lbill;

    .line 201
    .line 202
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v6, 0x6

    .line 207
    aput-object v0, v9, v6

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    new-array v0, v0, [Lbill;

    .line 211
    .line 212
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v0, v3

    .line 217
    .line 218
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v5

    .line 223
    .line 224
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v0, v22

    .line 229
    .line 230
    new-instance v2, Lbiib;

    .line 231
    .line 232
    move-object/from16 v4, p0

    .line 233
    .line 234
    invoke-direct {v2, v4, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 238
    .line 239
    sget-object v5, Lbifz;->e:Lbijl;

    .line 240
    .line 241
    new-instance v6, Lbilx;

    .line 242
    .line 243
    invoke-direct {v6, v3, v2, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v6, v0, v21

    .line 247
    .line 248
    new-instance v2, Lbild;

    .line 249
    .line 250
    const-class v3, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    aput-object v2, v9, v0

    .line 257
    .line 258
    new-instance v0, Lbild;

    .line 259
    .line 260
    const-class v2, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v8, v22

    .line 266
    .line 267
    new-instance v0, Lbild;

    .line 268
    .line 269
    const-class v2, Landroid/widget/ScrollView;

    .line 270
    .line 271
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v1, v21

    .line 275
    .line 276
    new-instance v0, Lbild;

    .line 277
    .line 278
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lajdf;

    .line 2
    .line 3
    new-instance p1, Lajcy;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lajdf;->f()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Laead;

    .line 22
    .line 23
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lnoh;

    .line 30
    .line 31
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lajdf;->b()Lohy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p2}, Lajdf;->a()Logr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p2, Lajcx;

    .line 49
    .line 50
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {p2}, Lajdf;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lajcw;

    .line 68
    .line 69
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {p2}, Lajdf;->h()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lbdjf;->a:Lbiqm;

    .line 81
    .line 82
    new-instance p2, Lbdjb;

    .line 83
    .line 84
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 85
    .line 86
    invoke-direct {p2, p3, p3}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p4, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
