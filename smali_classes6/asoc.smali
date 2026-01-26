.class public final Lasoc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasod;",
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
    const-string v1, "QuAliasStickerCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasoc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lasmw;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lasmw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Lasob;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v4}, Lasob;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Locs;->bf:Locs;

    .line 26
    .line 27
    sget-object v6, Lbifz;->e:Lbijl;

    .line 28
    .line 29
    new-instance v7, Lbimd;

    .line 30
    .line 31
    invoke-direct {v7, v5, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v0, v4

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v5, v0, v7

    .line 47
    .line 48
    const/4 v5, -0x2

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x3

    .line 58
    aput-object v5, v0, v8

    .line 59
    .line 60
    invoke-static {}, Locm;->z()Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v5, v0, v9

    .line 70
    .line 71
    invoke-static {}, Locm;->z()Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v10, 0x5

    .line 80
    aput-object v5, v0, v10

    .line 81
    .line 82
    sget-object v5, Lnur;->d:Lbipt;

    .line 83
    .line 84
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v11, 0x6

    .line 89
    aput-object v5, v0, v11

    .line 90
    .line 91
    new-array v5, v9, [Lbill;

    .line 92
    .line 93
    invoke-static {}, Locm;->M()Lbiqm;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v5, v3

    .line 102
    .line 103
    new-array v12, v4, [Lbiil;

    .line 104
    .line 105
    new-instance v13, Lbiil;

    .line 106
    .line 107
    const/16 v14, 0xf

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct {v13, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v12, v3

    .line 114
    .line 115
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v5, v4

    .line 120
    .line 121
    invoke-static {}, Locm;->j()Lbilj;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v5, v7

    .line 126
    .line 127
    new-instance v12, Lasob;

    .line 128
    .line 129
    invoke-direct {v12, v3}, Lasob;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lbigd;->db:Lbigd;

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    new-instance v3, Lbimd;

    .line 137
    .line 138
    invoke-direct {v3, v13, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v3, v5, v8

    .line 142
    .line 143
    new-instance v3, Lbild;

    .line 144
    .line 145
    const-class v12, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {v3, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    aput-object v3, v0, v5

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    new-array v12, v3, [Lbill;

    .line 156
    .line 157
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v12, v16

    .line 162
    .line 163
    new-array v1, v4, [Lbiil;

    .line 164
    .line 165
    new-instance v13, Lbiil;

    .line 166
    .line 167
    invoke-direct {v13, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 168
    .line 169
    .line 170
    aput-object v13, v1, v16

    .line 171
    .line 172
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v12, v4

    .line 177
    .line 178
    invoke-static {}, Locm;->F()Lbiqm;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v12, v7

    .line 187
    .line 188
    invoke-static {}, Locm;->M()Lbiqm;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v12, v8

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v12, v9

    .line 207
    .line 208
    invoke-static {}, Lnqx;->b()Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v12, v10

    .line 213
    .line 214
    invoke-static {}, Locm;->l()Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v12, v11

    .line 219
    .line 220
    new-instance v1, Lasob;

    .line 221
    .line 222
    invoke-direct {v1, v7}, Lasob;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lbigd;->df:Lbigd;

    .line 226
    .line 227
    new-instance v7, Lbimd;

    .line 228
    .line 229
    invoke-direct {v7, v4, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v7, v12, v5

    .line 233
    .line 234
    new-instance v1, Lbild;

    .line 235
    .line 236
    const-class v4, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v1, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v1, v0, v3

    .line 242
    .line 243
    new-instance v1, Lapma;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lapma;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lnki;

    .line 249
    .line 250
    invoke-direct {v2, v1, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 254
    .line 255
    new-instance v3, Lbimd;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x9

    .line 261
    .line 262
    aput-object v3, v0, v1

    .line 263
    .line 264
    new-instance v1, Lbild;

    .line 265
    .line 266
    const-class v2, Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasoc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
