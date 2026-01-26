.class public final Lacpf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacpg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpf;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacpf;->b:Lbiny;

    .line 16
    .line 17
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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lacpf;->a:Lbiny;

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    const/16 v2, 0x30

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x4

    .line 55
    aput-object v2, v1, v7

    .line 56
    .line 57
    const v2, 0x800033

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v2, v1, v8

    .line 74
    .line 75
    new-instance v2, Lacpd;

    .line 76
    .line 77
    invoke-direct {v2, v8}, Lacpd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lbigd;->cp:Lbigd;

    .line 81
    .line 82
    sget-object v11, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v12, Lbimd;

    .line 85
    .line 86
    invoke-direct {v12, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    aput-object v12, v1, v2

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    new-array v10, v10, [Lbill;

    .line 95
    .line 96
    invoke-static {}, Lnqx;->k()Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v10, v4

    .line 101
    .line 102
    const/16 v12, 0x14

    .line 103
    .line 104
    const/16 v13, 0x24

    .line 105
    .line 106
    invoke-static {v12, v13, v3}, Lbfzn;->sV(III)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v10, v3

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v10, v5

    .line 121
    .line 122
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v10, v6

    .line 129
    .line 130
    sget-object v12, Lacpf;->b:Lbiny;

    .line 131
    .line 132
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v10, v7

    .line 137
    .line 138
    new-instance v13, Lbiny;

    .line 139
    .line 140
    const/16 v14, 0x3001

    .line 141
    .line 142
    invoke-direct {v13, v14}, Lbiny;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v10, v8

    .line 150
    .line 151
    const/16 v13, 0x1e

    .line 152
    .line 153
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v10, v2

    .line 162
    .line 163
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v14, 0x7

    .line 168
    aput-object v13, v10, v14

    .line 169
    .line 170
    invoke-static {}, Locm;->at()Lbipj;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/16 v15, 0x8

    .line 179
    .line 180
    aput-object v13, v10, v15

    .line 181
    .line 182
    new-instance v13, Lacpd;

    .line 183
    .line 184
    invoke-direct {v13, v7}, Lacpd;-><init>(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v16, v0

    .line 188
    .line 189
    sget-object v0, Lbigd;->df:Lbigd;

    .line 190
    .line 191
    move/from16 v17, v3

    .line 192
    .line 193
    new-instance v3, Lbimd;

    .line 194
    .line 195
    invoke-direct {v3, v0, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v10, v16

    .line 199
    .line 200
    new-instance v3, Lbild;

    .line 201
    .line 202
    const-class v13, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v3, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, v1, v14

    .line 208
    .line 209
    new-array v3, v2, [Lbill;

    .line 210
    .line 211
    invoke-static {v12}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v3, v4

    .line 216
    .line 217
    const/16 v4, 0xc

    .line 218
    .line 219
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v3, v17

    .line 228
    .line 229
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v3, v5

    .line 234
    .line 235
    invoke-static {}, Lnqx;->b()Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v3, v6

    .line 240
    .line 241
    invoke-static {}, Locm;->aq()Lbipj;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v3, v7

    .line 250
    .line 251
    new-instance v4, Lacpd;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Lacpd;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lbimd;

    .line 257
    .line 258
    invoke-direct {v2, v0, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v3, v8

    .line 262
    .line 263
    new-instance v0, Lbild;

    .line 264
    .line 265
    const-class v2, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v1, v15

    .line 271
    .line 272
    new-instance v0, Lbild;

    .line 273
    .line 274
    const-class v2, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
