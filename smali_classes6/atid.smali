.class public final Latid;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latie;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QueryShortcutsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latid;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latid;->b:Lbiqm;

    .line 17
    .line 18
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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Latid;->b:Lbiqm;

    .line 29
    .line 30
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    new-array v5, v5, [Lbill;

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v5, v4

    .line 45
    .line 46
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v5, v6

    .line 51
    .line 52
    new-instance v8, Lathd;

    .line 53
    .line 54
    const/16 v9, 0xb

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lathd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Locs;->bf:Locs;

    .line 60
    .line 61
    sget-object v10, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v11, Lbimd;

    .line 64
    .line 65
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v5, v7

    .line 69
    .line 70
    new-array v8, v0, [Lbill;

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v8, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v8, v6

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    new-array v10, v9, [Lbill;

    .line 86
    .line 87
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v4

    .line 92
    .line 93
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v6

    .line 98
    .line 99
    invoke-static {}, Locm;->A()Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v10, v7

    .line 108
    .line 109
    invoke-static {}, Locm;->A()Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x3

    .line 118
    aput-object v11, v10, v12

    .line 119
    .line 120
    new-instance v11, Lathd;

    .line 121
    .line 122
    const/16 v13, 0xc

    .line 123
    .line 124
    invoke-direct {v11, v13}, Lathd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v14, v4, [Lbill;

    .line 128
    .line 129
    invoke-static {v11, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v10, v0

    .line 134
    .line 135
    new-instance v11, Lzmi;

    .line 136
    .line 137
    invoke-direct {v11}, Lzmc;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lathd;

    .line 141
    .line 142
    const/16 v15, 0xd

    .line 143
    .line 144
    invoke-direct {v14, v15}, Lathd;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-array v15, v4, [Lbill;

    .line 148
    .line 149
    invoke-static {v11, v14, v15}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/4 v14, 0x5

    .line 154
    aput-object v11, v10, v14

    .line 155
    .line 156
    new-instance v11, Lbild;

    .line 157
    .line 158
    const-class v15, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {v11, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    aput-object v11, v8, v7

    .line 164
    .line 165
    new-array v10, v0, [Lbill;

    .line 166
    .line 167
    new-instance v11, Lathd;

    .line 168
    .line 169
    invoke-direct {v11, v13}, Lathd;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v13, v4, [Lbill;

    .line 173
    .line 174
    invoke-static {v11, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v10, v4

    .line 179
    .line 180
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v10, v6

    .line 185
    .line 186
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v10, v7

    .line 191
    .line 192
    new-instance v2, Lzml;

    .line 193
    .line 194
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lathd;

    .line 198
    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    invoke-direct {v3, v6}, Lathd;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v7, v4, [Lbill;

    .line 205
    .line 206
    invoke-static {v2, v3, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v10, v12

    .line 211
    .line 212
    new-instance v2, Lbild;

    .line 213
    .line 214
    const-class v3, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v2, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v8, v12

    .line 220
    .line 221
    new-instance v2, Lbild;

    .line 222
    .line 223
    const-class v3, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 226
    .line 227
    .line 228
    aput-object v2, v5, v12

    .line 229
    .line 230
    new-instance v2, Lathd;

    .line 231
    .line 232
    invoke-direct {v2, v6}, Lathd;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lbiis;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 238
    .line 239
    .line 240
    new-array v2, v4, [Lbill;

    .line 241
    .line 242
    invoke-static {v3, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v5, v0

    .line 247
    .line 248
    invoke-static {}, Locm;->z()Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v5, v14

    .line 257
    .line 258
    invoke-static {}, Locm;->z()Lbiny;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v5, v9

    .line 267
    .line 268
    invoke-static {v5}, Lfwq;->T([Lbill;)Lbilf;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v1, v12

    .line 273
    .line 274
    new-instance v0, Lbild;

    .line 275
    .line 276
    const-class v2, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latid;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
