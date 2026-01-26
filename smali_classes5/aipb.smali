.class public final Laipb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laipc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbijp;

.field private static final b:Lbiik;

.field private static final c:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwvl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwvl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laipb;->b:Lbiik;

    .line 9
    .line 10
    new-instance v0, Laiei;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Laiei;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laipb;->c:Lbijp;

    .line 21
    .line 22
    new-instance v0, Lailm;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lailm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laipb;->a:Lbijp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v6, v3, [Lbill;

    .line 26
    .line 27
    new-instance v7, Lailm;

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    invoke-direct {v7, v8}, Lailm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v9, v4, [Lbill;

    .line 34
    .line 35
    invoke-static {v7, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v4

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v6, v5

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v7, v6, v9

    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v6, v0

    .line 63
    .line 64
    sget-object v7, Laipb;->b:Lbiik;

    .line 65
    .line 66
    sget-object v10, Lbigd;->J:Lbigd;

    .line 67
    .line 68
    sget-object v11, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v12, Lbilx;

    .line 71
    .line 72
    invoke-direct {v12, v10, v7, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    aput-object v12, v6, v7

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x5

    .line 87
    aput-object v10, v6, v12

    .line 88
    .line 89
    new-instance v10, Lailm;

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    invoke-direct {v10, v13}, Lailm;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v14, Locs;->bf:Locs;

    .line 97
    .line 98
    new-instance v15, Lbimd;

    .line 99
    .line 100
    invoke-direct {v15, v14, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    aput-object v15, v6, v10

    .line 105
    .line 106
    new-array v14, v8, [Lbill;

    .line 107
    .line 108
    const/16 v15, 0xa

    .line 109
    .line 110
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v14, v4

    .line 119
    .line 120
    const/16 v15, 0x12

    .line 121
    .line 122
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v14, v5

    .line 131
    .line 132
    const/16 v15, 0x11

    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    aput-object v16, v14, v9

    .line 143
    .line 144
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v14, v0

    .line 151
    .line 152
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v14, v7

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    aput-object v16, v14, v12

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    new-instance v0, Lailm;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Lailm;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lbigd;->db:Lbigd;

    .line 176
    .line 177
    move/from16 v17, v4

    .line 178
    .line 179
    new-instance v4, Lbimd;

    .line 180
    .line 181
    invoke-direct {v4, v3, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    aput-object v4, v14, v10

    .line 185
    .line 186
    new-instance v0, Lbild;

    .line 187
    .line 188
    const-class v3, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-direct {v0, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v6, v8

    .line 194
    .line 195
    new-array v0, v13, [Lbill;

    .line 196
    .line 197
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v0, v17

    .line 202
    .line 203
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v5

    .line 208
    .line 209
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, v9

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v16

    .line 228
    .line 229
    invoke-static {}, Lnqx;->b()Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v0, v7

    .line 234
    .line 235
    sget-object v2, Laipb;->c:Lbijp;

    .line 236
    .line 237
    sget-object v3, Lbigd;->df:Lbigd;

    .line 238
    .line 239
    new-instance v4, Lbimd;

    .line 240
    .line 241
    invoke-direct {v4, v3, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 242
    .line 243
    .line 244
    aput-object v4, v0, v12

    .line 245
    .line 246
    invoke-static {v15}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v0, v10

    .line 251
    .line 252
    invoke-static {}, Locm;->ap()Lbipj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v0, v8

    .line 261
    .line 262
    new-instance v2, Lbild;

    .line 263
    .line 264
    const-class v3, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    aput-object v2, v6, v13

    .line 270
    .line 271
    new-instance v0, Lbild;

    .line 272
    .line 273
    const-class v2, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 276
    .line 277
    .line 278
    aput-object v0, v1, v9

    .line 279
    .line 280
    new-instance v0, Lbild;

    .line 281
    .line 282
    const-class v2, Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method
