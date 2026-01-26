.class public final Latzq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latzu;",
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
    const-string v1, "ToursOverviewTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latzq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Latzk;

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    invoke-direct {v7, v9}, Latzk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Locs;->bf:Locs;

    .line 48
    .line 49
    sget-object v10, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v11, Lbimd;

    .line 52
    .line 53
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v11, v1, v7

    .line 58
    .line 59
    invoke-static {}, Locm;->M()Lbiqm;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x4

    .line 68
    aput-object v11, v1, v12

    .line 69
    .line 70
    invoke-static {}, Locm;->M()Lbiqm;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v13, 0x5

    .line 79
    aput-object v11, v1, v13

    .line 80
    .line 81
    new-instance v11, Latzf;

    .line 82
    .line 83
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v14, Latzk;

    .line 87
    .line 88
    const/16 v15, 0x13

    .line 89
    .line 90
    invoke-direct {v14, v15}, Latzk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v15, v5, [Lbill;

    .line 94
    .line 95
    invoke-static {v11, v14, v15}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v14, 0x6

    .line 100
    aput-object v11, v1, v14

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    new-array v15, v11, [Lbill;

    .line 104
    .line 105
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    aput-object v16, v15, v5

    .line 110
    .line 111
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v15, v2

    .line 116
    .line 117
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v16, v15, v8

    .line 122
    .line 123
    move/from16 v16, v11

    .line 124
    .line 125
    new-instance v11, Latzk;

    .line 126
    .line 127
    move/from16 v17, v14

    .line 128
    .line 129
    const/16 v14, 0x14

    .line 130
    .line 131
    invoke-direct {v11, v14}, Latzk;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Lbigd;->J:Lbigd;

    .line 135
    .line 136
    move/from16 v18, v13

    .line 137
    .line 138
    new-instance v13, Lbimd;

    .line 139
    .line 140
    invoke-direct {v13, v14, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v15, v7

    .line 144
    .line 145
    new-array v11, v2, [Lafhg;

    .line 146
    .line 147
    new-instance v13, Latzp;

    .line 148
    .line 149
    invoke-direct {v13, v2}, Latzp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lafgz;

    .line 153
    .line 154
    invoke-direct {v14, v13, v5}, Lafgz;-><init>(Lbijp;I)V

    .line 155
    .line 156
    .line 157
    aput-object v14, v11, v5

    .line 158
    .line 159
    invoke-static {v11}, Lafgp;->g([Lafhg;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v15, v12

    .line 164
    .line 165
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v15, v18

    .line 170
    .line 171
    new-instance v3, Latzp;

    .line 172
    .line 173
    invoke-direct {v3, v5}, Latzp;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v15, v17

    .line 181
    .line 182
    new-instance v3, Lbild;

    .line 183
    .line 184
    const-class v11, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v3, v11, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v3, v1, v16

    .line 190
    .line 191
    new-array v0, v0, [Lbill;

    .line 192
    .line 193
    new-instance v3, Latzp;

    .line 194
    .line 195
    invoke-direct {v3, v8}, Latzp;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v11, v5, [Lbill;

    .line 199
    .line 200
    invoke-static {v3, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v0, v5

    .line 205
    .line 206
    new-instance v3, Lbiny;

    .line 207
    .line 208
    const/16 v5, 0x3001

    .line 209
    .line 210
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v0, v2

    .line 218
    .line 219
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v0, v8

    .line 224
    .line 225
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v7

    .line 230
    .line 231
    new-instance v2, Latzp;

    .line 232
    .line 233
    invoke-direct {v2, v7}, Latzp;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lbigd;->df:Lbigd;

    .line 237
    .line 238
    new-instance v4, Lbimd;

    .line 239
    .line 240
    invoke-direct {v4, v3, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v4, v0, v12

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v18

    .line 254
    .line 255
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v0, v17

    .line 262
    .line 263
    new-instance v2, Latzp;

    .line 264
    .line 265
    invoke-direct {v2, v12}, Latzp;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lbimd;

    .line 269
    .line 270
    invoke-direct {v3, v9, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    aput-object v3, v0, v16

    .line 274
    .line 275
    new-instance v2, Latzp;

    .line 276
    .line 277
    move/from16 v3, v18

    .line 278
    .line 279
    invoke-direct {v2, v3}, Latzp;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lnki;

    .line 283
    .line 284
    invoke-direct {v4, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 288
    .line 289
    new-instance v3, Lbimd;

    .line 290
    .line 291
    invoke-direct {v3, v2, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    aput-object v3, v0, v2

    .line 297
    .line 298
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v1, v2

    .line 303
    .line 304
    new-instance v0, Lbild;

    .line 305
    .line 306
    const-class v2, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latzq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
