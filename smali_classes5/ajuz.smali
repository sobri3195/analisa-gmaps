.class public final Lajuz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajva;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajuz;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    new-instance v0, Lajuv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lajuv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    new-array v2, v2, [Lbill;

    .line 10
    .line 11
    sget-object v3, Lajuz;->a:Lbiio;

    .line 12
    .line 13
    new-instance v4, Lbimb;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lbimb;-><init>(Lbiio;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v2, v6

    .line 32
    .line 33
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v2, v7

    .line 39
    .line 40
    new-instance v5, Lajuv;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-direct {v5, v8}, Lajuv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lbigd;->cp:Lbigd;

    .line 47
    .line 48
    sget-object v10, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v11, Lbimd;

    .line 51
    .line 52
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    aput-object v11, v2, v1

    .line 56
    .line 57
    new-instance v5, Lajuv;

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lajuv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    new-array v10, v9, [Lbill;

    .line 64
    .line 65
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v3

    .line 70
    .line 71
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v10, v6

    .line 76
    .line 77
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v10, v7

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v1

    .line 92
    .line 93
    sget-object v11, Lyuj;->p:Lyuj;

    .line 94
    .line 95
    new-instance v12, Lbiis;

    .line 96
    .line 97
    invoke-direct {v12, v11}, Lbiis;-><init>(Lbijp;)V

    .line 98
    .line 99
    .line 100
    new-array v11, v3, [Lbill;

    .line 101
    .line 102
    invoke-static {v12, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v8

    .line 107
    .line 108
    sget-object v11, Lcnyy;->eL:Lbyil;

    .line 109
    .line 110
    invoke-static {v11}, Ladyt;->a(Lbyil;)Ladyt;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lfyl;->A(Ladyt;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x5

    .line 119
    aput-object v11, v10, v12

    .line 120
    .line 121
    invoke-static {}, Ladyv;->a()Ladyv;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lfwq;->M(Ladyv;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v13, 0x6

    .line 130
    aput-object v11, v10, v13

    .line 131
    .line 132
    invoke-static {v5, v10}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v2, v8

    .line 137
    .line 138
    new-array v5, v12, [Lbill;

    .line 139
    .line 140
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v5, v3

    .line 145
    .line 146
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v5, v6

    .line 151
    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v5, v7

    .line 163
    .line 164
    sget-object v10, Lyuj;->q:Lyuj;

    .line 165
    .line 166
    new-instance v11, Lbiis;

    .line 167
    .line 168
    invoke-direct {v11, v10}, Lbiis;-><init>(Lbijp;)V

    .line 169
    .line 170
    .line 171
    new-array v10, v3, [Lbill;

    .line 172
    .line 173
    invoke-static {v11, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v5, v1

    .line 178
    .line 179
    new-array v10, v1, [Lbill;

    .line 180
    .line 181
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v10, v3

    .line 186
    .line 187
    const/4 v11, -0x2

    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v10, v6

    .line 197
    .line 198
    new-instance v11, Lajuv;

    .line 199
    .line 200
    invoke-direct {v11, v12}, Lajuv;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v11}, Lgjh;->t(ZLbijp;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    aput-object v11, v10, v7

    .line 208
    .line 209
    invoke-static {v10}, Lgjh;->q([Lbill;)Lbilf;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v5, v8

    .line 214
    .line 215
    new-instance v8, Lbild;

    .line 216
    .line 217
    const-class v10, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v8, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v2, v12

    .line 223
    .line 224
    new-array v5, v1, [Lbill;

    .line 225
    .line 226
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v5, v3

    .line 231
    .line 232
    const/16 v4, 0xfa

    .line 233
    .line 234
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v5, v6

    .line 243
    .line 244
    sget-object v4, Lyuj;->o:Lyuj;

    .line 245
    .line 246
    new-array v3, v3, [Lbill;

    .line 247
    .line 248
    invoke-static {v4, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v5, v7

    .line 253
    .line 254
    new-instance v3, Lbild;

    .line 255
    .line 256
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, [Lbill;

    .line 261
    .line 262
    const-class v4, Lajvq;

    .line 263
    .line 264
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v3, v2, v13

    .line 268
    .line 269
    sget-object v1, Lcnyy;->eH:Lbyil;

    .line 270
    .line 271
    invoke-static {v1}, Ladyt;->a(Lbyil;)Ladyt;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lfyl;->A(Ladyt;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v2, v9

    .line 280
    .line 281
    invoke-static {}, Ladyv;->a()Ladyv;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lfwq;->M(Ladyv;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v3, 0x8

    .line 290
    .line 291
    aput-object v1, v2, v3

    .line 292
    .line 293
    new-instance v1, Lbild;

    .line 294
    .line 295
    const-class v3, Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
