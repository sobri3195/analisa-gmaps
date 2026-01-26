.class final Latlw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latut;",
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
    const-string v1, "TopReviewsHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    invoke-static {}, Locm;->M()Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    invoke-static {}, Locm;->w()Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v2, v1, v7

    .line 61
    .line 62
    invoke-static {}, Locm;->w()Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v8, 0x5

    .line 71
    aput-object v2, v1, v8

    .line 72
    .line 73
    new-instance v2, Latla;

    .line 74
    .line 75
    const/16 v9, 0xe

    .line 76
    .line 77
    invoke-direct {v2, v9}, Latla;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Locs;->bf:Locs;

    .line 81
    .line 82
    sget-object v10, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v11, Lbimd;

    .line 85
    .line 86
    invoke-direct {v11, v9, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    aput-object v11, v1, v2

    .line 91
    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    new-array v9, v9, [Lbill;

    .line 95
    .line 96
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v3

    .line 105
    .line 106
    new-instance v10, Lbiny;

    .line 107
    .line 108
    const/16 v11, 0x3001

    .line 109
    .line 110
    invoke-direct {v10, v11}, Lbiny;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v4

    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v9, v5

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v9, v6

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v9, v7

    .line 152
    .line 153
    invoke-static {}, Lnqx;->n()Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v9, v8

    .line 158
    .line 159
    invoke-static {}, Lnqx;->g()Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v9, v2

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v8, 0x7

    .line 176
    aput-object v7, v9, v8

    .line 177
    .line 178
    const v7, 0x7f141d31

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v9, v2

    .line 190
    .line 191
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v9, v0

    .line 200
    .line 201
    new-instance v7, Lbild;

    .line 202
    .line 203
    const-class v10, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v7, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v1, v8

    .line 209
    .line 210
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const v8, 0x7f14015e

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v10, v7

    .line 222
    check-cast v10, Lbdhp;

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Lbdhp;->G(Lbipa;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v10, v8}, Lbdhp;->y(Lbipa;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Latla;

    .line 235
    .line 236
    const/16 v9, 0xf

    .line 237
    .line 238
    invoke-direct {v8, v9}, Latla;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v8}, Lbdhp;->D(Lbijp;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lasqx;

    .line 245
    .line 246
    invoke-direct {v8, v0}, Lasqx;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lnki;

    .line 250
    .line 251
    invoke-direct {v0, v8, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0}, Lbdhp;->E(Lbijp;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Lbdgt;->a()Lbilf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v4, v4, [Lbill;

    .line 262
    .line 263
    new-instance v6, Latla;

    .line 264
    .line 265
    invoke-direct {v6, v5}, Latla;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-array v5, v3, [Lbill;

    .line 269
    .line 270
    invoke-static {v6, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v4, v3

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v1, v2

    .line 280
    .line 281
    new-instance v0, Lbild;

    .line 282
    .line 283
    const-class v2, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latlw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
