.class public Lagfc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxda;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbill;

    .line 30
    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v5, v4

    .line 42
    .line 43
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v5, v6

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v8, v5, v9

    .line 63
    .line 64
    invoke-static {}, Locm;->aj()Lbipj;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v8, v11}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v11, 0x3

    .line 83
    aput-object v8, v5, v11

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v5, v0

    .line 96
    .line 97
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v12, 0x5

    .line 106
    aput-object v10, v5, v12

    .line 107
    .line 108
    new-instance v10, Lbild;

    .line 109
    .line 110
    const-class v13, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v10, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    aput-object v10, v1, v9

    .line 116
    .line 117
    new-array v5, v12, [Lbill;

    .line 118
    .line 119
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v5, v4

    .line 124
    .line 125
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v5, v6

    .line 130
    .line 131
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v5, v9

    .line 136
    .line 137
    new-array v2, v0, [Lbill;

    .line 138
    .line 139
    const/16 v7, 0x3c

    .line 140
    .line 141
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v2, v4

    .line 150
    .line 151
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v2, v6

    .line 160
    .line 161
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v2, v9

    .line 170
    .line 171
    invoke-static {}, Locm;->aj()Lbipj;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v7, v10}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v2, v11

    .line 188
    .line 189
    new-instance v7, Lbild;

    .line 190
    .line 191
    const-class v10, Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {v7, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v7, v5, v11

    .line 197
    .line 198
    new-array v2, v12, [Lbill;

    .line 199
    .line 200
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v2, v4

    .line 205
    .line 206
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v6

    .line 215
    .line 216
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v2, v9

    .line 225
    .line 226
    const/16 v3, 0x24

    .line 227
    .line 228
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v11

    .line 237
    .line 238
    invoke-static {}, Locm;->aj()Lbipj;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3, v4}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v2, v0

    .line 255
    .line 256
    new-instance v3, Lbild;

    .line 257
    .line 258
    const-class v4, Landroid/view/View;

    .line 259
    .line 260
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v3, v5, v0

    .line 264
    .line 265
    new-instance v0, Lbild;

    .line 266
    .line 267
    const-class v2, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v1, v11

    .line 273
    .line 274
    new-instance v0, Lbild;

    .line 275
    .line 276
    const-class v2, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method


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
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {}, Locm;->ai()Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x3

    .line 43
    aput-object v6, v1, v8

    .line 44
    .line 45
    new-array v6, v5, [Lbill;

    .line 46
    .line 47
    new-instance v9, Lagdl;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Lagdl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lagph;->a:Lbxck;

    .line 53
    .line 54
    sget-object v10, Lagpo;->B:Lagpo;

    .line 55
    .line 56
    sget-object v11, Lagph;->c:Lbijl;

    .line 57
    .line 58
    new-instance v12, Lbimd;

    .line 59
    .line 60
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v12, v6, v4

    .line 64
    .line 65
    invoke-static {v6}, Lagph;->a([Lbill;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v6, v1, v9

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    new-array v10, v6, [Lbill;

    .line 74
    .line 75
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v5

    .line 90
    .line 91
    const/16 v11, 0x30

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v10, v7

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v10, v8

    .line 112
    .line 113
    const v12, 0xb0bec5

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lbgbl;->V(I)Lbipj;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const v13, 0x37474f

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lbgbl;->V(I)Lbipj;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v12, v13}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-array v13, v4, [Lbill;

    .line 132
    .line 133
    new-instance v14, Lbikz;

    .line 134
    .line 135
    invoke-direct {v14, v13, v12}, Lbikz;-><init>([Lbill;Lbipj;)V

    .line 136
    .line 137
    .line 138
    aput-object v14, v10, v9

    .line 139
    .line 140
    const v12, 0xeceff1

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lbgbl;->V(I)Lbipj;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lbipq;

    .line 148
    .line 149
    const v14, 0x3d37474f

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v14}, Lbipq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbhzx;->N(Lbipj;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x5

    .line 164
    aput-object v12, v10, v13

    .line 165
    .line 166
    new-instance v12, Lbild;

    .line 167
    .line 168
    const-class v14, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v12, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 171
    .line 172
    .line 173
    aput-object v12, v1, v13

    .line 174
    .line 175
    const/16 v10, 0xd

    .line 176
    .line 177
    new-array v10, v10, [Lbill;

    .line 178
    .line 179
    const/4 v12, -0x2

    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v10, v4

    .line 189
    .line 190
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v10, v5

    .line 195
    .line 196
    const/16 v14, 0x18

    .line 197
    .line 198
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v10, v7

    .line 207
    .line 208
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v10, v8

    .line 213
    .line 214
    invoke-static {}, Locm;->al()Lbipj;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v10, v9

    .line 223
    .line 224
    invoke-static {}, Lagfc;->e()Lbilf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v10, v13

    .line 229
    .line 230
    invoke-static {}, Lagfc;->e()Lbilf;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v10, v6

    .line 235
    .line 236
    invoke-static {}, Lagfc;->e()Lbilf;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v10, v0

    .line 241
    .line 242
    new-array v0, v13, [Lbill;

    .line 243
    .line 244
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v0, v4

    .line 249
    .line 250
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v5

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lbhzx;->aZ(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v0, v7

    .line 267
    .line 268
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v0, v8

    .line 277
    .line 278
    new-array v3, v13, [Lbill;

    .line 279
    .line 280
    const/16 v11, 0x60

    .line 281
    .line 282
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    aput-object v11, v3, v4

    .line 291
    .line 292
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v3, v5

    .line 297
    .line 298
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v3, v7

    .line 307
    .line 308
    const/16 v4, 0x24

    .line 309
    .line 310
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v3, v8

    .line 319
    .line 320
    invoke-static {}, Locm;->aj()Lbipj;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v4, v2}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v3, v9

    .line 337
    .line 338
    new-instance v2, Lbild;

    .line 339
    .line 340
    const-class v4, Landroid/view/View;

    .line 341
    .line 342
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v2, v0, v9

    .line 346
    .line 347
    new-instance v2, Lbild;

    .line 348
    .line 349
    const-class v3, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    aput-object v2, v10, v0

    .line 357
    .line 358
    const/16 v0, 0x9

    .line 359
    .line 360
    invoke-static {}, Lagfc;->e()Lbilf;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v10, v0

    .line 365
    .line 366
    const/16 v0, 0xa

    .line 367
    .line 368
    invoke-static {}, Lagfc;->e()Lbilf;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v10, v0

    .line 373
    .line 374
    const/16 v0, 0xb

    .line 375
    .line 376
    invoke-static {}, Lagfc;->e()Lbilf;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v10, v0

    .line 381
    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    invoke-static {}, Lagfc;->e()Lbilf;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v10, v0

    .line 389
    .line 390
    new-instance v0, Lbild;

    .line 391
    .line 392
    const-class v2, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v1, v6

    .line 398
    .line 399
    new-instance v0, Lbild;

    .line 400
    .line 401
    const-class v2, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method
