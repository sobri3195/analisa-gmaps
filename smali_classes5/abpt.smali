.class public final Labpt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labqo;",
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
    const-string v1, "RiddlerFeedbackLayoutV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labpt;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    new-array v3, v1, [Lbill;

    .line 44
    .line 45
    new-instance v7, Labps;

    .line 46
    .line 47
    invoke-direct {v7, v1}, Labps;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lagph;->a:Lbxck;

    .line 51
    .line 52
    sget-object v8, Lagpo;->B:Lagpo;

    .line 53
    .line 54
    sget-object v9, Lagph;->c:Lbijl;

    .line 55
    .line 56
    new-instance v10, Lbimd;

    .line 57
    .line 58
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    aput-object v10, v3, v4

    .line 62
    .line 63
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v3, v0, v7

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    new-array v8, v3, [Lbill;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v8, v4

    .line 84
    .line 85
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v1

    .line 94
    .line 95
    const/16 v9, 0x14

    .line 96
    .line 97
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v8, v6

    .line 106
    .line 107
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v8, v5

    .line 116
    .line 117
    new-array v9, v5, [Lbill;

    .line 118
    .line 119
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v9, v4

    .line 124
    .line 125
    new-array v2, v7, [Lbill;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v2, v4

    .line 138
    .line 139
    invoke-static {}, Lnqx;->k()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v2, v1

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v2, v6

    .line 154
    .line 155
    new-instance v10, Labps;

    .line 156
    .line 157
    invoke-direct {v10, v4}, Labps;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lbigd;->df:Lbigd;

    .line 161
    .line 162
    sget-object v12, Lbifz;->e:Lbijl;

    .line 163
    .line 164
    new-instance v13, Lbimd;

    .line 165
    .line 166
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v13, v2, v5

    .line 170
    .line 171
    new-instance v10, Lbild;

    .line 172
    .line 173
    const-class v11, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v10, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v10, v9, v1

    .line 179
    .line 180
    new-array v2, v6, [Lbill;

    .line 181
    .line 182
    const/16 v10, 0xc

    .line 183
    .line 184
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    aput-object v10, v2, v4

    .line 193
    .line 194
    new-instance v10, Labps;

    .line 195
    .line 196
    invoke-direct {v10, v6}, Labps;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lbhzx;->al(Lbijp;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v2, v1

    .line 204
    .line 205
    invoke-static {v2}, Laens;->ce([Lbill;)Lbilf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v9, v6

    .line 210
    .line 211
    new-instance v2, Lbild;

    .line 212
    .line 213
    const-class v10, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v2, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v8, v7

    .line 219
    .line 220
    new-instance v2, Lbild;

    .line 221
    .line 222
    const-class v9, Landroid/widget/ScrollView;

    .line 223
    .line 224
    invoke-direct {v2, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v0, v3

    .line 228
    .line 229
    new-array v2, v7, [Lbill;

    .line 230
    .line 231
    const/16 v3, 0x50

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v2, v4

    .line 242
    .line 243
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v1

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v2, v6

    .line 259
    .line 260
    new-instance v1, Lagop;

    .line 261
    .line 262
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v3, Labps;

    .line 266
    .line 267
    invoke-direct {v3, v5}, Labps;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-array v4, v4, [Lbill;

    .line 271
    .line 272
    invoke-static {v1, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v2, v5

    .line 277
    .line 278
    new-instance v1, Lbild;

    .line 279
    .line 280
    const-class v3, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x6

    .line 286
    aput-object v1, v0, v2

    .line 287
    .line 288
    new-instance v1, Lbild;

    .line 289
    .line 290
    const-class v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labpt;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
