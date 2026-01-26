.class public final Lrhj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrln;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrhi;

.field private final b:Lrhi;


# direct methods
.method public constructor <init>(Lrhi;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lrhj;->a:Lrhi;

    const/4 p1, 0x0

    iput-object p1, p0, Lrhj;->b:Lrhi;

    return-void
.end method

.method public constructor <init>(Lrhi;Lrhi;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrhj;->a:Lrhi;

    .line 14
    .line 15
    iput-object p2, p0, Lrhj;->b:Lrhi;

    .line 16
    .line 17
    return-void
.end method

.method public static b()Lbijp;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbihe;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method static d(Lrhi;)Lbilf;
    .locals 15

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
    const/high16 v3, 0x20000

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->ac(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    iget-object v3, p0, Lrhi;->n:Lbdzm;

    .line 37
    .line 38
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    new-array v8, v3, [Lbill;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v8, v4

    .line 58
    .line 59
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v5

    .line 64
    .line 65
    const v10, 0x800003

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lvak;->aF(I)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v8, v6

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v8, v7

    .line 79
    .line 80
    new-instance v10, Lpid;

    .line 81
    .line 82
    const/16 v11, 0x13

    .line 83
    .line 84
    invoke-direct {v10, p0, v11}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbigd;->by:Lbigd;

    .line 88
    .line 89
    sget-object v12, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v13, Lbimd;

    .line 92
    .line 93
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    aput-object v13, v8, v10

    .line 98
    .line 99
    sget-object v11, Lbigd;->bp:Lbigd;

    .line 100
    .line 101
    iget-object v13, p0, Lrhi;->a:Lbijp;

    .line 102
    .line 103
    new-instance v14, Lbimd;

    .line 104
    .line 105
    invoke-direct {v14, v11, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v14, v8, v0

    .line 109
    .line 110
    iget-object v11, p0, Lrhi;->b:Lbiqm;

    .line 111
    .line 112
    invoke-static {v11}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x6

    .line 117
    aput-object v11, v8, v12

    .line 118
    .line 119
    new-instance v11, Lrhg;

    .line 120
    .line 121
    invoke-direct {v11, v0}, Lrhg;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v13, 0xb

    .line 125
    .line 126
    new-array v13, v13, [Lbill;

    .line 127
    .line 128
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v13, v4

    .line 133
    .line 134
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v13, v5

    .line 139
    .line 140
    iget-object v4, p0, Lrhi;->g:Lbily;

    .line 141
    .line 142
    aput-object v4, v13, v6

    .line 143
    .line 144
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v13, v7

    .line 149
    .line 150
    new-instance v2, Lrhg;

    .line 151
    .line 152
    invoke-direct {v2, v12}, Lrhg;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lbndp;->c:Lbndp;

    .line 156
    .line 157
    sget-object v5, Lbndq;->a:Lbijl;

    .line 158
    .line 159
    new-instance v6, Lbimd;

    .line 160
    .line 161
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 162
    .line 163
    .line 164
    aput-object v6, v13, v10

    .line 165
    .line 166
    new-instance v2, Lrfy;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lrfy;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lbndp;->b:Lbndp;

    .line 176
    .line 177
    new-instance v6, Lbimd;

    .line 178
    .line 179
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    aput-object v6, v13, v0

    .line 183
    .line 184
    new-instance v0, Lpid;

    .line 185
    .line 186
    const/16 v2, 0x14

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lbndp;->l:Lbndp;

    .line 192
    .line 193
    new-instance v4, Lbimd;

    .line 194
    .line 195
    invoke-direct {v4, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 196
    .line 197
    .line 198
    aput-object v4, v13, v12

    .line 199
    .line 200
    new-instance v0, Lrhg;

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    invoke-direct {v0, v2}, Lrhg;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lbndp;->d:Lbndp;

    .line 207
    .line 208
    new-instance v6, Lbimd;

    .line 209
    .line 210
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    aput-object v6, v13, v2

    .line 214
    .line 215
    new-instance v0, Lrhh;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lrhh;-><init>(Lrhi;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v4, Lbndp;->g:Lbndp;

    .line 225
    .line 226
    new-instance v6, Lbimd;

    .line 227
    .line 228
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v6, v13, v3

    .line 232
    .line 233
    new-instance v0, Lpag;

    .line 234
    .line 235
    const/16 v3, 0x9

    .line 236
    .line 237
    invoke-direct {v0, p0, v3}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v4, Lbndp;->k:Lbndp;

    .line 245
    .line 246
    new-instance v6, Lbimd;

    .line 247
    .line 248
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    aput-object v6, v13, v3

    .line 252
    .line 253
    new-instance v0, Lpag;

    .line 254
    .line 255
    invoke-direct {v0, p0, v12}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v3, Lbndp;->f:Lbndp;

    .line 263
    .line 264
    new-instance v4, Lbimd;

    .line 265
    .line 266
    invoke-direct {v4, v3, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    aput-object v4, v13, v0

    .line 272
    .line 273
    iget-object p0, p0, Lrhi;->i:Lbiie;

    .line 274
    .line 275
    invoke-static {p0, v11, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    aput-object p0, v8, v2

    .line 280
    .line 281
    new-instance p0, Lbild;

    .line 282
    .line 283
    const-class v0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 284
    .line 285
    invoke-direct {p0, v0, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 286
    .line 287
    .line 288
    aput-object p0, v1, v10

    .line 289
    .line 290
    new-instance p0, Lbild;

    .line 291
    .line 292
    const-class v0, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
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
    sget-object v3, Lbill;->f:Lbill;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    iget-object v3, p0, Lrhj;->b:Lrhi;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lrhj;->a:Lrhi;

    .line 45
    .line 46
    invoke-static {v0}, Lrhj;->d(Lrhi;)Lbilf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    new-array v0, v0, [Lbill;

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v0, v4

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v5

    .line 65
    .line 66
    new-array v2, v6, [Lbill;

    .line 67
    .line 68
    new-instance v9, Lrhg;

    .line 69
    .line 70
    invoke-direct {v9, v4}, Lrhg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v10, v4, [Lbill;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v2, v4

    .line 80
    .line 81
    iget-object v9, p0, Lrhj;->a:Lrhi;

    .line 82
    .line 83
    invoke-static {v9}, Lrhj;->d(Lrhi;)Lbilf;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v2, v5

    .line 88
    .line 89
    new-instance v9, Lbild;

    .line 90
    .line 91
    const-class v10, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v9, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    aput-object v9, v0, v6

    .line 97
    .line 98
    new-array v2, v6, [Lbill;

    .line 99
    .line 100
    new-instance v9, Lrhg;

    .line 101
    .line 102
    invoke-direct {v9, v6}, Lrhg;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v10, v4, [Lbill;

    .line 106
    .line 107
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v2, v4

    .line 112
    .line 113
    invoke-static {v3}, Lrhj;->d(Lrhi;)Lbilf;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v2, v5

    .line 118
    .line 119
    new-instance v3, Lbild;

    .line 120
    .line 121
    const-class v9, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v3, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    aput-object v3, v0, v7

    .line 127
    .line 128
    new-array v2, v6, [Lbill;

    .line 129
    .line 130
    new-instance v3, Lrhg;

    .line 131
    .line 132
    invoke-direct {v3, v7}, Lrhg;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v6, v4, [Lbill;

    .line 136
    .line 137
    invoke-static {v3, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v2, v4

    .line 142
    .line 143
    new-instance v3, Lrhl;

    .line 144
    .line 145
    invoke-direct {v3}, Lrhl;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lrhg;

    .line 149
    .line 150
    invoke-direct {v6, v8}, Lrhg;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-array v4, v4, [Lbill;

    .line 154
    .line 155
    invoke-static {v3, v6, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v2, v5

    .line 160
    .line 161
    new-instance v3, Lbild;

    .line 162
    .line 163
    const-class v4, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    aput-object v3, v0, v8

    .line 169
    .line 170
    new-instance v2, Lbild;

    .line 171
    .line 172
    const-class v3, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :goto_0
    aput-object v0, v1, v8

    .line 179
    .line 180
    new-instance v0, Lbild;

    .line 181
    .line 182
    const-class v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
