.class public final Laudw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauey;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "UpdatesSubTabsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laudw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x5

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
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v8, v6, [Lbill;

    .line 41
    .line 42
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v2

    .line 53
    .line 54
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 55
    .line 56
    invoke-static {v9, v10}, Lbiny;->e(D)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v7

    .line 65
    .line 66
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 67
    .line 68
    invoke-static {v9}, Lbhzx;->N(Lbipj;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v9, v8, v10

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v11, v8, v12

    .line 85
    .line 86
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v8, v0

    .line 91
    .line 92
    new-instance v11, Laudq;

    .line 93
    .line 94
    const/16 v13, 0x14

    .line 95
    .line 96
    invoke-direct {v11, v13}, Laudq;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x6

    .line 100
    new-array v14, v13, [Lbill;

    .line 101
    .line 102
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v14, v4

    .line 107
    .line 108
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v14, v2

    .line 113
    .line 114
    invoke-static {v7}, Lbdrl;->b(I)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v14, v7

    .line 119
    .line 120
    invoke-static {v4}, Lbdrl;->c(I)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v14, v10

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lbhzx;->bL(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v14, v12

    .line 135
    .line 136
    new-instance v5, Laudv;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Laudv;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v14, v0

    .line 146
    .line 147
    invoke-static {v11, v14}, Lbdrm;->g(Lbijp;[Lbill;)Lbilh;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v8, v13

    .line 152
    .line 153
    new-instance v5, Lbild;

    .line 154
    .line 155
    const-class v11, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v5, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    aput-object v5, v1, v10

    .line 161
    .line 162
    new-array v5, v12, [Lbill;

    .line 163
    .line 164
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    aput-object v8, v5, v4

    .line 169
    .line 170
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v5, v2

    .line 175
    .line 176
    new-array v6, v6, [Lbill;

    .line 177
    .line 178
    const v8, 0x7f0b08f5

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v6, v4

    .line 190
    .line 191
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v6, v2

    .line 196
    .line 197
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v6, v7

    .line 202
    .line 203
    new-instance v2, Laudv;

    .line 204
    .line 205
    invoke-direct {v2, v4}, Laudv;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lbigd;->aq:Lbigd;

    .line 209
    .line 210
    sget-object v4, Lbifz;->e:Lbijl;

    .line 211
    .line 212
    new-instance v8, Lbimd;

    .line 213
    .line 214
    invoke-direct {v8, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 215
    .line 216
    .line 217
    aput-object v8, v6, v10

    .line 218
    .line 219
    new-instance v2, Laudv;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Laudv;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lbigd;->bW:Lbigd;

    .line 225
    .line 226
    new-instance v8, Lbimd;

    .line 227
    .line 228
    invoke-direct {v8, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v8, v6, v12

    .line 232
    .line 233
    new-instance v2, Laudv;

    .line 234
    .line 235
    invoke-direct {v2, v10}, Laudv;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lbigd;->dK:Lbigd;

    .line 239
    .line 240
    new-instance v8, Lbimd;

    .line 241
    .line 242
    invoke-direct {v8, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    aput-object v8, v6, v0

    .line 246
    .line 247
    invoke-static {v9}, Lopr;->u(Ljava/lang/Boolean;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v6, v13

    .line 252
    .line 253
    new-instance v0, Lbild;

    .line 254
    .line 255
    const-class v2, Lopr;

    .line 256
    .line 257
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    aput-object v0, v5, v7

    .line 261
    .line 262
    invoke-static {}, Lobc;->d()Lbilf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v5, v10

    .line 267
    .line 268
    new-instance v0, Lbild;

    .line 269
    .line 270
    const-class v2, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v1, v12

    .line 276
    .line 277
    new-instance v0, Lbild;

    .line 278
    .line 279
    const-class v2, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laudw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
