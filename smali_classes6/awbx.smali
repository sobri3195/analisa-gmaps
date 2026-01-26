.class public final Lawbx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdl;",
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
    const-string v1, "MultiPickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, 0x2

    .line 24
    new-array v6, v3, [Lbiil;

    .line 25
    .line 26
    new-instance v7, Lbiil;

    .line 27
    .line 28
    const/16 v8, 0x14

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v7, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    new-instance v7, Lbiil;

    .line 37
    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    invoke-direct {v7, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v6, v5

    .line 44
    .line 45
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    invoke-static {}, Lnqx;->a()Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v6, v1, v7

    .line 57
    .line 58
    new-instance v6, Lawbt;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-direct {v6, v10}, Lawbt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Lbigd;->df:Lbigd;

    .line 65
    .line 66
    sget-object v12, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v13, Lbimd;

    .line 69
    .line 70
    invoke-direct {v13, v11, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    aput-object v13, v1, v10

    .line 74
    .line 75
    new-instance v6, Lbild;

    .line 76
    .line 77
    const-class v13, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v6, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v0, [Lbill;

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v1, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v1, v5

    .line 95
    .line 96
    invoke-static {}, Lnqx;->d()Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v1, v3

    .line 101
    .line 102
    new-array v13, v3, [Lbiil;

    .line 103
    .line 104
    new-instance v14, Lbiil;

    .line 105
    .line 106
    invoke-direct {v14, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 107
    .line 108
    .line 109
    aput-object v14, v13, v4

    .line 110
    .line 111
    invoke-static {v6}, Lbiil;->f(Lbilf;)Lbiil;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v13, v5

    .line 116
    .line 117
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v1, v7

    .line 122
    .line 123
    new-instance v8, Lawbt;

    .line 124
    .line 125
    invoke-direct {v8, v0}, Lawbt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lbimd;

    .line 129
    .line 130
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v13, v1, v10

    .line 134
    .line 135
    new-instance v8, Lbild;

    .line 136
    .line 137
    const-class v11, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v8, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    new-array v11, v1, [Lbill;

    .line 144
    .line 145
    const/4 v13, -0x1

    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v11, v4

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v11, v5

    .line 161
    .line 162
    new-array v2, v3, [Lbiil;

    .line 163
    .line 164
    new-instance v13, Lbiil;

    .line 165
    .line 166
    const/16 v14, 0xf

    .line 167
    .line 168
    invoke-direct {v13, v14, v9}, Lbiil;-><init>(ILbiio;)V

    .line 169
    .line 170
    .line 171
    aput-object v13, v2, v4

    .line 172
    .line 173
    invoke-static {v8}, Lbiil;->f(Lbilf;)Lbiil;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v2, v5

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v11, v3

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v11, v7

    .line 194
    .line 195
    new-instance v2, Lawbt;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lawbt;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lbigd;->dV:Lbigd;

    .line 201
    .line 202
    new-instance v13, Lbimd;

    .line 203
    .line 204
    invoke-direct {v13, v9, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 205
    .line 206
    .line 207
    aput-object v13, v11, v10

    .line 208
    .line 209
    new-instance v2, Lbiib;

    .line 210
    .line 211
    invoke-direct {v2, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lbigd;->bk:Lbigd;

    .line 215
    .line 216
    new-instance v13, Lbilx;

    .line 217
    .line 218
    invoke-direct {v13, v9, v2, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 219
    .line 220
    .line 221
    aput-object v13, v11, v0

    .line 222
    .line 223
    new-instance v2, Lbild;

    .line 224
    .line 225
    const-class v9, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {v2, v9, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x7

    .line 231
    new-array v11, v9, [Lbill;

    .line 232
    .line 233
    invoke-static {}, Locm;->z()Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    aput-object v13, v11, v4

    .line 242
    .line 243
    invoke-static {}, Locm;->z()Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v11, v5

    .line 252
    .line 253
    invoke-static {}, Locm;->z()Lbiny;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v11, v3

    .line 262
    .line 263
    new-instance v3, Lawbt;

    .line 264
    .line 265
    invoke-direct {v3, v9}, Lawbt;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Locs;->bf:Locs;

    .line 269
    .line 270
    new-instance v5, Lbimd;

    .line 271
    .line 272
    invoke-direct {v5, v4, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 273
    .line 274
    .line 275
    aput-object v5, v11, v7

    .line 276
    .line 277
    aput-object v6, v11, v10

    .line 278
    .line 279
    aput-object v8, v11, v0

    .line 280
    .line 281
    aput-object v2, v11, v1

    .line 282
    .line 283
    new-instance v0, Lbild;

    .line 284
    .line 285
    const-class v1, Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    invoke-direct {v0, v1, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lawdl;

    .line 2
    .line 3
    new-instance p1, Lawbw;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lawdl;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
