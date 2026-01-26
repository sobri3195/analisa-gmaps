.class public final Lavtf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawhz;",
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
    const-string v1, "SearchListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavtf;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lavtf;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    new-instance v3, Lavtc;

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    invoke-direct {v3, v4}, Lavtc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lbimy;->p:Lbimy;

    .line 13
    .line 14
    sget-object v6, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v7, Lbimd;

    .line 17
    .line 18
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v7, v2, v3

    .line 23
    .line 24
    invoke-static {}, Laens;->cI()Lajne;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v5, v5, Lajne;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lavmb;

    .line 31
    .line 32
    invoke-virtual {v5}, Lavmb;->a()Lcdqj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lcdqj;->c()Lcdqg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v5, v5, Lcdqg;->b:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-boolean v5, v0, Lavtf;->b:Z

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Laens;->cI()Lajne;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lajne;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lavmb;

    .line 55
    .line 56
    invoke-virtual {v5}, Lavmb;->a()Lcdqj;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lcdqj;->c()Lcdqg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v5, v5, Lcdqg;->c:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v3

    .line 71
    :goto_0
    new-instance v7, Lbiib;

    .line 72
    .line 73
    invoke-direct {v7, v0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x9

    .line 77
    .line 78
    new-array v9, v8, [Lbill;

    .line 79
    .line 80
    new-instance v10, Lavtc;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    invoke-direct {v10, v11}, Lavtc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbdjf;->n(Lbijp;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v3

    .line 91
    .line 92
    const v10, 0x7f0b0a02

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v9, v1

    .line 104
    .line 105
    new-instance v10, Lavtc;

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    invoke-direct {v10, v12}, Lavtc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Lbimy;->t:Lbimy;

    .line 112
    .line 113
    new-instance v14, Lbimd;

    .line 114
    .line 115
    invoke-direct {v14, v13, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v14, v9, v11

    .line 119
    .line 120
    new-instance v10, Lavtc;

    .line 121
    .line 122
    const/4 v13, 0x4

    .line 123
    invoke-direct {v10, v13}, Lavtc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v14, Lbigd;->bY:Lbigd;

    .line 127
    .line 128
    new-instance v15, Lbimd;

    .line 129
    .line 130
    invoke-direct {v15, v14, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v15, v9, v12

    .line 134
    .line 135
    new-instance v10, Lavtc;

    .line 136
    .line 137
    invoke-direct {v10, v8}, Lavtc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lbigd;->t:Lbigd;

    .line 141
    .line 142
    new-instance v14, Lbimd;

    .line 143
    .line 144
    invoke-direct {v14, v8, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v9, v13

    .line 148
    .line 149
    new-instance v8, Lavtc;

    .line 150
    .line 151
    const/4 v10, 0x5

    .line 152
    invoke-direct {v8, v10}, Lavtc;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Locs;->bf:Locs;

    .line 156
    .line 157
    new-instance v15, Lbimd;

    .line 158
    .line 159
    invoke-direct {v15, v14, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v15, v9, v10

    .line 163
    .line 164
    new-instance v8, Lavtc;

    .line 165
    .line 166
    const/4 v14, 0x6

    .line 167
    invoke-direct {v8, v14}, Lavtc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v15, Lbimy;->s:Lbimy;

    .line 171
    .line 172
    move/from16 v16, v1

    .line 173
    .line 174
    new-instance v1, Lbimd;

    .line 175
    .line 176
    invoke-direct {v1, v15, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v9, v14

    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v9, v4

    .line 191
    .line 192
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    aput-object v4, v9, v6

    .line 199
    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    new-array v4, v11, [Lbill;

    .line 203
    .line 204
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v4, v3

    .line 209
    .line 210
    sget-object v5, Lagwr;->a:Lagwr;

    .line 211
    .line 212
    sget-object v8, Lagwq;->a:Lbijl;

    .line 213
    .line 214
    new-instance v14, Lbilx;

    .line 215
    .line 216
    invoke-direct {v14, v5, v7, v8}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 217
    .line 218
    .line 219
    aput-object v14, v4, v16

    .line 220
    .line 221
    new-instance v5, Lbile;

    .line 222
    .line 223
    const v7, 0x7f0e0375

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v7, v4}, Lbile;-><init>(I[Lbill;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v9}, Lbilf;->f([Lbill;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 234
    .line 235
    invoke-static {v7, v9}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_1
    invoke-virtual {v5, v2}, Lbilf;->f([Lbill;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lbdpa;->b:Lbiio;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v2, v4}, Lbfgl;->ai(Lbiio;Lbiio;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v5, v2}, Lbilf;->g(Lbill;)V

    .line 250
    .line 251
    .line 252
    new-array v2, v10, [Lbill;

    .line 253
    .line 254
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v2, v3

    .line 259
    .line 260
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, v2, v16

    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v2, v11

    .line 275
    .line 276
    new-instance v1, Lbdpa;

    .line 277
    .line 278
    new-array v4, v3, [Lbill;

    .line 279
    .line 280
    invoke-direct {v1, v4}, Lbdpa;-><init>([Lbill;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lavtc;

    .line 284
    .line 285
    invoke-direct {v4, v6}, Lavtc;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-array v3, v3, [Lbill;

    .line 289
    .line 290
    invoke-static {v1, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v2, v12

    .line 295
    .line 296
    aput-object v5, v2, v13

    .line 297
    .line 298
    new-instance v1, Lbild;

    .line 299
    .line 300
    const-class v3, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lawhz;

    .line 2
    .line 3
    invoke-interface {p2}, Lawhz;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lawhz;->q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lavte;

    .line 21
    .line 22
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lawhz;->l()Lbijh;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Lawhz;->H()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, p4, Lbiid;->b:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavtf;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
