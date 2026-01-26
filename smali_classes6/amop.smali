.class public final Lamop;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamrd;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "GuidedNavLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamop;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamop;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v1, v2

    .line 30
    .line 31
    new-array v6, v2, [Lbill;

    .line 32
    .line 33
    invoke-static {}, Lnun;->c()Lnun;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v5

    .line 42
    .line 43
    new-instance v7, Lbild;

    .line 44
    .line 45
    const-class v8, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v7, v1, v6

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    new-array v7, v7, [Lbill;

    .line 55
    .line 56
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v7, v5

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    new-array v9, v8, [Lbill;

    .line 64
    .line 65
    new-instance v10, Lamlt;

    .line 66
    .line 67
    const/16 v11, 0x14

    .line 68
    .line 69
    invoke-direct {v10, v11}, Lamlt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v11, v5, [Lbill;

    .line 73
    .line 74
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v5

    .line 79
    .line 80
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v2

    .line 85
    .line 86
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v6

    .line 91
    .line 92
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const v11, 0x3e851eb8    # 0.26f

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x3

    .line 108
    aput-object v10, v9, v11

    .line 109
    .line 110
    sget-object v10, Lcnzm;->dp:Lbyil;

    .line 111
    .line 112
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lfwq;->N(Lbdzm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v0

    .line 121
    .line 122
    new-instance v10, Lamoo;

    .line 123
    .line 124
    invoke-direct {v10, v2}, Lamoo;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lnki;

    .line 128
    .line 129
    const/4 v13, 0x5

    .line 130
    invoke-direct {v12, v10, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 134
    .line 135
    sget-object v14, Lbifz;->e:Lbijl;

    .line 136
    .line 137
    new-instance v15, Lbimd;

    .line 138
    .line 139
    invoke-direct {v15, v10, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    aput-object v15, v9, v13

    .line 143
    .line 144
    new-instance v10, Lbild;

    .line 145
    .line 146
    const-class v12, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v10, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    aput-object v10, v7, v2

    .line 152
    .line 153
    move-object/from16 v9, p0

    .line 154
    .line 155
    iget-boolean v10, v9, Lamop;->b:Z

    .line 156
    .line 157
    if-nez v10, :cond_0

    .line 158
    .line 159
    new-instance v12, Lamom;

    .line 160
    .line 161
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v14, Lamoo;

    .line 165
    .line 166
    invoke-direct {v14, v5}, Lamoo;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lamoo;

    .line 170
    .line 171
    invoke-direct {v15, v6}, Lamoo;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    new-array v2, v5, [Lbill;

    .line 177
    .line 178
    invoke-static {v12, v14, v15, v2}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move/from16 v16, v2

    .line 184
    .line 185
    new-instance v2, Lamom;

    .line 186
    .line 187
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v12, Lamoo;

    .line 191
    .line 192
    invoke-direct {v12, v11}, Lamoo;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v14, v5, [Lbill;

    .line 196
    .line 197
    invoke-static {v2, v12, v14}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_0
    aput-object v2, v7, v6

    .line 202
    .line 203
    sget-object v2, Lbill;->f:Lbill;

    .line 204
    .line 205
    aput-object v2, v7, v11

    .line 206
    .line 207
    aput-object v2, v7, v0

    .line 208
    .line 209
    aput-object v2, v7, v13

    .line 210
    .line 211
    new-array v2, v11, [Lbill;

    .line 212
    .line 213
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    aput-object v12, v2, v5

    .line 218
    .line 219
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v2, v16

    .line 224
    .line 225
    if-nez v10, :cond_1

    .line 226
    .line 227
    new-instance v4, Lamhj;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lamhj;-><init>(Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lamoo;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lamoo;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lamoo;

    .line 238
    .line 239
    invoke-direct {v0, v13}, Lamoo;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-array v5, v5, [Lbill;

    .line 243
    .line 244
    invoke-static {v4, v3, v0, v5}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_1

    .line 249
    :cond_1
    new-instance v0, Lamhj;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lamhj;-><init>(Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lamlt;

    .line 255
    .line 256
    const/16 v4, 0x13

    .line 257
    .line 258
    invoke-direct {v3, v4}, Lamlt;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-array v4, v5, [Lbill;

    .line 262
    .line 263
    invoke-static {v0, v3, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    aput-object v0, v2, v6

    .line 268
    .line 269
    new-instance v0, Lbild;

    .line 270
    .line 271
    const-class v3, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v7, v8

    .line 277
    .line 278
    new-instance v0, Lbild;

    .line 279
    .line 280
    const-class v2, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v1, v11

    .line 286
    .line 287
    new-instance v0, Lbild;

    .line 288
    .line 289
    const-class v2, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamop;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
