.class public final Lnlt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AddAPhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnlt;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnlt;->b:Lbiio;

    .line 16
    .line 17
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
    new-instance v2, Lnlo;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Lnlo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lbigd;->a:Lbigd;

    .line 12
    .line 13
    sget-object v5, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v6, Lbimd;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    new-instance v4, Lnlo;

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    invoke-direct {v4, v8}, Lnlo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lbigd;->s:Lbigd;

    .line 49
    .line 50
    new-instance v10, Lbimd;

    .line 51
    .line 52
    invoke-direct {v10, v9, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v10, v1, v4

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v9, v1, v10

    .line 70
    .line 71
    new-instance v9, Lnlo;

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-direct {v9, v11}, Lnlo;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Locs;->bf:Locs;

    .line 78
    .line 79
    new-instance v13, Lbimd;

    .line 80
    .line 81
    invoke-direct {v13, v12, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v13, v1, v3

    .line 85
    .line 86
    new-instance v9, Lnlo;

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    invoke-direct {v9, v12}, Lnlo;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lnki;

    .line 94
    .line 95
    invoke-direct {v13, v9, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 99
    .line 100
    new-instance v14, Lbimd;

    .line 101
    .line 102
    invoke-direct {v14, v9, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v14, v1, v8

    .line 106
    .line 107
    new-instance v13, Lnlo;

    .line 108
    .line 109
    invoke-direct {v13, v0}, Lnlo;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Lbigd;->C:Lbigd;

    .line 113
    .line 114
    new-instance v15, Lbimd;

    .line 115
    .line 116
    invoke-direct {v15, v14, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v1, v11

    .line 120
    .line 121
    const/16 v13, 0xc

    .line 122
    .line 123
    new-array v15, v13, [Lbill;

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    sget-object v0, Lnlt;->b:Lbiio;

    .line 128
    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    new-instance v2, Lbimb;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lbimb;-><init>(Lbiio;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v15, v17

    .line 137
    .line 138
    const/4 v0, -0x2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v15, v7

    .line 148
    .line 149
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v15, v6

    .line 154
    .line 155
    new-array v0, v7, [Lbiil;

    .line 156
    .line 157
    new-instance v2, Lbiil;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    invoke-direct {v2, v7, v6}, Lbiil;-><init>(ILbiio;)V

    .line 163
    .line 164
    .line 165
    aput-object v2, v0, v17

    .line 166
    .line 167
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v15, v4

    .line 172
    .line 173
    new-instance v0, Lnlo;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lnlo;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lbigd;->ab:Lbigd;

    .line 181
    .line 182
    new-instance v6, Lbimd;

    .line 183
    .line 184
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v6, v15, v10

    .line 188
    .line 189
    const-wide/high16 v17, 0x4028000000000000L    # 12.0

    .line 190
    .line 191
    invoke-static/range {v17 .. v18}, Lbiny;->e(D)Lbiny;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v15, v3

    .line 200
    .line 201
    new-instance v0, Lnlo;

    .line 202
    .line 203
    const/16 v4, 0xb

    .line 204
    .line 205
    invoke-direct {v0, v4}, Lnlo;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lbigd;->df:Lbigd;

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    new-instance v2, Lbimd;

    .line 213
    .line 214
    invoke-direct {v2, v6, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v15, v8

    .line 218
    .line 219
    invoke-static {}, Lnqx;->x()Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v15, v11

    .line 224
    .line 225
    new-instance v0, Lnlo;

    .line 226
    .line 227
    invoke-direct {v0, v13}, Lnlo;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lbigd;->dk:Lbigd;

    .line 231
    .line 232
    new-instance v6, Lbimd;

    .line 233
    .line 234
    invoke-direct {v6, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v15, v12

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v15, v16

    .line 248
    .line 249
    new-instance v0, Lnlo;

    .line 250
    .line 251
    invoke-direct {v0, v12}, Lnlo;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lnki;

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lbimd;

    .line 260
    .line 261
    invoke-direct {v0, v9, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v15, v17

    .line 265
    .line 266
    new-instance v0, Lnlo;

    .line 267
    .line 268
    invoke-direct {v0, v7}, Lnlo;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lbimd;

    .line 272
    .line 273
    invoke-direct {v2, v14, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 274
    .line 275
    .line 276
    aput-object v2, v15, v4

    .line 277
    .line 278
    new-instance v0, Lbild;

    .line 279
    .line 280
    const-class v2, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v1, v12

    .line 286
    .line 287
    new-instance v0, Lbild;

    .line 288
    .line 289
    const-class v2, Landroid/widget/RelativeLayout;

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
    sget-object v0, Lnlt;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
