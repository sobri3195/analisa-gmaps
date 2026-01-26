.class public final Layek;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layfg;",
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
    const-string v1, "ModQuerySuggestionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layek;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    new-instance v0, Lavwo;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavwo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnki;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Layeh;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v3}, Layeh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Lbill;

    .line 22
    .line 23
    const/16 v6, 0x14

    .line 24
    .line 25
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    new-instance v6, Layeh;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    invoke-direct {v6, v8}, Layeh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Layeh;

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    invoke-direct {v9, v10}, Layeh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Layeh;

    .line 50
    .line 51
    const/16 v11, 0x9

    .line 52
    .line 53
    invoke-direct {v10, v11}, Layeh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Layeh;

    .line 57
    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    invoke-direct {v11, v12}, Layeh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v13, v7, [Lbill;

    .line 64
    .line 65
    sget-object v14, Layhl;->a:Lbiny;

    .line 66
    .line 67
    new-array v8, v8, [Lbill;

    .line 68
    .line 69
    const/4 v14, -0x1

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    aput-object v15, v8, v7

    .line 79
    .line 80
    const/4 v15, -0x2

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aput-object v16, v8, v2

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    aput-object v16, v8, v4

    .line 103
    .line 104
    const/16 v16, 0x10

    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    aput-object v16, v8, v17

    .line 115
    .line 116
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    aput-object v16, v8, v3

    .line 128
    .line 129
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    aput-object v12, v8, v7

    .line 141
    .line 142
    new-array v12, v3, [Lbill;

    .line 143
    .line 144
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v12, v16

    .line 149
    .line 150
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v12, v2

    .line 155
    .line 156
    new-array v7, v7, [Lbill;

    .line 157
    .line 158
    const/16 v14, 0x30

    .line 159
    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v7, v16

    .line 169
    .line 170
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v7, v2

    .line 179
    .line 180
    invoke-static {}, Locm;->R()Lbiqm;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v7, v4

    .line 189
    .line 190
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v7, v17

    .line 195
    .line 196
    new-array v14, v2, [Lbill;

    .line 197
    .line 198
    const/16 v15, 0x11

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    aput-object v15, v14, v16

    .line 209
    .line 210
    invoke-static {v6, v9, v14}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v7, v3

    .line 215
    .line 216
    new-instance v3, Lbild;

    .line 217
    .line 218
    const-class v6, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v3, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v12, v4

    .line 224
    .line 225
    new-instance v3, Lbihe;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-array v4, v4, [Lbill;

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v4, v16

    .line 242
    .line 243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v4, v2

    .line 254
    .line 255
    invoke-static {v10, v3, v11, v4}, Layhl;->m(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v12, v17

    .line 260
    .line 261
    new-instance v3, Lbild;

    .line 262
    .line 263
    const-class v4, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v3, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    aput-object v3, v8, v18

    .line 269
    .line 270
    new-instance v3, Lbild;

    .line 271
    .line 272
    const-class v4, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {v3, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v13}, Lbilf;->f([Lbill;)V

    .line 278
    .line 279
    .line 280
    aput-object v3, v5, v2

    .line 281
    .line 282
    invoke-static {v1, v0, v5}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layek;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
