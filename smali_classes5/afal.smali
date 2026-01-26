.class public final Lafal;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafas;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;

.field private static final d:Lbspc;

.field private static final e:Lbiqm;

.field private static final f:Lbiqm;

.field private static final g:Lbiqm;

.field private static final h:Lbiqm;


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
    sput-object v0, Lafal;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbspc;

    .line 9
    .line 10
    const-string v1, "FloorPickerLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lafal;->d:Lbspc;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lafal;->b:Lbiqm;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lafal;->c:Lbiqm;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lafal;->e:Lbiqm;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lafal;->f:Lbiqm;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lafal;->g:Lbiqm;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lafal;->h:Lbiqm;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    new-instance v3, Laezg;

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v6}, Laezg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lbigu;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lbigu;->m()V

    .line 36
    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, v7, Lbigu;->c:Ljava/lang/Float;

    .line 45
    .line 46
    const/16 v8, 0xc8

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lbigu;->a()Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v9, Lbigu;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lbigu;->c()V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, v9, Lbigu;->c:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lbilt;

    .line 82
    .line 83
    invoke-direct {v9, v3, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v9, v1, v3

    .line 88
    .line 89
    const/16 v7, 0xe

    .line 90
    .line 91
    new-array v8, v7, [Lbill;

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v8, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    sget-object v9, Lafal;->c:Lbiqm;

    .line 106
    .line 107
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v8, v3

    .line 112
    .line 113
    sget-object v9, Lafal;->b:Lbiqm;

    .line 114
    .line 115
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x3

    .line 120
    aput-object v10, v8, v11

    .line 121
    .line 122
    sget-object v10, Lafal;->h:Lbiqm;

    .line 123
    .line 124
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v8, v0

    .line 129
    .line 130
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x5

    .line 135
    aput-object v9, v8, v10

    .line 136
    .line 137
    new-instance v9, Laezg;

    .line 138
    .line 139
    invoke-direct {v9, v7}, Laezg;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Locs;->bf:Locs;

    .line 143
    .line 144
    sget-object v12, Lbifz;->e:Lbijl;

    .line 145
    .line 146
    new-instance v13, Lbimd;

    .line 147
    .line 148
    invoke-direct {v13, v7, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    aput-object v13, v8, v7

    .line 153
    .line 154
    sget-object v9, Lafal;->e:Lbiqm;

    .line 155
    .line 156
    invoke-static {v9}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v12, 0x7

    .line 161
    aput-object v9, v8, v12

    .line 162
    .line 163
    invoke-static {}, Locm;->W()Lodh;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Lbfzn;->p(Lbipj;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v12, 0x8

    .line 172
    .line 173
    aput-object v9, v8, v12

    .line 174
    .line 175
    sget-object v9, Lafal;->g:Lbiqm;

    .line 176
    .line 177
    invoke-static {v9}, Lnqn;->c(Lbips;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/16 v12, 0x9

    .line 182
    .line 183
    aput-object v9, v8, v12

    .line 184
    .line 185
    invoke-static {}, Locm;->T()Lodh;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Lnqn;->b(Lbipj;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v12, 0xa

    .line 194
    .line 195
    aput-object v9, v8, v12

    .line 196
    .line 197
    sget-object v9, Lafal;->f:Lbiqm;

    .line 198
    .line 199
    invoke-static {v9}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/16 v13, 0xb

    .line 204
    .line 205
    aput-object v12, v8, v13

    .line 206
    .line 207
    invoke-static {v9}, Lbfzn;->B(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/16 v12, 0xc

    .line 212
    .line 213
    aput-object v9, v8, v12

    .line 214
    .line 215
    new-instance v9, Laezg;

    .line 216
    .line 217
    const/16 v12, 0xf

    .line 218
    .line 219
    invoke-direct {v9, v12}, Laezg;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v7, v7, [Lbill;

    .line 223
    .line 224
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    aput-object v12, v7, v4

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v7, v5

    .line 235
    .line 236
    sget-object v2, Lafal;->a:Lbiio;

    .line 237
    .line 238
    new-instance v5, Lbimb;

    .line 239
    .line 240
    invoke-direct {v5, v2}, Lbimb;-><init>(Lbiio;)V

    .line 241
    .line 242
    .line 243
    aput-object v5, v7, v3

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v2}, Lbfzn;->z(Lml;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v7, v11

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lbhzx;->cp(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v7, v0

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v7, v10

    .line 271
    .line 272
    invoke-static {v9, v7}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v8, v6

    .line 277
    .line 278
    new-instance v0, Lbile;

    .line 279
    .line 280
    const v2, 0x7f0e0054

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2, v8}, Lbile;-><init>(I[Lbill;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v1, v11

    .line 287
    .line 288
    new-instance v0, Lbild;

    .line 289
    .line 290
    const-class v2, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lafal;->d:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
