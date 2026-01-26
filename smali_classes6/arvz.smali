.class public final Larvz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SectionHeaderWithTooltipButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larvz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbyil;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larvz;->b:Lbyil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    new-instance v4, Larvv;

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    invoke-direct {v4, v6}, Larvv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Locs;->bf:Locs;

    .line 36
    .line 37
    sget-object v7, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v8, Lbimd;

    .line 40
    .line 41
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v8, v1, v4

    .line 46
    .line 47
    const/16 v6, 0x38

    .line 48
    .line 49
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x3

    .line 58
    aput-object v6, v1, v8

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    new-array v6, v6, [Lbill;

    .line 63
    .line 64
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v6, v3

    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v6, v5

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v6, v4

    .line 91
    .line 92
    invoke-static {}, Locm;->M()Lbiqm;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v6, v8

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x4

    .line 112
    aput-object v10, v6, v11

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v6, v9

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v6, v0

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v12, 0x7

    .line 145
    aput-object v0, v6, v12

    .line 146
    .line 147
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    aput-object v0, v6, v12

    .line 156
    .line 157
    new-array v0, v4, [Lbill;

    .line 158
    .line 159
    invoke-static {}, Lnqx;->n()Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v0, v3

    .line 164
    .line 165
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v0, v5

    .line 174
    .line 175
    new-instance v12, Lbilj;

    .line 176
    .line 177
    invoke-direct {v12, v0}, Lbilj;-><init>([Lbill;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v12, v6, v0

    .line 183
    .line 184
    new-instance v0, Larvv;

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v12}, Larvv;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v12, Lbigd;->df:Lbigd;

    .line 192
    .line 193
    new-instance v13, Lbimd;

    .line 194
    .line 195
    invoke-direct {v13, v12, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v13, v6, v0

    .line 201
    .line 202
    new-instance v0, Lbild;

    .line 203
    .line 204
    const-class v7, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v0, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v11

    .line 210
    .line 211
    new-array v0, v11, [Lbill;

    .line 212
    .line 213
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, v3

    .line 218
    .line 219
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v0, v5

    .line 224
    .line 225
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, Locm;->M()Lbiqm;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, Locm;->z()Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Lbios;

    .line 242
    .line 243
    invoke-direct {v6, v2, v5}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v0, v4

    .line 251
    .line 252
    iget-object v2, p0, Larvz;->b:Lbyil;

    .line 253
    .line 254
    invoke-static {v2}, Laeaw;->b(Lbyil;)Lbiie;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v4, Larvv;

    .line 259
    .line 260
    const/16 v5, 0xe

    .line 261
    .line 262
    invoke-direct {v4, v5}, Larvv;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v3, v3, [Lbill;

    .line 266
    .line 267
    invoke-static {v2, v4, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, v8

    .line 272
    .line 273
    new-instance v2, Lbild;

    .line 274
    .line 275
    const-class v3, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v1, v9

    .line 281
    .line 282
    new-instance v0, Lbild;

    .line 283
    .line 284
    const-class v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larvz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
