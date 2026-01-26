.class public final Lnnq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lofw;",
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
    const-string v1, "ModSearchOmniboxNavButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnnq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lnmz;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lnmz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbiis;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    new-instance v1, Lnmz;

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    invoke-direct {v1, v7}, Lnmz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lbigd;->J:Lbigd;

    .line 67
    .line 68
    sget-object v9, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v10, Lbimd;

    .line 71
    .line 72
    invoke-direct {v10, v8, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v10, v0, v1

    .line 77
    .line 78
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v10, 0x5

    .line 87
    aput-object v8, v0, v10

    .line 88
    .line 89
    new-instance v8, Lnmz;

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v11}, Lnmz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lnki;

    .line 97
    .line 98
    invoke-direct {v12, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 102
    .line 103
    new-instance v13, Lbimd;

    .line 104
    .line 105
    invoke-direct {v13, v8, v12, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v13, v0, v2

    .line 109
    .line 110
    new-instance v8, Lnmz;

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    invoke-direct {v8, v12}, Lnmz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lbigd;->C:Lbigd;

    .line 118
    .line 119
    new-instance v14, Lbimd;

    .line 120
    .line 121
    invoke-direct {v14, v13, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v0, v7

    .line 125
    .line 126
    new-instance v7, Lbiny;

    .line 127
    .line 128
    const/16 v8, 0x3001

    .line 129
    .line 130
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v0, v11

    .line 138
    .line 139
    new-instance v7, Lbiny;

    .line 140
    .line 141
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v0, v12

    .line 149
    .line 150
    const v7, 0x7f0b0a0c

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    aput-object v7, v0, v8

    .line 164
    .line 165
    new-instance v7, Lnmz;

    .line 166
    .line 167
    invoke-direct {v7, v8}, Lnmz;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Locs;->bf:Locs;

    .line 171
    .line 172
    new-instance v11, Lbimd;

    .line 173
    .line 174
    invoke-direct {v11, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    const/16 v7, 0xb

    .line 178
    .line 179
    aput-object v11, v0, v7

    .line 180
    .line 181
    new-array v7, v4, [Lafhg;

    .line 182
    .line 183
    new-instance v8, Lafgr;

    .line 184
    .line 185
    const-class v11, Landroid/widget/Button;

    .line 186
    .line 187
    invoke-direct {v8, v11}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    aput-object v8, v7, v3

    .line 191
    .line 192
    invoke-static {v7}, Lafgp;->g([Lafhg;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v8, 0xc

    .line 197
    .line 198
    aput-object v7, v0, v8

    .line 199
    .line 200
    new-array v7, v2, [Lbill;

    .line 201
    .line 202
    sget-object v8, Lnng;->a:Lbiqm;

    .line 203
    .line 204
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    aput-object v11, v7, v3

    .line 209
    .line 210
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v7, v4

    .line 215
    .line 216
    sget-object v3, Lnng;->b:Lbiqm;

    .line 217
    .line 218
    invoke-static {v3}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v7, v5

    .line 223
    .line 224
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 225
    .line 226
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v7, v6

    .line 231
    .line 232
    invoke-static {}, Locm;->aM()Lodh;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v7, v1

    .line 241
    .line 242
    new-instance v1, Lnmz;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lnmz;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lbigd;->db:Lbigd;

    .line 248
    .line 249
    new-instance v3, Lbimd;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v3, v7, v10

    .line 255
    .line 256
    new-instance v1, Lbild;

    .line 257
    .line 258
    const-class v2, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0xd

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    new-instance v1, Lbild;

    .line 268
    .line 269
    const-class v2, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnnq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
