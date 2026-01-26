.class public final Lavos;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavro;",
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
    const-string v1, "OptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavos;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x4

    .line 54
    aput-object v9, v1, v10

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v1, v3

    .line 67
    .line 68
    new-instance v12, Lbiny;

    .line 69
    .line 70
    const/16 v13, 0x3001

    .line 71
    .line 72
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x6

    .line 80
    aput-object v12, v1, v13

    .line 81
    .line 82
    new-array v12, v13, [Lbill;

    .line 83
    .line 84
    new-instance v14, Lavop;

    .line 85
    .line 86
    const/16 v15, 0xa

    .line 87
    .line 88
    invoke-direct {v14, v15}, Lavop;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v12, v4

    .line 96
    .line 97
    const/16 v14, 0x24

    .line 98
    .line 99
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Lbhzx;->q(Lbips;)Lbilj;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v12, v5

    .line 108
    .line 109
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v12, v6

    .line 116
    .line 117
    invoke-static {}, Locm;->aq()Lbipj;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v12, v7

    .line 126
    .line 127
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v12, v10

    .line 136
    .line 137
    new-instance v14, Lavop;

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    invoke-direct {v14, v15}, Lavop;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Locs;->bk:Locs;

    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    new-instance v4, Lbimd;

    .line 153
    .line 154
    invoke-direct {v4, v15, v14, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v4, v12, v16

    .line 158
    .line 159
    new-instance v3, Lbild;

    .line 160
    .line 161
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 162
    .line 163
    invoke-direct {v3, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    aput-object v3, v1, v4

    .line 168
    .line 169
    new-array v0, v0, [Lbill;

    .line 170
    .line 171
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v0, v17

    .line 176
    .line 177
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v5

    .line 182
    .line 183
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v6

    .line 192
    .line 193
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v7

    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v0, v10

    .line 210
    .line 211
    invoke-static {}, Lnqx;->a()Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v16

    .line 216
    .line 217
    invoke-static {}, Locm;->aq()Lbipj;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v13

    .line 226
    .line 227
    new-instance v2, Lavop;

    .line 228
    .line 229
    const/16 v3, 0xc

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lavop;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lbigd;->df:Lbigd;

    .line 235
    .line 236
    sget-object v5, Lbifz;->e:Lbijl;

    .line 237
    .line 238
    new-instance v6, Lbimd;

    .line 239
    .line 240
    invoke-direct {v6, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v6, v0, v4

    .line 244
    .line 245
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    aput-object v2, v0, v3

    .line 252
    .line 253
    new-instance v2, Lbild;

    .line 254
    .line 255
    const-class v4, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    aput-object v2, v1, v3

    .line 261
    .line 262
    new-instance v0, Lbild;

    .line 263
    .line 264
    const-class v2, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavos;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
