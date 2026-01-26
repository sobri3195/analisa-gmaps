.class public final Lacpe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacpa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpe;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v1, v7

    .line 47
    .line 48
    const v4, 0x800033

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v4, v1, v8

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v4, [Lbill;

    .line 68
    .line 69
    sget-object v11, Lacpe;->a:Lbiny;

    .line 70
    .line 71
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v10, v3

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v10, v5

    .line 82
    .line 83
    new-instance v2, Lacpd;

    .line 84
    .line 85
    invoke-direct {v2, v6}, Lacpd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Locs;->bk:Locs;

    .line 89
    .line 90
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 91
    .line 92
    new-instance v13, Lbimd;

    .line 93
    .line 94
    invoke-direct {v13, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v10, v6

    .line 98
    .line 99
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v10, v7

    .line 106
    .line 107
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v10, v8

    .line 116
    .line 117
    new-instance v0, Lbild;

    .line 118
    .line 119
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 120
    .line 121
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v1, v4

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    new-array v2, v0, [Lbill;

    .line 128
    .line 129
    new-instance v10, Lacpd;

    .line 130
    .line 131
    invoke-direct {v10, v7}, Lacpd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lbiis;

    .line 135
    .line 136
    invoke-direct {v11, v10}, Lbiis;-><init>(Lbijp;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v2, v3

    .line 144
    .line 145
    invoke-static {}, Locm;->z()Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v2, v5

    .line 154
    .line 155
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v2, v6

    .line 160
    .line 161
    invoke-static {}, Lnqx;->k()Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v2, v7

    .line 166
    .line 167
    invoke-static {}, Lnqx;->g()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v2, v8

    .line 172
    .line 173
    new-instance v10, Lacpd;

    .line 174
    .line 175
    invoke-direct {v10, v7}, Lacpd;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Lbigd;->df:Lbigd;

    .line 179
    .line 180
    sget-object v12, Lbifz;->e:Lbijl;

    .line 181
    .line 182
    new-instance v13, Lbimd;

    .line 183
    .line 184
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v13, v2, v4

    .line 188
    .line 189
    new-instance v10, Lbild;

    .line 190
    .line 191
    const-class v13, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v10, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v10, v1, v0

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    new-array v10, v2, [Lbill;

    .line 200
    .line 201
    new-instance v13, Lacpd;

    .line 202
    .line 203
    invoke-direct {v13, v3}, Lacpd;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lbiis;

    .line 207
    .line 208
    invoke-direct {v14, v13}, Lbiis;-><init>(Lbijp;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    aput-object v13, v10, v3

    .line 216
    .line 217
    invoke-static {}, Locm;->z()Lbiny;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    aput-object v13, v10, v5

    .line 226
    .line 227
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v10, v6

    .line 232
    .line 233
    invoke-static {}, Lnqx;->u()Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v10, v7

    .line 238
    .line 239
    sget-object v5, Lnqx;->a:Lbirx;

    .line 240
    .line 241
    invoke-static {v5}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v10, v8

    .line 246
    .line 247
    invoke-static {}, Locm;->aq()Lbipj;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v10, v4

    .line 256
    .line 257
    new-instance v4, Lacpd;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Lacpd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lbimd;

    .line 263
    .line 264
    invoke-direct {v3, v11, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 265
    .line 266
    .line 267
    aput-object v3, v10, v0

    .line 268
    .line 269
    new-instance v0, Lbild;

    .line 270
    .line 271
    const-class v3, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v0, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v1, v2

    .line 277
    .line 278
    new-instance v0, Lbild;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
