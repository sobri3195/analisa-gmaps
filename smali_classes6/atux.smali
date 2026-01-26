.class public final Latux;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latvf;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbilj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FeaturesHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latux;->a:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbill;

    .line 12
    .line 13
    invoke-static {}, Locm;->M()Lbiqm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {}, Locm;->M()Lbiqm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lbilj;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Latux;->b:Lbilj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const v1, 0x800005

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    new-instance v3, Lbiny;

    .line 39
    .line 40
    const/16 v6, 0x3001

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lbiny;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v3, v0, v6

    .line 51
    .line 52
    const v3, 0x7f141b4e

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v3, v0, v7

    .line 65
    .line 66
    new-array v3, v5, [Lbiil;

    .line 67
    .line 68
    new-instance v8, Lbiil;

    .line 69
    .line 70
    const/16 v9, 0x15

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v8, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 74
    .line 75
    .line 76
    aput-object v8, v3, v2

    .line 77
    .line 78
    new-instance v8, Lbiil;

    .line 79
    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    invoke-direct {v8, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 83
    .line 84
    .line 85
    aput-object v8, v3, v4

    .line 86
    .line 87
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v8, 0x5

    .line 92
    aput-object v3, v0, v8

    .line 93
    .line 94
    sget-object v3, Latux;->b:Lbilj;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    aput-object v3, v0, v11

    .line 98
    .line 99
    new-instance v12, Latqt;

    .line 100
    .line 101
    const/16 v13, 0x11

    .line 102
    .line 103
    invoke-direct {v12, v13}, Latqt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Locs;->bf:Locs;

    .line 107
    .line 108
    sget-object v14, Lbifz;->e:Lbijl;

    .line 109
    .line 110
    new-instance v15, Lbimd;

    .line 111
    .line 112
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x7

    .line 116
    aput-object v15, v0, v12

    .line 117
    .line 118
    new-instance v12, Latqt;

    .line 119
    .line 120
    const/16 v13, 0x12

    .line 121
    .line 122
    invoke-direct {v12, v13}, Latqt;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lnki;

    .line 126
    .line 127
    invoke-direct {v13, v12, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 131
    .line 132
    new-instance v15, Lbimd;

    .line 133
    .line 134
    invoke-direct {v15, v12, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x8

    .line 138
    .line 139
    aput-object v15, v0, v12

    .line 140
    .line 141
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v12, v11, [Lbill;

    .line 146
    .line 147
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v12, v2

    .line 152
    .line 153
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v12, v4

    .line 158
    .line 159
    invoke-static {}, Lnqx;->n()Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v12, v5

    .line 164
    .line 165
    const v13, 0x7f141b4f

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v12, v6

    .line 177
    .line 178
    aput-object v3, v12, v7

    .line 179
    .line 180
    new-array v3, v6, [Lbiil;

    .line 181
    .line 182
    new-instance v13, Lbiil;

    .line 183
    .line 184
    invoke-direct {v13, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 185
    .line 186
    .line 187
    aput-object v13, v3, v2

    .line 188
    .line 189
    new-instance v9, Lbiil;

    .line 190
    .line 191
    const/16 v13, 0x14

    .line 192
    .line 193
    invoke-direct {v9, v13, v10}, Lbiil;-><init>(ILbiio;)V

    .line 194
    .line 195
    .line 196
    aput-object v9, v3, v4

    .line 197
    .line 198
    invoke-static {v0}, Lbiil;->h(Lbilf;)Lbiil;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v3, v5

    .line 203
    .line 204
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v12, v8

    .line 209
    .line 210
    new-instance v3, Lbild;

    .line 211
    .line 212
    const-class v9, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v3, v9, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    new-array v9, v11, [Lbill;

    .line 218
    .line 219
    const/4 v10, -0x1

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v9, v2

    .line 229
    .line 230
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v9, v4

    .line 235
    .line 236
    invoke-static {}, Locm;->M()Lbiqm;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v9, v5

    .line 245
    .line 246
    invoke-static {}, Locm;->M()Lbiqm;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v9, v6

    .line 255
    .line 256
    aput-object v3, v9, v7

    .line 257
    .line 258
    aput-object v0, v9, v8

    .line 259
    .line 260
    new-instance v0, Lbild;

    .line 261
    .line 262
    const-class v1, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latux;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
