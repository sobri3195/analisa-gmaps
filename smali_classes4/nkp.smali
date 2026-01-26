.class public final Lnkp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
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
    const-string v1, "FooterExpandRecentHistoryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnkp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    new-instance v2, Lbiny;

    .line 30
    .line 31
    const/16 v4, 0x3001

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lbiny;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    new-instance v2, Llxy;

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v5}, Llxy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lnki;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 57
    .line 58
    sget-object v7, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v8, Lbimd;

    .line 61
    .line 62
    invoke-direct {v8, v2, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    aput-object v8, v0, v6

    .line 66
    .line 67
    new-instance v2, Lnkc;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lnkc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lbigd;->C:Lbigd;

    .line 73
    .line 74
    new-instance v8, Lbimd;

    .line 75
    .line 76
    invoke-direct {v8, v5, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v8, v0, v2

    .line 81
    .line 82
    new-instance v5, Lnkc;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lnkc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Locs;->bf:Locs;

    .line 88
    .line 89
    new-instance v9, Lbimd;

    .line 90
    .line 91
    invoke-direct {v9, v8, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    aput-object v9, v0, v5

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x6

    .line 106
    aput-object v8, v0, v9

    .line 107
    .line 108
    sget-object v8, Lnur;->c:Lbipt;

    .line 109
    .line 110
    sget-object v10, Lnur;->g:Lbipt;

    .line 111
    .line 112
    invoke-static {v8, v10}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x7

    .line 121
    aput-object v8, v0, v10

    .line 122
    .line 123
    new-array v8, v10, [Lbill;

    .line 124
    .line 125
    const/16 v10, 0x10

    .line 126
    .line 127
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v8, v1

    .line 136
    .line 137
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v8, v3

    .line 146
    .line 147
    invoke-static {}, Lnqx;->c()Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v8, v4

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v8, v6

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v8, v2

    .line 172
    .line 173
    sget-object v11, Lbdwy;->T:Lodh;

    .line 174
    .line 175
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v8, v5

    .line 180
    .line 181
    new-instance v5, Lnkc;

    .line 182
    .line 183
    invoke-direct {v5, v2}, Lnkc;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lbigd;->df:Lbigd;

    .line 187
    .line 188
    new-instance v12, Lbimd;

    .line 189
    .line 190
    invoke-direct {v12, v11, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v12, v8, v9

    .line 194
    .line 195
    new-array v5, v6, [Lbill;

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v5, v1

    .line 206
    .line 207
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v5, v3

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v5, v4

    .line 224
    .line 225
    new-instance v7, Lbild;

    .line 226
    .line 227
    const-class v9, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v7, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lbilf;->f([Lbill;)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    aput-object v7, v0, v5

    .line 238
    .line 239
    new-instance v5, Lbild;

    .line 240
    .line 241
    const-class v7, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v5, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    new-array v0, v2, [Lbill;

    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v1

    .line 258
    .line 259
    const/4 v1, -0x2

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v0, v3

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v0, v4

    .line 279
    .line 280
    aput-object v5, v0, v6

    .line 281
    .line 282
    new-instance v1, Lbild;

    .line 283
    .line 284
    const-class v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnkp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
