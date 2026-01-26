.class public final Larwv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryb;",
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
    const-string v1, "PlaceSheetLocalPostCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larwv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    new-instance v4, Larwb;

    .line 41
    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    invoke-direct {v4, v7}, Larwb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lbigd;->cu:Lbigd;

    .line 48
    .line 49
    sget-object v8, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v9, Lbimd;

    .line 52
    .line 53
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v9, v0, v4

    .line 58
    .line 59
    new-instance v7, Larwb;

    .line 60
    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    invoke-direct {v7, v9}, Larwb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lbigd;->cp:Lbigd;

    .line 67
    .line 68
    new-instance v10, Lbimd;

    .line 69
    .line 70
    invoke-direct {v10, v9, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    aput-object v10, v0, v7

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x5

    .line 85
    aput-object v10, v0, v11

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    new-array v12, v10, [Lbill;

    .line 89
    .line 90
    new-instance v13, Larwb;

    .line 91
    .line 92
    const/16 v14, 0xd

    .line 93
    .line 94
    invoke-direct {v13, v14}, Larwb;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lbiis;

    .line 98
    .line 99
    invoke-direct {v14, v13}, Lbiis;-><init>(Lbijp;)V

    .line 100
    .line 101
    .line 102
    new-array v13, v3, [Lbill;

    .line 103
    .line 104
    invoke-static {v14, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v3

    .line 109
    .line 110
    new-instance v13, Larwb;

    .line 111
    .line 112
    const/16 v14, 0xe

    .line 113
    .line 114
    invoke-direct {v13, v14}, Larwb;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lbdvs;->a:Lbdvs;

    .line 118
    .line 119
    sget-object v15, Lbdvr;->a:Laovt;

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    new-instance v3, Lbimd;

    .line 124
    .line 125
    invoke-direct {v3, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v3, v12, v5

    .line 129
    .line 130
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v12, v6

    .line 135
    .line 136
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v12, v4

    .line 141
    .line 142
    const v3, 0x7f070217

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v12, v7

    .line 154
    .line 155
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v12, v11

    .line 164
    .line 165
    invoke-static {v12}, Lbdvr;->a([Lbill;)Lbilf;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v0, v10

    .line 170
    .line 171
    new-array v3, v5, [Lbill;

    .line 172
    .line 173
    new-instance v12, Larwb;

    .line 174
    .line 175
    const/16 v13, 0xf

    .line 176
    .line 177
    invoke-direct {v12, v13}, Larwb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v10, v10, [Lbill;

    .line 181
    .line 182
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    aput-object v13, v10, v16

    .line 187
    .line 188
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    aput-object v13, v10, v5

    .line 193
    .line 194
    invoke-static {v9}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v10, v6

    .line 199
    .line 200
    sget-object v9, Lcnzo;->lp:Lbyil;

    .line 201
    .line 202
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v10, v4

    .line 211
    .line 212
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v10, v7

    .line 217
    .line 218
    new-instance v4, Larwb;

    .line 219
    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    invoke-direct {v4, v7}, Larwb;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Lbimy;->s:Lbimy;

    .line 226
    .line 227
    new-instance v9, Lbimd;

    .line 228
    .line 229
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v9, v10, v11

    .line 233
    .line 234
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 235
    .line 236
    invoke-static {v12, v10}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v3, v16

    .line 241
    .line 242
    new-instance v4, Lbild;

    .line 243
    .line 244
    const-class v7, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-direct {v4, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x7

    .line 250
    aput-object v4, v0, v3

    .line 251
    .line 252
    new-instance v3, Larbu;

    .line 253
    .line 254
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v4, Larwb;

    .line 258
    .line 259
    const/16 v7, 0x11

    .line 260
    .line 261
    invoke-direct {v4, v7}, Larwb;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-array v6, v6, [Lbill;

    .line 265
    .line 266
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v6, v16

    .line 271
    .line 272
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v6, v5

    .line 277
    .line 278
    invoke-static {v3, v4, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v2, 0x8

    .line 283
    .line 284
    aput-object v1, v0, v2

    .line 285
    .line 286
    new-instance v1, Lbild;

    .line 287
    .line 288
    const-class v2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larwv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
