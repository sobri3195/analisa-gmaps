.class public final Lnjs;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohm;",
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
    const-string v1, "AssistiveShortcutsRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjs;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lnjr;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lnjr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lnki;

    .line 11
    .line 12
    invoke-direct {v4, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbigd;->dR:Lbigd;

    .line 16
    .line 17
    sget-object v5, Lbifz;->e:Lbijl;

    .line 18
    .line 19
    new-instance v6, Lbimd;

    .line 20
    .line 21
    invoke-direct {v6, v2, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lbigd;->bf:Lbigd;

    .line 33
    .line 34
    new-instance v7, Lbilv;

    .line 35
    .line 36
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    xor-int/2addr v8, v3

    .line 41
    invoke-direct {v7, v6, v4, v5, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 42
    .line 43
    .line 44
    aput-object v7, v1, v3

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v7, Lbigd;->aU:Lbigd;

    .line 52
    .line 53
    new-instance v8, Lbilv;

    .line 54
    .line 55
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    xor-int/2addr v9, v3

    .line 60
    invoke-direct {v8, v7, v4, v5, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v8, v1, v9

    .line 65
    .line 66
    new-instance v8, Lbiny;

    .line 67
    .line 68
    const/16 v10, 0xc01

    .line 69
    .line 70
    invoke-direct {v8, v10}, Lbiny;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lbigd;->ct:Lbigd;

    .line 74
    .line 75
    new-instance v11, Lbilv;

    .line 76
    .line 77
    invoke-static {v8}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    xor-int/2addr v12, v3

    .line 82
    invoke-direct {v11, v10, v8, v5, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    aput-object v11, v1, v8

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lbigd;->F:Lbigd;

    .line 93
    .line 94
    new-instance v12, Lbilv;

    .line 95
    .line 96
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    xor-int/2addr v13, v3

    .line 101
    invoke-direct {v12, v11, v10, v5, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    aput-object v12, v1, v11

    .line 106
    .line 107
    sget-object v12, Lbigd;->D:Lbigd;

    .line 108
    .line 109
    new-instance v13, Lbilv;

    .line 110
    .line 111
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    xor-int/2addr v14, v3

    .line 116
    invoke-direct {v13, v12, v10, v5, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x5

    .line 120
    aput-object v13, v1, v14

    .line 121
    .line 122
    const/4 v13, 0x6

    .line 123
    new-array v15, v13, [Lbill;

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    new-instance v3, Lbilv;

    .line 128
    .line 129
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    move/from16 v18, v13

    .line 134
    .line 135
    xor-int/lit8 v13, v17, 0x1

    .line 136
    .line 137
    invoke-direct {v3, v6, v4, v5, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v15, v2

    .line 141
    .line 142
    new-instance v3, Lbilv;

    .line 143
    .line 144
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    xor-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    invoke-direct {v3, v7, v4, v5, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v15, v16

    .line 154
    .line 155
    new-instance v3, Lnjr;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lnjr;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lbigd;->aT:Lbigd;

    .line 161
    .line 162
    new-instance v6, Lbimd;

    .line 163
    .line 164
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v6, v15, v9

    .line 168
    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lbigd;->ar:Lbigd;

    .line 176
    .line 177
    new-instance v6, Lbilv;

    .line 178
    .line 179
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    xor-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-direct {v6, v4, v3, v5, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 186
    .line 187
    .line 188
    aput-object v6, v15, v8

    .line 189
    .line 190
    new-instance v3, Lbilv;

    .line 191
    .line 192
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    xor-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    invoke-direct {v3, v12, v10, v5, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v15, v11

    .line 202
    .line 203
    new-instance v3, Lnjr;

    .line 204
    .line 205
    invoke-direct {v3, v9}, Lnjr;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v0, v0, [Lbill;

    .line 209
    .line 210
    invoke-static {v2}, Lbfzn;->J(I)Lbinl;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v6, Lbimy;->p:Lbimy;

    .line 215
    .line 216
    new-instance v7, Lbilv;

    .line 217
    .line 218
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    xor-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    invoke-direct {v7, v6, v4, v5, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 225
    .line 226
    .line 227
    aput-object v7, v0, v2

    .line 228
    .line 229
    new-instance v2, Lnjr;

    .line 230
    .line 231
    invoke-direct {v2, v8}, Lnjr;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lbigd;->aE:Lbigd;

    .line 235
    .line 236
    new-instance v6, Lbimd;

    .line 237
    .line 238
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v6, v0, v16

    .line 242
    .line 243
    sget-object v2, Lohm;->a:Lbiio;

    .line 244
    .line 245
    new-instance v4, Lbimb;

    .line 246
    .line 247
    invoke-direct {v4, v2}, Lbimb;-><init>(Lbiio;)V

    .line 248
    .line 249
    .line 250
    aput-object v4, v0, v9

    .line 251
    .line 252
    sget-object v2, Lbigd;->cM:Lbigd;

    .line 253
    .line 254
    new-instance v4, Lbilv;

    .line 255
    .line 256
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    xor-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    invoke-direct {v4, v2, v10, v5, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 263
    .line 264
    .line 265
    aput-object v4, v0, v8

    .line 266
    .line 267
    sget-object v2, Lbimy;->m:Lbimy;

    .line 268
    .line 269
    new-instance v4, Lbilv;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v6}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    xor-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    invoke-direct {v4, v2, v6, v5, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 279
    .line 280
    .line 281
    aput-object v4, v0, v11

    .line 282
    .line 283
    new-instance v2, Lnjr;

    .line 284
    .line 285
    invoke-direct {v2, v11}, Lnjr;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Locs;->bf:Locs;

    .line 289
    .line 290
    new-instance v6, Lbimd;

    .line 291
    .line 292
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v6, v0, v14

    .line 296
    .line 297
    new-instance v2, Lnjr;

    .line 298
    .line 299
    invoke-direct {v2, v14}, Lnjr;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lbimy;->s:Lbimy;

    .line 303
    .line 304
    new-instance v6, Lbimd;

    .line 305
    .line 306
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 307
    .line 308
    .line 309
    aput-object v6, v0, v18

    .line 310
    .line 311
    invoke-static {v3, v0}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v15, v14

    .line 316
    .line 317
    new-instance v0, Lbild;

    .line 318
    .line 319
    const-class v2, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v1, v18

    .line 325
    .line 326
    new-instance v0, Lbild;

    .line 327
    .line 328
    const-class v2, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjs;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
