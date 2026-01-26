.class public final Lbeyx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbiqm;


# direct methods
.method public constructor <init>(Lbiqm;)V
    .locals 3

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbeyx;->a:Lbiqm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    iget-object v1, p0, Lbeyx;->a:Lbiqm;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v5, v0, v6

    .line 25
    .line 26
    new-instance v5, Lbeyu;

    .line 27
    .line 28
    const/16 v7, 0x9

    .line 29
    .line 30
    invoke-direct {v5, v7}, Lbeyu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lnki;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    invoke-direct {v7, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 40
    .line 41
    sget-object v9, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v10, Lbimd;

    .line 44
    .line 45
    invoke-direct {v10, v5, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v10, v0, v5

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v7, v0, v9

    .line 61
    .line 62
    new-instance v7, Lbeyu;

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    invoke-direct {v7, v10}, Lbeyu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v10, v3, [Lbill;

    .line 70
    .line 71
    invoke-static {v7, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v10, 0x4

    .line 76
    aput-object v7, v0, v10

    .line 77
    .line 78
    new-instance v7, Lbeyu;

    .line 79
    .line 80
    const/16 v11, 0xb

    .line 81
    .line 82
    invoke-direct {v7, v11}, Lbeyu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lbigu;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iput-object v12, v11, Lbigu;->m:Ljava/lang/Float;

    .line 97
    .line 98
    iput-object v12, v11, Lbigu;->n:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v11}, Lbigu;->h()V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0x1f4

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Ltrd;

    .line 113
    .line 114
    const/16 v14, 0x10

    .line 115
    .line 116
    invoke-direct {v13, v14}, Ltrd;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v13, v11, Lbigu;->o:Lbigt;

    .line 120
    .line 121
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v13, Lbigu;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iput-object v14, v13, Lbigu;->m:Ljava/lang/Float;

    .line 136
    .line 137
    iput-object v14, v13, Lbigu;->n:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v13}, Lbigu;->h()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v12}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Ltrd;

    .line 146
    .line 147
    invoke-direct {v12, v2}, Ltrd;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v13, Lbigu;->p:Lbigt;

    .line 151
    .line 152
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v12, Lbilt;

    .line 157
    .line 158
    invoke-direct {v12, v7, v11, v2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 159
    .line 160
    .line 161
    aput-object v12, v0, v8

    .line 162
    .line 163
    new-array v2, v9, [Lbill;

    .line 164
    .line 165
    new-instance v7, Lbeyu;

    .line 166
    .line 167
    const/16 v11, 0xc

    .line 168
    .line 169
    invoke-direct {v7, v11}, Lbeyu;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v11, 0x38

    .line 173
    .line 174
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v7, v11, v12}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v2, v3

    .line 191
    .line 192
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v2, v6

    .line 197
    .line 198
    new-instance v7, Lbild;

    .line 199
    .line 200
    new-array v8, v8, [Lbill;

    .line 201
    .line 202
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v8, v3

    .line 207
    .line 208
    const/high16 v3, 0x40200000    # 2.5f

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v1, v3}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v8, v6

    .line 223
    .line 224
    new-instance v1, Lbeyu;

    .line 225
    .line 226
    const/16 v3, 0xd

    .line 227
    .line 228
    invoke-direct {v1, v3}, Lbeyu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Locs;->ak:Locs;

    .line 232
    .line 233
    sget-object v4, Lamjz;->a:Lbijl;

    .line 234
    .line 235
    new-instance v6, Lbimd;

    .line 236
    .line 237
    invoke-direct {v6, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 238
    .line 239
    .line 240
    aput-object v6, v8, v5

    .line 241
    .line 242
    new-instance v1, Lbeyu;

    .line 243
    .line 244
    const/16 v3, 0xe

    .line 245
    .line 246
    invoke-direct {v1, v3}, Lbeyu;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Locs;->aj:Locs;

    .line 250
    .line 251
    new-instance v6, Lbimd;

    .line 252
    .line 253
    invoke-direct {v6, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 254
    .line 255
    .line 256
    aput-object v6, v8, v9

    .line 257
    .line 258
    new-instance v1, Lbeyu;

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    invoke-direct {v1, v3}, Lbeyu;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Locs;->ah:Locs;

    .line 266
    .line 267
    new-instance v6, Lbimd;

    .line 268
    .line 269
    invoke-direct {v6, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v6, v8, v10

    .line 273
    .line 274
    const-class v1, Lbohk;

    .line 275
    .line 276
    invoke-direct {v7, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v7, v2, v5

    .line 280
    .line 281
    new-instance v1, Lbild;

    .line 282
    .line 283
    const-class v3, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x6

    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    new-instance v1, Lbild;

    .line 292
    .line 293
    const-class v2, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method
