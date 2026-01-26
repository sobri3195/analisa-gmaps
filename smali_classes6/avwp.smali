.class public final Lavwp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyl;",
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
    const-string v1, "SideButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwp;->a:Lbspc;

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
    iput-boolean p1, p0, Lavwp;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    new-instance v4, Lcubp;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v4, v7}, Lcubp;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcubp;->r()Lbdgn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lbdgn;->b()Lbdgr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v7, Lavwl;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-direct {v7, v8}, Lavwl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Lbdhn;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Lbdhn;->v(Lbijp;)Lbdhn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v7, Lavwl;

    .line 53
    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    invoke-direct {v7, v9}, Lavwl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lbdhn;->A(Lbijp;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lavwl;

    .line 63
    .line 64
    const/16 v10, 0xd

    .line 65
    .line 66
    invoke-direct {v7, v10}, Lavwl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lbdhn;->y(Lbijp;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lavwl;

    .line 73
    .line 74
    const/16 v11, 0xe

    .line 75
    .line 76
    invoke-direct {v7, v11}, Lavwl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lbdhn;->D(Lbijp;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lavwo;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Lavwo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lnki;

    .line 88
    .line 89
    const/4 v13, 0x3

    .line 90
    invoke-direct {v12, v7, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Lbdhn;->E(Lbijp;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lbdgr;->a()Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v7, v1, [Lbill;

    .line 101
    .line 102
    new-instance v12, Lavwl;

    .line 103
    .line 104
    const/16 v14, 0xf

    .line 105
    .line 106
    invoke-direct {v12, v14}, Lavwl;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lbigd;->cg:Lbigd;

    .line 110
    .line 111
    sget-object v15, Lbifz;->e:Lbijl;

    .line 112
    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    new-instance v1, Lbimd;

    .line 116
    .line 117
    invoke-direct {v1, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    aput-object v1, v7, v5

    .line 121
    .line 122
    new-instance v1, Lasuq;

    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    invoke-direct {v1, v0, v12}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lbigd;->ct:Lbigd;

    .line 130
    .line 131
    new-instance v14, Lbimd;

    .line 132
    .line 133
    invoke-direct {v14, v12, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v7, v6

    .line 137
    .line 138
    new-instance v1, Lasuq;

    .line 139
    .line 140
    const/16 v12, 0x9

    .line 141
    .line 142
    invoke-direct {v1, v0, v12}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lbigd;->cp:Lbigd;

    .line 146
    .line 147
    new-instance v14, Lbimd;

    .line 148
    .line 149
    invoke-direct {v14, v12, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    aput-object v14, v7, v1

    .line 154
    .line 155
    new-instance v12, Lavwl;

    .line 156
    .line 157
    const/16 v14, 0x10

    .line 158
    .line 159
    invoke-direct {v12, v14}, Lavwl;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v17, v1

    .line 163
    .line 164
    new-array v1, v5, [Lbill;

    .line 165
    .line 166
    invoke-static {v12, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v7, v13

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Lbilf;->f([Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v4, v2, v17

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    new-array v1, v1, [Lbill;

    .line 179
    .line 180
    new-instance v4, Lavwl;

    .line 181
    .line 182
    invoke-direct {v4, v14}, Lavwl;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v7, v5, [Lbill;

    .line 186
    .line 187
    invoke-static {v4, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v1, v5

    .line 192
    .line 193
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v1, v6

    .line 198
    .line 199
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v1, v17

    .line 204
    .line 205
    new-instance v3, Lasuq;

    .line 206
    .line 207
    invoke-direct {v3, v0, v8}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lbigd;->ba:Lbigd;

    .line 211
    .line 212
    new-instance v6, Lbimd;

    .line 213
    .line 214
    invoke-direct {v6, v4, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v1, v13

    .line 218
    .line 219
    new-instance v3, Lasuq;

    .line 220
    .line 221
    const/4 v4, 0x7

    .line 222
    invoke-direct {v3, v0, v4}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lbigd;->aW:Lbigd;

    .line 226
    .line 227
    new-instance v6, Lbimd;

    .line 228
    .line 229
    invoke-direct {v6, v4, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v6, v1, v16

    .line 233
    .line 234
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lavwl;

    .line 239
    .line 240
    invoke-direct {v4, v9}, Lavwl;-><init>(I)V

    .line 241
    .line 242
    .line 243
    check-cast v3, Lbdhg;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lavwl;

    .line 250
    .line 251
    const/16 v6, 0xb

    .line 252
    .line 253
    invoke-direct {v4, v6}, Lavwl;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lbdhg;->M(Lbijp;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lavwl;

    .line 260
    .line 261
    invoke-direct {v4, v10}, Lavwl;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lbdhg;->H(Lbijp;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lavwl;

    .line 268
    .line 269
    invoke-direct {v4, v11}, Lavwl;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lbdhg;->K(Lbijp;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lavwo;

    .line 276
    .line 277
    invoke-direct {v4, v5}, Lavwo;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lnki;

    .line 281
    .line 282
    invoke-direct {v5, v4, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lbdhg;->L(Lbijp;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Lbdgk;->a()Lbilf;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v4, 0x5

    .line 293
    aput-object v3, v1, v4

    .line 294
    .line 295
    new-instance v3, Lbild;

    .line 296
    .line 297
    const-class v4, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    aput-object v3, v2, v13

    .line 303
    .line 304
    new-instance v1, Lbild;

    .line 305
    .line 306
    const-class v3, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.method public final e(Lavyl;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lavwp;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lavyl;->z()Lccgo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lccgo;->i:Lccgo;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lavyl;->z()Lccgo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lccgo;->b:Lccgo;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lavyl;->z()Lccgo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lccgo;->m:Lccgo;

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lavyl;->z()Lccgo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lccgo;->c:Lccgo;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lavyl;->z()Lccgo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lccgo;->J:Lccgo;

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    return v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
