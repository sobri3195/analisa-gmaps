.class final Lasxi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasxj;",
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
    const-string v1, "ZeroQuestionsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasxi;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lasxi;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    invoke-static {}, Locm;->M()Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    invoke-static {}, Locm;->M()Lbiqm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v7, 0x4

    .line 54
    aput-object v3, v0, v7

    .line 55
    .line 56
    new-array v3, v7, [Lbill;

    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v3, v4

    .line 63
    .line 64
    new-array v8, v6, [Lbill;

    .line 65
    .line 66
    invoke-static {}, Locm;->z()Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v4

    .line 75
    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v8, v1

    .line 87
    .line 88
    const v9, 0x7f080a13

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v8, v5

    .line 100
    .line 101
    new-instance v9, Lbild;

    .line 102
    .line 103
    const-class v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v3, v1

    .line 109
    .line 110
    const/4 v8, 0x6

    .line 111
    new-array v9, v8, [Lbill;

    .line 112
    .line 113
    invoke-static {}, Locm;->K()Lbiqm;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v9, v4

    .line 122
    .line 123
    invoke-static {}, Locm;->z()Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v9, v1

    .line 132
    .line 133
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v9, v5

    .line 138
    .line 139
    const v2, 0x7f141780

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v9, v6

    .line 151
    .line 152
    invoke-static {}, Lnqx;->a()Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v9, v7

    .line 157
    .line 158
    const v2, 0x7f060e28

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbiog;->g(I)Lbipj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v10, 0x5

    .line 170
    aput-object v2, v9, v10

    .line 171
    .line 172
    new-instance v2, Lbild;

    .line 173
    .line 174
    const-class v11, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v2, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v3, v5

    .line 180
    .line 181
    new-instance v2, Lasxc;

    .line 182
    .line 183
    const/16 v9, 0xc

    .line 184
    .line 185
    invoke-direct {v2, v9}, Lasxc;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Locs;->bf:Locs;

    .line 189
    .line 190
    sget-object v11, Lbifz;->e:Lbijl;

    .line 191
    .line 192
    new-instance v12, Lbimd;

    .line 193
    .line 194
    invoke-direct {v12, v9, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    aput-object v12, v3, v6

    .line 198
    .line 199
    new-instance v2, Lbild;

    .line 200
    .line 201
    const-class v12, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v2, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v0, v10

    .line 207
    .line 208
    new-array v2, v8, [Lbill;

    .line 209
    .line 210
    const/4 v3, -0x2

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v2, v4

    .line 220
    .line 221
    sget-object v3, Lasxi;->b:Lbiny;

    .line 222
    .line 223
    invoke-static {v3}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v2, v1

    .line 228
    .line 229
    new-instance v1, Lbima;

    .line 230
    .line 231
    const v3, 0x7f1501f6

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3}, Lbima;-><init>(I)V

    .line 235
    .line 236
    .line 237
    aput-object v1, v2, v5

    .line 238
    .line 239
    new-instance v1, Lasxc;

    .line 240
    .line 241
    const/16 v3, 0xd

    .line 242
    .line 243
    invoke-direct {v1, v3}, Lasxc;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lbigd;->df:Lbigd;

    .line 247
    .line 248
    new-instance v4, Lbimd;

    .line 249
    .line 250
    invoke-direct {v4, v3, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    aput-object v4, v2, v6

    .line 254
    .line 255
    new-instance v1, Lasxc;

    .line 256
    .line 257
    const/16 v3, 0xe

    .line 258
    .line 259
    invoke-direct {v1, v3}, Lasxc;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lnki;

    .line 263
    .line 264
    invoke-direct {v3, v1, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 268
    .line 269
    new-instance v4, Lbimd;

    .line 270
    .line 271
    invoke-direct {v4, v1, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v2, v7

    .line 275
    .line 276
    new-instance v1, Lasxc;

    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    invoke-direct {v1, v3}, Lasxc;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lbimd;

    .line 284
    .line 285
    invoke-direct {v3, v9, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v3, v2, v10

    .line 289
    .line 290
    new-instance v1, Lbild;

    .line 291
    .line 292
    const-class v3, Landroid/widget/Button;

    .line 293
    .line 294
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    aput-object v1, v0, v8

    .line 298
    .line 299
    new-instance v1, Lbild;

    .line 300
    .line 301
    const-class v2, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasxi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
