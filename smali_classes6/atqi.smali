.class public final Latqi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lattb;",
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
    const-string v1, "FooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latqi;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Latta;->b:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    new-instance v6, Latpw;

    .line 39
    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    invoke-direct {v6, v8}, Latpw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lbigd;->by:Lbigd;

    .line 46
    .line 47
    sget-object v9, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v10, Lbimd;

    .line 50
    .line 51
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v10, v1, v6

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v10, v1, v11

    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    new-array v10, v10, [Lbill;

    .line 71
    .line 72
    new-instance v12, Latpw;

    .line 73
    .line 74
    const/16 v13, 0xf

    .line 75
    .line 76
    invoke-direct {v12, v13}, Latpw;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v13, v2, [Lbill;

    .line 80
    .line 81
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v2

    .line 86
    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v10, v5

    .line 98
    .line 99
    const/16 v12, 0xc

    .line 100
    .line 101
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v10, v7

    .line 110
    .line 111
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v10, v6

    .line 116
    .line 117
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v10, v11

    .line 122
    .line 123
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v8, 0x5

    .line 128
    aput-object v4, v10, v8

    .line 129
    .line 130
    sget-object v4, Lnqx;->c:Lbirx;

    .line 131
    .line 132
    invoke-static {v4}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v12, 0x6

    .line 137
    aput-object v4, v10, v12

    .line 138
    .line 139
    const/16 v4, 0x12

    .line 140
    .line 141
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v10, v0

    .line 150
    .line 151
    const v0, 0x7f141ba0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    aput-object v0, v10, v4

    .line 165
    .line 166
    sget-object v0, Lcnzq;->cD:Lbyil;

    .line 167
    .line 168
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    aput-object v0, v10, v4

    .line 179
    .line 180
    new-instance v0, Lbild;

    .line 181
    .line 182
    const-class v4, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v0, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v1, v8

    .line 188
    .line 189
    new-array v0, v12, [Lbill;

    .line 190
    .line 191
    new-instance v4, Latpw;

    .line 192
    .line 193
    const/16 v10, 0x10

    .line 194
    .line 195
    invoke-direct {v4, v10}, Latpw;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v10, v2, [Lbill;

    .line 199
    .line 200
    invoke-static {v4, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v0, v2

    .line 205
    .line 206
    const/16 v4, 0x16

    .line 207
    .line 208
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v0, v5

    .line 217
    .line 218
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v0, v7

    .line 223
    .line 224
    sget-object v3, Lcnzo;->nu:Lbyil;

    .line 225
    .line 226
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v0, v6

    .line 235
    .line 236
    new-instance v3, Latpw;

    .line 237
    .line 238
    const/16 v4, 0x11

    .line 239
    .line 240
    invoke-direct {v3, v4}, Latpw;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 244
    .line 245
    new-instance v5, Lbimd;

    .line 246
    .line 247
    invoke-direct {v5, v4, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 248
    .line 249
    .line 250
    aput-object v5, v0, v11

    .line 251
    .line 252
    new-array v2, v2, [Lbill;

    .line 253
    .line 254
    new-instance v3, Lbild;

    .line 255
    .line 256
    const-class v4, Landroid/widget/ProgressBar;

    .line 257
    .line 258
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v0, v8

    .line 262
    .line 263
    new-instance v2, Lbild;

    .line 264
    .line 265
    const-class v3, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v2, v1, v12

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

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latqi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
