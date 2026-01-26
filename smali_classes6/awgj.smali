.class public final Lawgj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawgl;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SetsCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawgj;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lawgj;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [Lbill;

    .line 7
    .line 8
    new-instance v4, Lawcp;

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    invoke-direct {v4, v5}, Lawcp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lbiis;

    .line 16
    .line 17
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v4, v3, v6

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x1

    .line 37
    aput-object v7, v3, v8

    .line 38
    .line 39
    const/4 v7, -0x2

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v3, v0

    .line 49
    .line 50
    invoke-static {}, Locm;->z()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x3

    .line 59
    aput-object v9, v3, v10

    .line 60
    .line 61
    invoke-static {}, Lnqx;->m()Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v9, v3, v11

    .line 67
    .line 68
    invoke-static {}, Lnqx;->e()Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x5

    .line 73
    aput-object v9, v3, v12

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v13, 0x6

    .line 84
    aput-object v9, v3, v13

    .line 85
    .line 86
    new-instance v9, Lawcp;

    .line 87
    .line 88
    invoke-direct {v9, v5}, Lawcp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lbigd;->df:Lbigd;

    .line 92
    .line 93
    sget-object v15, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    move/from16 v16, v8

    .line 96
    .line 97
    new-instance v8, Lbimd;

    .line 98
    .line 99
    invoke-direct {v8, v14, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    aput-object v8, v3, v9

    .line 104
    .line 105
    new-instance v8, Lbile;

    .line 106
    .line 107
    const v14, 0x7f0e036a

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v14, v3}, Lbile;-><init>(I[Lbill;)V

    .line 111
    .line 112
    .line 113
    aput-object v8, v1, v6

    .line 114
    .line 115
    new-instance v3, Lbiib;

    .line 116
    .line 117
    move-object/from16 v8, p0

    .line 118
    .line 119
    invoke-direct {v3, v8, v6}, Lbiib;-><init>(Lbiie;I)V

    .line 120
    .line 121
    .line 122
    new-array v14, v0, [Lbill;

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    new-instance v6, Lawcp;

    .line 127
    .line 128
    move/from16 v18, v9

    .line 129
    .line 130
    const/16 v9, 0xc

    .line 131
    .line 132
    invoke-direct {v6, v9}, Lawcp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Locs;->bf:Locs;

    .line 136
    .line 137
    move/from16 v19, v10

    .line 138
    .line 139
    new-instance v10, Lbimd;

    .line 140
    .line 141
    invoke-direct {v10, v9, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v14, v17

    .line 145
    .line 146
    new-instance v6, Lawcp;

    .line 147
    .line 148
    const/16 v9, 0xd

    .line 149
    .line 150
    invoke-direct {v6, v9}, Lawcp;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lbigd;->bJ:Lbigd;

    .line 154
    .line 155
    new-instance v10, Lbimd;

    .line 156
    .line 157
    invoke-direct {v10, v9, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    aput-object v10, v14, v16

    .line 161
    .line 162
    invoke-static {v3, v14}, Lold;->a(Lbiik;[Lbill;)Lbilf;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v1, v16

    .line 167
    .line 168
    new-array v2, v2, [Lbill;

    .line 169
    .line 170
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v2, v17

    .line 175
    .line 176
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v2, v16

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v2, v0

    .line 191
    .line 192
    const/16 v3, 0x12

    .line 193
    .line 194
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v2, v19

    .line 203
    .line 204
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v2, v11

    .line 213
    .line 214
    new-instance v3, Lawcp;

    .line 215
    .line 216
    invoke-direct {v3, v5}, Lawcp;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lbiis;

    .line 220
    .line 221
    invoke-direct {v4, v3}, Lbiis;-><init>(Lbijp;)V

    .line 222
    .line 223
    .line 224
    new-array v3, v0, [Lbill;

    .line 225
    .line 226
    sget-object v5, Lawgj;->b:Lbiny;

    .line 227
    .line 228
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v3, v17

    .line 233
    .line 234
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v3, v16

    .line 239
    .line 240
    new-instance v5, Lbilj;

    .line 241
    .line 242
    invoke-direct {v5, v3}, Lbilj;-><init>([Lbill;)V

    .line 243
    .line 244
    .line 245
    new-array v0, v0, [Lbill;

    .line 246
    .line 247
    invoke-static {}, Locm;->z()Lbiny;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v0, v17

    .line 256
    .line 257
    invoke-static {}, Locm;->z()Lbiny;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v0, v16

    .line 266
    .line 267
    new-instance v3, Lbilj;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Lbilj;-><init>([Lbill;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v5, v3}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v2, v12

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v2, v13

    .line 287
    .line 288
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 289
    .line 290
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v2, v18

    .line 295
    .line 296
    new-instance v0, Lbild;

    .line 297
    .line 298
    const-class v3, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 3

    .line 1
    check-cast p2, Lawgl;

    .line 2
    .line 3
    invoke-interface {p2}, Lawgl;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p3, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbijh;

    .line 20
    .line 21
    instance-of v1, v0, Lawgm;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_1
    new-instance v2, Lawgk;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lawgk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lawgm;

    .line 36
    .line 37
    invoke-virtual {p4, v2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawgj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
