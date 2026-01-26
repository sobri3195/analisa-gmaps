.class public final Larmd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larme;",
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
    const-string v1, "DepartmentsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larmd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lbihe;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbihe;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lbihe;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v6, v5

    .line 23
    new-instance v5, Lbihe;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v6

    .line 29
    new-instance v6, Lbihe;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lbihe;

    .line 35
    .line 36
    invoke-direct {v7, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f080bef

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbiog;->j(I)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v8, Lbihe;

    .line 47
    .line 48
    invoke-direct {v8, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    new-array v9, v4, [Lbill;

    .line 53
    .line 54
    new-instance v10, Larjs;

    .line 55
    .line 56
    const/16 v11, 0xa

    .line 57
    .line 58
    invoke-direct {v10, v11}, Larjs;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lnki;

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v12, v10, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 68
    .line 69
    sget-object v14, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v15, Lbimd;

    .line 72
    .line 73
    invoke-direct {v15, v10, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    aput-object v15, v9, v0

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v15, Lbihe;

    .line 84
    .line 85
    invoke-direct {v15, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lbigd;->C:Lbigd;

    .line 89
    .line 90
    move/from16 v16, v4

    .line 91
    .line 92
    new-instance v4, Lbimd;

    .line 93
    .line 94
    invoke-direct {v4, v12, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v4, v9, v10

    .line 98
    .line 99
    const/16 v4, 0x10

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v12, 0x2

    .line 110
    aput-object v4, v9, v12

    .line 111
    .line 112
    new-instance v4, Larjs;

    .line 113
    .line 114
    const/16 v15, 0xb

    .line 115
    .line 116
    invoke-direct {v4, v15}, Larjs;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    sget-object v11, Lbigd;->J:Lbigd;

    .line 122
    .line 123
    move/from16 v18, v12

    .line 124
    .line 125
    new-instance v12, Lbimd;

    .line 126
    .line 127
    invoke-direct {v12, v11, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    aput-object v12, v9, v4

    .line 132
    .line 133
    invoke-static {v8, v9}, Lasun;->c(Lbijp;[Lbill;)Lbilf;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    new-array v11, v9, [Lbill;

    .line 140
    .line 141
    const/4 v12, 0x7

    .line 142
    move/from16 v19, v4

    .line 143
    .line 144
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v11, v0

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v11, v10

    .line 164
    .line 165
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v11, v18

    .line 172
    .line 173
    invoke-static {}, Lnqx;->b()Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    aput-object v4, v11, v19

    .line 178
    .line 179
    invoke-static {}, Locm;->at()Lbipj;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v11, v16

    .line 188
    .line 189
    sget-object v4, Lbdwy;->T:Lodh;

    .line 190
    .line 191
    invoke-static {v4}, Lbhzx;->cE(Lbipj;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v11, v13

    .line 196
    .line 197
    new-instance v4, Larjs;

    .line 198
    .line 199
    invoke-direct {v4, v9}, Larjs;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    sget-object v0, Lbigd;->df:Lbigd;

    .line 205
    .line 206
    move/from16 v18, v9

    .line 207
    .line 208
    new-instance v9, Lbimd;

    .line 209
    .line 210
    invoke-direct {v9, v0, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    aput-object v9, v11, v0

    .line 215
    .line 216
    new-instance v0, Larjs;

    .line 217
    .line 218
    const/16 v4, 0xd

    .line 219
    .line 220
    invoke-direct {v0, v4}, Larjs;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Locs;->bf:Locs;

    .line 224
    .line 225
    new-instance v9, Lbimd;

    .line 226
    .line 227
    invoke-direct {v9, v4, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v9, v11, v12

    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v4, 0x8

    .line 241
    .line 242
    aput-object v0, v11, v4

    .line 243
    .line 244
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v4, 0x9

    .line 253
    .line 254
    aput-object v0, v11, v4

    .line 255
    .line 256
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v11, v17

    .line 265
    .line 266
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v11, v15

    .line 275
    .line 276
    new-instance v9, Lbild;

    .line 277
    .line 278
    const-class v0, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v9, v0, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 281
    .line 282
    .line 283
    new-array v10, v10, [Lbill;

    .line 284
    .line 285
    const/4 v0, -0x2

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v10, v16

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    invoke-static/range {v2 .. v10}, Lasun;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larmd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
