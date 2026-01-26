.class public final Lbblr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbpz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbblr;->a:Lbiny;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbblr;->b:Lbiny;

    .line 15
    .line 16
    new-instance v0, Lbiio;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbblr;->c:Lbiio;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    new-array v5, v5, [Lbill;

    .line 30
    .line 31
    new-instance v6, Lbiny;

    .line 32
    .line 33
    const/16 v7, 0x3001

    .line 34
    .line 35
    invoke-direct {v6, v7}, Lbiny;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v3

    .line 49
    .line 50
    invoke-static {}, Locm;->J()Lbiqm;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    aput-object v6, v5, v7

    .line 60
    .line 61
    sget-object v6, Lbblr;->a:Lbiny;

    .line 62
    .line 63
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x3

    .line 68
    aput-object v6, v5, v8

    .line 69
    .line 70
    sget-object v6, Lbblr;->b:Lbiny;

    .line 71
    .line 72
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v5, v0

    .line 77
    .line 78
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v9, 0x5

    .line 83
    aput-object v6, v5, v9

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    new-array v10, v6, [Lbill;

    .line 87
    .line 88
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v10, v4

    .line 93
    .line 94
    new-array v2, v8, [Lbiil;

    .line 95
    .line 96
    new-instance v11, Lbiil;

    .line 97
    .line 98
    const/16 v12, 0xf

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v11, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 102
    .line 103
    .line 104
    aput-object v11, v2, v4

    .line 105
    .line 106
    new-instance v11, Lbiil;

    .line 107
    .line 108
    const/16 v14, 0x14

    .line 109
    .line 110
    invoke-direct {v11, v14, v13}, Lbiil;-><init>(ILbiio;)V

    .line 111
    .line 112
    .line 113
    aput-object v11, v2, v3

    .line 114
    .line 115
    sget-object v11, Lbblr;->c:Lbiio;

    .line 116
    .line 117
    new-instance v14, Lbiil;

    .line 118
    .line 119
    const/16 v15, 0x10

    .line 120
    .line 121
    invoke-direct {v14, v15, v11}, Lbiil;-><init>(ILbiio;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v2, v7

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v10, v3

    .line 131
    .line 132
    invoke-static {}, Lnqx;->b()Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v10, v7

    .line 137
    .line 138
    invoke-static {}, Locm;->ao()Lbipj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v10, v8

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v10, v0

    .line 157
    .line 158
    new-instance v0, Lbbln;

    .line 159
    .line 160
    invoke-direct {v0, v9}, Lbbln;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lbigd;->df:Lbigd;

    .line 164
    .line 165
    sget-object v14, Lbifz;->e:Lbijl;

    .line 166
    .line 167
    new-instance v15, Lbimd;

    .line 168
    .line 169
    invoke-direct {v15, v2, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v15, v10, v9

    .line 173
    .line 174
    new-instance v0, Lbild;

    .line 175
    .line 176
    const-class v2, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v5, v6

    .line 182
    .line 183
    new-array v0, v8, [Lbill;

    .line 184
    .line 185
    new-instance v2, Lbimb;

    .line 186
    .line 187
    invoke-direct {v2, v11}, Lbimb;-><init>(Lbiio;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v0, v4

    .line 191
    .line 192
    new-array v2, v7, [Lbiil;

    .line 193
    .line 194
    new-instance v9, Lbiil;

    .line 195
    .line 196
    const/16 v10, 0x15

    .line 197
    .line 198
    invoke-direct {v9, v10, v13}, Lbiil;-><init>(ILbiio;)V

    .line 199
    .line 200
    .line 201
    aput-object v9, v2, v4

    .line 202
    .line 203
    new-instance v9, Lbiil;

    .line 204
    .line 205
    invoke-direct {v9, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 206
    .line 207
    .line 208
    aput-object v9, v2, v3

    .line 209
    .line 210
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v3

    .line 215
    .line 216
    new-instance v2, Lbiib;

    .line 217
    .line 218
    move-object/from16 v9, p0

    .line 219
    .line 220
    invoke-direct {v2, v9, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Lbigd;->bk:Lbigd;

    .line 224
    .line 225
    new-instance v11, Lbilx;

    .line 226
    .line 227
    invoke-direct {v11, v10, v2, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v11, v0, v7

    .line 231
    .line 232
    new-instance v2, Lbild;

    .line 233
    .line 234
    const-class v10, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v2, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    aput-object v2, v5, v0

    .line 241
    .line 242
    new-instance v0, Lbild;

    .line 243
    .line 244
    const-class v2, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v1, v7

    .line 250
    .line 251
    new-array v0, v3, [Lbill;

    .line 252
    .line 253
    new-instance v2, Lbbln;

    .line 254
    .line 255
    invoke-direct {v2, v6}, Lbbln;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v0, v4

    .line 263
    .line 264
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v8

    .line 269
    .line 270
    new-instance v0, Lbild;

    .line 271
    .line 272
    const-class v2, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbbpz;

    .line 2
    .line 3
    instance-of p1, p2, Lbbpy;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbblq;

    .line 8
    .line 9
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lbbpy;

    .line 13
    .line 14
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p1, p2, Lbbpx;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lbblp;

    .line 23
    .line 24
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lbbpx;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
