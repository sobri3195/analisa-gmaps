.class final Lavyq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyr;",
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
    const-string v1, "ChainTagCalloutLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavyq;->a:Lbspc;

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
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v9, v1, v10

    .line 60
    .line 61
    new-instance v9, Lavxp;

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    invoke-direct {v9, v11}, Lavxp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lnki;

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    invoke-direct {v12, v9, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 75
    .line 76
    sget-object v14, Lbifz;->e:Lbijl;

    .line 77
    .line 78
    new-instance v15, Lbimd;

    .line 79
    .line 80
    invoke-direct {v15, v9, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    aput-object v15, v1, v13

    .line 84
    .line 85
    new-instance v9, Lavxp;

    .line 86
    .line 87
    invoke-direct {v9, v0}, Lavxp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Locs;->bf:Locs;

    .line 91
    .line 92
    new-instance v12, Lbimd;

    .line 93
    .line 94
    invoke-direct {v12, v0, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v12, v1, v0

    .line 99
    .line 100
    new-array v9, v11, [Lbill;

    .line 101
    .line 102
    const/16 v12, 0xf0

    .line 103
    .line 104
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v9, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v9, v5

    .line 119
    .line 120
    invoke-static {}, Lnqx;->v()Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v9, v7

    .line 125
    .line 126
    invoke-static {}, Locm;->at()Lbipj;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v9, v8

    .line 135
    .line 136
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, v9, v10

    .line 141
    .line 142
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v9, v13

    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v9, v0

    .line 159
    .line 160
    new-instance v15, Lavxp;

    .line 161
    .line 162
    invoke-direct {v15, v3}, Lavxp;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lbigd;->df:Lbigd;

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    new-instance v0, Lbimd;

    .line 170
    .line 171
    invoke-direct {v0, v3, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x7

    .line 175
    aput-object v0, v9, v15

    .line 176
    .line 177
    new-instance v0, Lbild;

    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    const-class v4, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v0, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v1, v15

    .line 187
    .line 188
    new-array v0, v11, [Lbill;

    .line 189
    .line 190
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v0, v17

    .line 199
    .line 200
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v5

    .line 205
    .line 206
    invoke-static {}, Lnqx;->d()Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v7

    .line 211
    .line 212
    invoke-static {}, Locm;->ao()Lbipj;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v8

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v10

    .line 231
    .line 232
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v13

    .line 239
    .line 240
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v16

    .line 245
    .line 246
    new-instance v2, Lavxp;

    .line 247
    .line 248
    const/16 v4, 0xb

    .line 249
    .line 250
    invoke-direct {v2, v4}, Lavxp;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lbimd;

    .line 254
    .line 255
    invoke-direct {v4, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v4, v0, v15

    .line 259
    .line 260
    new-instance v2, Lbild;

    .line 261
    .line 262
    const-class v3, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v1, v11

    .line 268
    .line 269
    new-instance v0, Lbild;

    .line 270
    .line 271
    const-class v2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavyq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
