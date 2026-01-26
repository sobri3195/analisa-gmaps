.class public final Ladvd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladvf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladvd;->a:Lbiio;

    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ladvd;->b:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    sget-object v7, Ladvd;->a:Lbiio;

    .line 27
    .line 28
    new-instance v8, Lbimb;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 31
    .line 32
    .line 33
    aput-object v8, v6, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v5

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    new-instance v7, Lbipq;

    .line 49
    .line 50
    const/high16 v9, -0x1000000

    .line 51
    .line 52
    invoke-direct {v7, v9}, Lbipq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v7, v6, v9

    .line 61
    .line 62
    new-instance v7, Lbild;

    .line 63
    .line 64
    const-class v10, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v7, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 67
    .line 68
    .line 69
    aput-object v7, v1, v8

    .line 70
    .line 71
    new-array v6, v0, [Lbill;

    .line 72
    .line 73
    new-instance v7, Ladtb;

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v7, v10}, Ladtb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Ladvd;->b:Lj$/time/Duration;

    .line 80
    .line 81
    new-instance v11, Lbigu;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lbigu;->m()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v11, v10}, Lbigu;->g(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v11, Lbigu;->c:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Lbigu;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lbigu;->c()V

    .line 118
    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11, v12}, Lbigu;->g(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iput-object v12, v11, Lbigu;->c:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Lbilt;

    .line 141
    .line 142
    invoke-direct {v12, v7, v10, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v6, v4

    .line 146
    .line 147
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aput-object v7, v6, v5

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v6, v8

    .line 158
    .line 159
    invoke-static {}, Laens;->ca()Lbipj;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v6, v9

    .line 168
    .line 169
    new-array v7, v9, [Lbill;

    .line 170
    .line 171
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v7, v4

    .line 176
    .line 177
    const/4 v10, -0x2

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v7, v5

    .line 187
    .line 188
    const/16 v11, 0x11

    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v7, v8

    .line 199
    .line 200
    new-instance v11, Lbild;

    .line 201
    .line 202
    const-class v12, Landroid/widget/ProgressBar;

    .line 203
    .line 204
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v11, v6, v3

    .line 208
    .line 209
    new-instance v7, Lbild;

    .line 210
    .line 211
    const-class v11, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v7, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    aput-object v7, v1, v9

    .line 217
    .line 218
    new-array v6, v0, [Lbill;

    .line 219
    .line 220
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v6, v4

    .line 225
    .line 226
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v6, v5

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v6, v8

    .line 241
    .line 242
    const/16 v7, 0x30

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    aput-object v7, v6, v9

    .line 253
    .line 254
    new-array v7, v3, [Lbill;

    .line 255
    .line 256
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v7, v4

    .line 261
    .line 262
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v7, v5

    .line 267
    .line 268
    invoke-static {}, Locm;->z()Lbiny;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v7, v8

    .line 277
    .line 278
    new-instance v2, Ladtb;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Ladtb;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Laqhs;->a:Laqhs;

    .line 284
    .line 285
    sget-object v4, Laqhr;->a:Laovt;

    .line 286
    .line 287
    new-instance v5, Lbimd;

    .line 288
    .line 289
    invoke-direct {v5, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    aput-object v5, v7, v9

    .line 293
    .line 294
    invoke-static {v7}, Laqhr;->a([Lbill;)Lbilf;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v6, v3

    .line 299
    .line 300
    new-instance v0, Lbild;

    .line 301
    .line 302
    const-class v2, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v0, v1, v3

    .line 308
    .line 309
    new-instance v0, Lbild;

    .line 310
    .line 311
    const-class v2, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
