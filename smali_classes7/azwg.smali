.class public final Lazwg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazwy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(IILbdzm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v2, v0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lazwg;->a:I

    .line 25
    .line 26
    iput p2, p0, Lazwg;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lazwg;->c:Lbdzm;

    .line 29
    .line 30
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
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {}, Locm;->z()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    sget-object v4, Lnur;->d:Lbipt;

    .line 40
    .line 41
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    new-instance v4, Lazvy;

    .line 49
    .line 50
    const/16 v7, 0x13

    .line 51
    .line 52
    invoke-direct {v4, v7}, Lazvy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lnki;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v7, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 62
    .line 63
    sget-object v9, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v10, Lbimd;

    .line 66
    .line 67
    invoke-direct {v10, v4, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aput-object v10, v0, v4

    .line 72
    .line 73
    iget-object v7, p0, Lazwg;->c:Lbdzm;

    .line 74
    .line 75
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    iget v7, p0, Lazwg;->a:I

    .line 82
    .line 83
    new-array v9, v4, [Lbill;

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v9, v2

    .line 94
    .line 95
    invoke-static {}, Lnqx;->v()Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v9, v1

    .line 100
    .line 101
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v9, v5

    .line 106
    .line 107
    invoke-static {}, Locm;->at()Lbipj;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v9, v6

    .line 116
    .line 117
    new-instance v7, Lbild;

    .line 118
    .line 119
    const-class v10, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v7, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x6

    .line 125
    aput-object v7, v0, v9

    .line 126
    .line 127
    new-array v7, v8, [Lbill;

    .line 128
    .line 129
    const v10, 0x7f140b25

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v7, v2

    .line 141
    .line 142
    invoke-static {}, Lnqx;->c()Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v7, v1

    .line 147
    .line 148
    sget-object v10, Lbdwy;->T:Lodh;

    .line 149
    .line 150
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v7, v5

    .line 155
    .line 156
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v7, v6

    .line 161
    .line 162
    invoke-static {}, Locm;->z()Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v7, v4

    .line 171
    .line 172
    new-instance v10, Lbild;

    .line 173
    .line 174
    const-class v11, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v10, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x7

    .line 180
    aput-object v10, v0, v7

    .line 181
    .line 182
    const/16 v10, 0x8

    .line 183
    .line 184
    new-array v11, v10, [Lbill;

    .line 185
    .line 186
    invoke-static {}, Locm;->z()Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    aput-object v12, v11, v2

    .line 195
    .line 196
    const/4 v2, -0x2

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v11, v1

    .line 206
    .line 207
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v11, v5

    .line 212
    .line 213
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v11, v6

    .line 218
    .line 219
    const/16 v1, 0x5a

    .line 220
    .line 221
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v11, v4

    .line 230
    .line 231
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v11, v8

    .line 240
    .line 241
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v11, v9

    .line 248
    .line 249
    iget v1, p0, Lazwg;->b:I

    .line 250
    .line 251
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v11, v7

    .line 260
    .line 261
    new-instance v1, Lbild;

    .line 262
    .line 263
    const-class v2, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    aput-object v1, v0, v10

    .line 269
    .line 270
    new-instance v1, Lbild;

    .line 271
    .line 272
    const-class v2, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method
