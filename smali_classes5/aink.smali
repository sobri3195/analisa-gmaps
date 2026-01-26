.class public final Laink;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lainl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laink;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laink;->b:Lbiqm;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Lbilf;Lbily;)Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

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
    sget-object v5, Laink;->b:Lbiqm;

    .line 29
    .line 30
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    new-array v8, v5, [Lbill;

    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v4

    .line 51
    .line 52
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v6

    .line 57
    .line 58
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v7

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    aput-object p0, v8, v9

    .line 66
    .line 67
    new-instance p0, Lbild;

    .line 68
    .line 69
    const-class v10, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {p0, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 72
    .line 73
    .line 74
    aput-object p0, v1, v9

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    new-array p0, p0, [Lbill;

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, p0, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, p0, v6

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, p0, v7

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, p0, v9

    .line 112
    .line 113
    invoke-static {}, Locm;->z()Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, p0, v5

    .line 122
    .line 123
    new-array v2, v5, [Lbill;

    .line 124
    .line 125
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v2, v4

    .line 130
    .line 131
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v2, v6

    .line 136
    .line 137
    invoke-static {}, Locm;->at()Lbipj;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v7

    .line 146
    .line 147
    aput-object p1, v2, v9

    .line 148
    .line 149
    new-instance p1, Lbild;

    .line 150
    .line 151
    const-class v3, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {p1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    aput-object p1, p0, v0

    .line 157
    .line 158
    new-instance p1, Lbild;

    .line 159
    .line 160
    const-class v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {p1, v0, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    aput-object p1, v1, v5

    .line 166
    .line 167
    new-instance p0, Lbild;

    .line 168
    .line 169
    const-class p1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method


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
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v4, v0, v6

    .line 46
    .line 47
    invoke-static {}, Locm;->z()Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v4, v0, v8

    .line 57
    .line 58
    invoke-static {}, Locm;->z()Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v9, 0x5

    .line 67
    aput-object v4, v0, v9

    .line 68
    .line 69
    new-array v4, v8, [Lbill;

    .line 70
    .line 71
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v4, v3

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v4, v5

    .line 82
    .line 83
    invoke-static {}, Locm;->at()Lbipj;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v4, v7

    .line 92
    .line 93
    const v10, 0x7f141f3f

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v4, v6

    .line 105
    .line 106
    new-instance v10, Lbild;

    .line 107
    .line 108
    const-class v11, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v10, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    aput-object v10, v0, v4

    .line 115
    .line 116
    new-instance v10, Lailm;

    .line 117
    .line 118
    invoke-direct {v10, v6}, Lailm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Laink;->a:Lbiqm;

    .line 122
    .line 123
    new-instance v12, Lbihe;

    .line 124
    .line 125
    invoke-direct {v12, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array v13, v6, [Lbill;

    .line 129
    .line 130
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v13, v3

    .line 135
    .line 136
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v13, v5

    .line 141
    .line 142
    const/16 v14, 0x11

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v13, v7

    .line 153
    .line 154
    invoke-static {v10, v12, v13}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v12, Lailm;

    .line 159
    .line 160
    invoke-direct {v12, v8}, Lailm;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v13, Lbigd;->df:Lbigd;

    .line 164
    .line 165
    sget-object v15, Lbifz;->e:Lbijl;

    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    new-instance v3, Lbimd;

    .line 170
    .line 171
    invoke-direct {v3, v13, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v3}, Laink;->e(Lbilf;Lbily;)Lbilf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v10, 0x7

    .line 179
    aput-object v3, v0, v10

    .line 180
    .line 181
    new-instance v3, Lailm;

    .line 182
    .line 183
    invoke-direct {v3, v9}, Lailm;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lbihe;

    .line 187
    .line 188
    invoke-direct {v10, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-array v11, v6, [Lbill;

    .line 192
    .line 193
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v11, v16

    .line 198
    .line 199
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v11, v5

    .line 204
    .line 205
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v11, v7

    .line 210
    .line 211
    invoke-static {v3, v10, v11}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v10, Lailm;

    .line 216
    .line 217
    invoke-direct {v10, v4}, Lailm;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lbimd;

    .line 221
    .line 222
    invoke-direct {v4, v13, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, Laink;->e(Lbilf;Lbily;)Lbilf;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    aput-object v3, v0, v4

    .line 232
    .line 233
    new-array v3, v9, [Lbill;

    .line 234
    .line 235
    sget-object v4, Laink;->b:Lbiqm;

    .line 236
    .line 237
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v3, v16

    .line 242
    .line 243
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v3, v5

    .line 248
    .line 249
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v3, v7

    .line 254
    .line 255
    invoke-static {}, Locm;->at()Lbipj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v3, v6

    .line 264
    .line 265
    const v1, 0x7f140e9c

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v3, v8

    .line 277
    .line 278
    new-instance v1, Lbild;

    .line 279
    .line 280
    const-class v2, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x9

    .line 286
    .line 287
    aput-object v1, v0, v2

    .line 288
    .line 289
    new-instance v1, Lbild;

    .line 290
    .line 291
    const-class v2, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    return-object v1
.end method
