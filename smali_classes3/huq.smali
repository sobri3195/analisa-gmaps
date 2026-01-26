.class public final Lhuq;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lhum;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field private final b:Lhuf;

.field private c:Ljava/util/List;

.field private d:Lhug;

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lhuq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lhuq;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lhug;->a:Lhug;

    .line 9
    .line 10
    iput-object v0, p0, Lhuq;->d:Lhug;

    .line 11
    .line 12
    const v0, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lhuq;->e:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lhuq;->f:I

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lhuq;->g:F

    .line 24
    .line 25
    new-instance v1, Lhuf;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lhuf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhuq;->b:Lhuf;

    .line 31
    .line 32
    new-instance v2, Lhuo;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lhuq;->a:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lhuq;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lhuq;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, -0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, -0x32

    .line 13
    .line 14
    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lhup;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const-string p0, "center"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private final d(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuq;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhuq;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lhuq;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lhuq;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lfwu;->h(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lhuq;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "%.2fpx"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final e()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lhuq;->d:Lhug;

    .line 9
    .line 10
    iget v2, v2, Lhug;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lfwt;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lhuq;->f:I

    .line 17
    .line 18
    iget v4, v0, Lhuq;->e:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Lhuq;->d(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lhuq;->d:Lhug;

    .line 32
    .line 33
    iget v7, v6, Lhug;->e:I

    .line 34
    .line 35
    const-string v8, "unset"

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v7, v13, :cond_3

    .line 43
    .line 44
    if-eq v7, v11, :cond_2

    .line 45
    .line 46
    if-eq v7, v10, :cond_1

    .line 47
    .line 48
    if-eq v7, v9, :cond_0

    .line 49
    .line 50
    move-object v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v6, v6, Lhug;->f:I

    .line 53
    .line 54
    invoke-static {v6}, Lfwt;->r(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v7, v13, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v7, v12

    .line 61
    .line 62
    const-string v6, "-0.05em -0.05em 0.15em %s"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v6, v6, Lhug;->f:I

    .line 70
    .line 71
    invoke-static {v6}, Lfwt;->r(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v7, v13, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v7, v12

    .line 78
    .line 79
    const-string v6, "0.06em 0.08em 0.15em %s"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v6, v6, Lhug;->f:I

    .line 87
    .line 88
    invoke-static {v6}, Lfwt;->r(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v7, v13, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v7, v12

    .line 95
    .line 96
    const-string v6, "0.1em 0.12em 0.15em %s"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v6, v6, Lhug;->f:I

    .line 104
    .line 105
    invoke-static {v6}, Lfwt;->r(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v13, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v7, v12

    .line 112
    .line 113
    const-string v6, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 114
    .line 115
    invoke-static {v6, v7}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_0
    new-array v7, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v7, v12

    .line 122
    .line 123
    aput-object v3, v7, v13

    .line 124
    .line 125
    aput-object v5, v7, v11

    .line 126
    .line 127
    aput-object v6, v7, v10

    .line 128
    .line 129
    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v2, v7}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "default_bg"

    .line 144
    .line 145
    invoke-static {v3}, Lfwt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v0, Lhuq;->d:Lhug;

    .line 150
    .line 151
    iget v6, v6, Lhug;->c:I

    .line 152
    .line 153
    invoke-static {v6}, Lfwt;->r(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-array v7, v13, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v6, v7, v12

    .line 160
    .line 161
    const-string v6, "background-color:%s;"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move v5, v12

    .line 171
    :goto_1
    iget-object v7, v0, Lhuq;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v5, v7, :cond_46

    .line 178
    .line 179
    iget-object v7, v0, Lhuq;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lgpc;

    .line 186
    .line 187
    iget v14, v7, Lgpc;->B:F

    .line 188
    .line 189
    const v15, -0x800001

    .line 190
    .line 191
    .line 192
    cmpl-float v16, v14, v15

    .line 193
    .line 194
    const/high16 v17, 0x42c80000    # 100.0f

    .line 195
    .line 196
    if-eqz v16, :cond_4

    .line 197
    .line 198
    mul-float v14, v14, v17

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 202
    .line 203
    :goto_2
    move/from16 v16, v4

    .line 204
    .line 205
    iget v4, v7, Lgpc;->C:I

    .line 206
    .line 207
    invoke-static {v4}, Lhuq;->b(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    iget v9, v7, Lgpc;->y:F

    .line 214
    .line 215
    cmpl-float v19, v9, v15

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move/from16 v21, v15

    .line 220
    .line 221
    const-string v15, "%.2f%%"

    .line 222
    .line 223
    if-eqz v19, :cond_8

    .line 224
    .line 225
    iget v10, v7, Lgpc;->z:I

    .line 226
    .line 227
    if-eq v10, v13, :cond_6

    .line 228
    .line 229
    mul-float v9, v9, v17

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-array v10, v13, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v9, v10, v12

    .line 238
    .line 239
    invoke-static {v15, v10}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget v10, v7, Lgpc;->J:I

    .line 244
    .line 245
    if-ne v10, v13, :cond_5

    .line 246
    .line 247
    iget v10, v7, Lgpc;->A:I

    .line 248
    .line 249
    invoke-static {v10}, Lhuq;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    neg-int v10, v10

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    iget v10, v7, Lgpc;->A:I

    .line 256
    .line 257
    invoke-static {v10}, Lhuq;->b(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    :goto_3
    move/from16 v22, v12

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    cmpl-float v10, v9, v20

    .line 265
    .line 266
    move/from16 v22, v12

    .line 267
    .line 268
    const-string v12, "%.2fem"

    .line 269
    .line 270
    if-ltz v10, :cond_7

    .line 271
    .line 272
    mul-float v9, v9, v16

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-array v10, v13, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v9, v10, v22

    .line 281
    .line 282
    invoke-static {v12, v10}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move/from16 v10, v22

    .line 287
    .line 288
    move v12, v10

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    neg-float v9, v9

    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    add-float/2addr v9, v10

    .line 294
    mul-float v9, v9, v16

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-array v10, v13, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v9, v10, v22

    .line 303
    .line 304
    invoke-static {v12, v10}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move v12, v13

    .line 309
    move/from16 v10, v22

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move/from16 v22, v12

    .line 313
    .line 314
    const/high16 v9, 0x3f800000    # 1.0f

    .line 315
    .line 316
    iget v10, v0, Lhuq;->g:F

    .line 317
    .line 318
    sub-float/2addr v9, v10

    .line 319
    mul-float v9, v9, v17

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-array v10, v13, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v9, v10, v22

    .line 328
    .line 329
    invoke-static {v15, v10}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/16 v10, -0x64

    .line 334
    .line 335
    :goto_4
    iget v11, v7, Lgpc;->D:F

    .line 336
    .line 337
    cmpl-float v21, v11, v21

    .line 338
    .line 339
    if-eqz v21, :cond_9

    .line 340
    .line 341
    mul-float v11, v11, v17

    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    new-array v3, v13, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v11, v3, v22

    .line 352
    .line 353
    invoke-static {v15, v3}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move-object/from16 v21, v3

    .line 359
    .line 360
    const-string v3, "fit-content"

    .line 361
    .line 362
    :goto_5
    iget-object v11, v7, Lgpc;->v:Landroid/text/Layout$Alignment;

    .line 363
    .line 364
    invoke-static {v11}, Lhuq;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget v15, v7, Lgpc;->J:I

    .line 369
    .line 370
    if-eq v15, v13, :cond_b

    .line 371
    .line 372
    const/4 v13, 0x2

    .line 373
    if-eq v15, v13, :cond_a

    .line 374
    .line 375
    const-string v13, "horizontal-tb"

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    const-string v13, "vertical-lr"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    const-string v13, "vertical-rl"

    .line 382
    .line 383
    :goto_6
    move-object/from16 v24, v3

    .line 384
    .line 385
    iget v3, v7, Lgpc;->H:I

    .line 386
    .line 387
    move/from16 v25, v4

    .line 388
    .line 389
    iget v4, v7, Lgpc;->I:F

    .line 390
    .line 391
    invoke-direct {v0, v3, v4}, Lhuq;->d(IF)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-boolean v4, v7, Lgpc;->F:Z

    .line 396
    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    iget v4, v7, Lgpc;->G:I

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    iget-object v4, v0, Lhuq;->d:Lhug;

    .line 403
    .line 404
    iget v4, v4, Lhug;->d:I

    .line 405
    .line 406
    :goto_7
    invoke-static {v4}, Lfwt;->r(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v26, "right"

    .line 411
    .line 412
    const-string v27, "top"

    .line 413
    .line 414
    const-string v28, "left"

    .line 415
    .line 416
    move-object/from16 v29, v3

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    if-eq v15, v3, :cond_10

    .line 420
    .line 421
    move-object/from16 v30, v4

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    if-eq v15, v4, :cond_e

    .line 425
    .line 426
    if-eq v3, v12, :cond_d

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    const-string v27, "bottom"

    .line 430
    .line 431
    :goto_8
    move-object/from16 v26, v27

    .line 432
    .line 433
    move-object/from16 v27, v28

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_e
    if-eq v3, v12, :cond_11

    .line 437
    .line 438
    :cond_f
    move-object/from16 v26, v28

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_10
    move-object/from16 v30, v4

    .line 442
    .line 443
    if-eq v3, v12, :cond_f

    .line 444
    .line 445
    :cond_11
    :goto_9
    const/4 v4, 0x2

    .line 446
    if-eq v15, v4, :cond_13

    .line 447
    .line 448
    if-ne v15, v3, :cond_12

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    const-string v3, "width"

    .line 452
    .line 453
    move/from16 v4, v25

    .line 454
    .line 455
    move/from16 v25, v10

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    :goto_a
    const-string v3, "height"

    .line 459
    .line 460
    move v4, v10

    .line 461
    :goto_b
    iget-object v10, v7, Lgpc;->u:Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-virtual {v0}, Lhuq;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 476
    .line 477
    sget v28, Lhuk;->a:I

    .line 478
    .line 479
    const-string v28, ""

    .line 480
    .line 481
    move-object/from16 v31, v3

    .line 482
    .line 483
    const-string v3, "</span>"

    .line 484
    .line 485
    if-nez v10, :cond_14

    .line 486
    .line 487
    move/from16 v32, v4

    .line 488
    .line 489
    move/from16 v33, v5

    .line 490
    .line 491
    move-object/from16 v37, v6

    .line 492
    .line 493
    move-object/from16 v34, v9

    .line 494
    .line 495
    move-object/from16 v35, v11

    .line 496
    .line 497
    move-object/from16 v43, v13

    .line 498
    .line 499
    move-object/from16 v4, v28

    .line 500
    .line 501
    goto/16 :goto_1c

    .line 502
    .line 503
    :cond_14
    move/from16 v32, v4

    .line 504
    .line 505
    instance-of v4, v10, Landroid/text/Spanned;

    .line 506
    .line 507
    if-nez v4, :cond_15

    .line 508
    .line 509
    invoke-static {v10}, Lhuk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move/from16 v33, v5

    .line 514
    .line 515
    move-object/from16 v37, v6

    .line 516
    .line 517
    move-object/from16 v34, v9

    .line 518
    .line 519
    move-object/from16 v35, v11

    .line 520
    .line 521
    move-object/from16 v43, v13

    .line 522
    .line 523
    goto/16 :goto_1c

    .line 524
    .line 525
    :cond_15
    check-cast v10, Landroid/text/Spanned;

    .line 526
    .line 527
    new-instance v4, Ljava/util/HashSet;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 530
    .line 531
    .line 532
    move/from16 v33, v5

    .line 533
    .line 534
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    move-object/from16 v34, v9

    .line 539
    .line 540
    const-class v9, Landroid/text/style/BackgroundColorSpan;

    .line 541
    .line 542
    move-object/from16 v35, v11

    .line 543
    .line 544
    move/from16 v11, v22

    .line 545
    .line 546
    invoke-interface {v10, v11, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    .line 551
    .line 552
    array-length v9, v5

    .line 553
    const/4 v11, 0x0

    .line 554
    :goto_c
    if-ge v11, v9, :cond_16

    .line 555
    .line 556
    aget-object v36, v5, v11

    .line 557
    .line 558
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 559
    .line 560
    .line 561
    move-result v36

    .line 562
    move-object/from16 v37, v5

    .line 563
    .line 564
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    move-object/from16 v5, v37

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    new-instance v5, Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_17

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    new-instance v11, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    move-object/from16 v36, v4

    .line 604
    .line 605
    const-string v4, "bg_"

    .line 606
    .line 607
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Lfwt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v9}, Lfwt;->r(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    move-object/from16 v37, v9

    .line 626
    .line 627
    const/4 v11, 0x1

    .line 628
    new-array v9, v11, [Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    aput-object v37, v9, v11

    .line 632
    .line 633
    invoke-static {v6, v9}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-object/from16 v4, v36

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_17
    const/4 v11, 0x0

    .line 644
    new-instance v4, Landroid/util/SparseArray;

    .line 645
    .line 646
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const-class v9, Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v10, v11, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    array-length v9, v5

    .line 660
    const/4 v11, 0x0

    .line 661
    :goto_e
    if-ge v11, v9, :cond_3b

    .line 662
    .line 663
    move-object/from16 v36, v5

    .line 664
    .line 665
    aget-object v5, v36, v11

    .line 666
    .line 667
    move-object/from16 v37, v6

    .line 668
    .line 669
    instance-of v6, v5, Landroid/text/style/StrikethroughSpan;

    .line 670
    .line 671
    const/16 v38, 0x0

    .line 672
    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    const-string v39, "<span style=\'text-decoration:line-through;\'>"

    .line 676
    .line 677
    move-object/from16 v40, v39

    .line 678
    .line 679
    move/from16 v39, v6

    .line 680
    .line 681
    move-object/from16 v6, v40

    .line 682
    .line 683
    move/from16 v41, v9

    .line 684
    .line 685
    :goto_f
    move/from16 v40, v11

    .line 686
    .line 687
    move/from16 v42, v12

    .line 688
    .line 689
    move-object/from16 v43, v13

    .line 690
    .line 691
    goto/16 :goto_15

    .line 692
    .line 693
    :cond_18
    move/from16 v39, v6

    .line 694
    .line 695
    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    .line 696
    .line 697
    if-eqz v6, :cond_19

    .line 698
    .line 699
    move-object v6, v5

    .line 700
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 701
    .line 702
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-static {v6}, Lfwt;->r(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    move-object/from16 v40, v6

    .line 711
    .line 712
    move/from16 v41, v9

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    new-array v9, v6, [Ljava/lang/Object;

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    aput-object v40, v9, v22

    .line 720
    .line 721
    const-string v6, "<span style=\'color:%s;\'>"

    .line 722
    .line 723
    invoke-static {v6, v9}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    goto :goto_f

    .line 728
    :cond_19
    move/from16 v41, v9

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    instance-of v6, v5, Landroid/text/style/BackgroundColorSpan;

    .line 733
    .line 734
    if-eqz v6, :cond_1a

    .line 735
    .line 736
    move-object v6, v5

    .line 737
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 738
    .line 739
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    move-object/from16 v40, v6

    .line 748
    .line 749
    const/4 v9, 0x1

    .line 750
    new-array v6, v9, [Ljava/lang/Object;

    .line 751
    .line 752
    aput-object v40, v6, v22

    .line 753
    .line 754
    const-string v9, "<span class=\'bg_%s\'>"

    .line 755
    .line 756
    invoke-static {v9, v6}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    goto :goto_f

    .line 761
    :cond_1a
    instance-of v6, v5, Lgpg;

    .line 762
    .line 763
    if-eqz v6, :cond_1b

    .line 764
    .line 765
    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_1b
    instance-of v6, v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 769
    .line 770
    if-eqz v6, :cond_1d

    .line 771
    .line 772
    move-object v6, v5

    .line 773
    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 774
    .line 775
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_1c

    .line 780
    .line 781
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    int-to-float v6, v6

    .line 786
    goto :goto_10

    .line 787
    :cond_1c
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    int-to-float v6, v6

    .line 792
    div-float/2addr v6, v12

    .line 793
    :goto_10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    move-object/from16 v23, v6

    .line 798
    .line 799
    const/4 v9, 0x1

    .line 800
    new-array v6, v9, [Ljava/lang/Object;

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    aput-object v23, v6, v22

    .line 805
    .line 806
    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    .line 807
    .line 808
    invoke-static {v9, v6}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    goto :goto_f

    .line 813
    :cond_1d
    const/16 v22, 0x0

    .line 814
    .line 815
    instance-of v6, v5, Landroid/text/style/RelativeSizeSpan;

    .line 816
    .line 817
    if-eqz v6, :cond_1e

    .line 818
    .line 819
    move-object v6, v5

    .line 820
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 821
    .line 822
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    mul-float v6, v6, v17

    .line 827
    .line 828
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    move-object/from16 v23, v6

    .line 833
    .line 834
    const/4 v9, 0x1

    .line 835
    new-array v6, v9, [Ljava/lang/Object;

    .line 836
    .line 837
    aput-object v23, v6, v22

    .line 838
    .line 839
    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    .line 840
    .line 841
    invoke-static {v9, v6}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    goto/16 :goto_f

    .line 846
    .line 847
    :cond_1e
    instance-of v6, v5, Landroid/text/style/TypefaceSpan;

    .line 848
    .line 849
    if-eqz v6, :cond_20

    .line 850
    .line 851
    move-object v6, v5

    .line 852
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 853
    .line 854
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-eqz v6, :cond_1f

    .line 859
    .line 860
    move-object/from16 v23, v6

    .line 861
    .line 862
    const/4 v9, 0x1

    .line 863
    new-array v6, v9, [Ljava/lang/Object;

    .line 864
    .line 865
    aput-object v23, v6, v22

    .line 866
    .line 867
    const-string v9, "<span style=\'font-family:\"%s\";\'>"

    .line 868
    .line 869
    invoke-static {v9, v6}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :cond_1f
    :goto_11
    move/from16 v40, v11

    .line 876
    .line 877
    move/from16 v42, v12

    .line 878
    .line 879
    move-object/from16 v43, v13

    .line 880
    .line 881
    move-object/from16 v6, v38

    .line 882
    .line 883
    goto/16 :goto_15

    .line 884
    .line 885
    :cond_20
    instance-of v6, v5, Landroid/text/style/StyleSpan;

    .line 886
    .line 887
    if-eqz v6, :cond_24

    .line 888
    .line 889
    move-object v6, v5

    .line 890
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 891
    .line 892
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    const/4 v9, 0x1

    .line 897
    if-eq v6, v9, :cond_23

    .line 898
    .line 899
    const/4 v9, 0x2

    .line 900
    if-eq v6, v9, :cond_22

    .line 901
    .line 902
    const/4 v9, 0x3

    .line 903
    if-eq v6, v9, :cond_21

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_21
    const-string v6, "<b><i>"

    .line 907
    .line 908
    goto/16 :goto_f

    .line 909
    .line 910
    :cond_22
    const-string v6, "<i>"

    .line 911
    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :cond_23
    const-string v6, "<b>"

    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :cond_24
    instance-of v6, v5, Lgpi;

    .line 919
    .line 920
    if-eqz v6, :cond_28

    .line 921
    .line 922
    move-object v6, v5

    .line 923
    check-cast v6, Lgpi;

    .line 924
    .line 925
    iget v6, v6, Lgpi;->d:I

    .line 926
    .line 927
    const/4 v9, -0x1

    .line 928
    if-eq v6, v9, :cond_27

    .line 929
    .line 930
    const/4 v9, 0x1

    .line 931
    if-eq v6, v9, :cond_26

    .line 932
    .line 933
    const/4 v9, 0x2

    .line 934
    if-eq v6, v9, :cond_25

    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_25
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    .line 938
    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :cond_26
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :cond_27
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    .line 946
    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :cond_28
    instance-of v6, v5, Landroid/text/style/UnderlineSpan;

    .line 950
    .line 951
    if-eqz v6, :cond_29

    .line 952
    .line 953
    const-string v6, "<u>"

    .line 954
    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    :cond_29
    instance-of v6, v5, Lgpj;

    .line 958
    .line 959
    if-eqz v6, :cond_1f

    .line 960
    .line 961
    move-object v6, v5

    .line 962
    check-cast v6, Lgpj;

    .line 963
    .line 964
    iget v9, v6, Lgpj;->d:I

    .line 965
    .line 966
    move/from16 v40, v11

    .line 967
    .line 968
    iget v11, v6, Lgpj;->e:I

    .line 969
    .line 970
    move/from16 v42, v12

    .line 971
    .line 972
    new-instance v12, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    move-object/from16 v43, v13

    .line 978
    .line 979
    const/4 v13, 0x1

    .line 980
    if-eq v11, v13, :cond_2b

    .line 981
    .line 982
    const/4 v13, 0x2

    .line 983
    if-eq v11, v13, :cond_2a

    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_2a
    const-string v11, "open "

    .line 987
    .line 988
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_2b
    const/4 v13, 0x2

    .line 993
    const-string v11, "filled "

    .line 994
    .line 995
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    :goto_12
    if-eqz v9, :cond_2f

    .line 999
    .line 1000
    const/4 v11, 0x1

    .line 1001
    if-eq v9, v11, :cond_2e

    .line 1002
    .line 1003
    if-eq v9, v13, :cond_2d

    .line 1004
    .line 1005
    const/4 v11, 0x3

    .line 1006
    if-eq v9, v11, :cond_2c

    .line 1007
    .line 1008
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_2c
    const-string v9, "sesame"

    .line 1013
    .line 1014
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_2d
    const-string v9, "dot"

    .line 1019
    .line 1020
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :cond_2e
    const-string v9, "circle"

    .line 1025
    .line 1026
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_2f
    const-string v9, "none"

    .line 1031
    .line 1032
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    :goto_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    iget v6, v6, Lgpj;->f:I

    .line 1040
    .line 1041
    const/4 v13, 0x2

    .line 1042
    if-eq v6, v13, :cond_30

    .line 1043
    .line 1044
    const-string v6, "over right"

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_30
    const-string v6, "under left"

    .line 1048
    .line 1049
    :goto_14
    new-array v11, v13, [Ljava/lang/Object;

    .line 1050
    .line 1051
    const/16 v22, 0x0

    .line 1052
    .line 1053
    aput-object v9, v11, v22

    .line 1054
    .line 1055
    const/16 v23, 0x1

    .line 1056
    .line 1057
    aput-object v6, v11, v23

    .line 1058
    .line 1059
    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1060
    .line 1061
    invoke-static {v6, v11}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    :goto_15
    if-nez v39, :cond_39

    .line 1066
    .line 1067
    instance-of v9, v5, Landroid/text/style/ForegroundColorSpan;

    .line 1068
    .line 1069
    if-nez v9, :cond_39

    .line 1070
    .line 1071
    instance-of v9, v5, Landroid/text/style/BackgroundColorSpan;

    .line 1072
    .line 1073
    if-nez v9, :cond_39

    .line 1074
    .line 1075
    instance-of v9, v5, Lgpg;

    .line 1076
    .line 1077
    if-nez v9, :cond_39

    .line 1078
    .line 1079
    instance-of v9, v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 1080
    .line 1081
    if-nez v9, :cond_39

    .line 1082
    .line 1083
    instance-of v9, v5, Landroid/text/style/RelativeSizeSpan;

    .line 1084
    .line 1085
    if-nez v9, :cond_39

    .line 1086
    .line 1087
    instance-of v9, v5, Lgpj;

    .line 1088
    .line 1089
    if-eqz v9, :cond_31

    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :cond_31
    instance-of v9, v5, Landroid/text/style/TypefaceSpan;

    .line 1093
    .line 1094
    if-eqz v9, :cond_33

    .line 1095
    .line 1096
    move-object v9, v5

    .line 1097
    check-cast v9, Landroid/text/style/TypefaceSpan;

    .line 1098
    .line 1099
    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    if-eqz v9, :cond_32

    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_32
    :goto_16
    move-object/from16 v9, v38

    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_33
    instance-of v9, v5, Landroid/text/style/StyleSpan;

    .line 1110
    .line 1111
    if-eqz v9, :cond_37

    .line 1112
    .line 1113
    move-object v9, v5

    .line 1114
    check-cast v9, Landroid/text/style/StyleSpan;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    const/4 v11, 0x1

    .line 1121
    if-eq v9, v11, :cond_36

    .line 1122
    .line 1123
    const/4 v13, 0x2

    .line 1124
    if-eq v9, v13, :cond_35

    .line 1125
    .line 1126
    const/4 v11, 0x3

    .line 1127
    if-eq v9, v11, :cond_34

    .line 1128
    .line 1129
    goto :goto_16

    .line 1130
    :cond_34
    const-string v38, "</i></b>"

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :cond_35
    const-string v38, "</i>"

    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :cond_36
    const-string v38, "</b>"

    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :cond_37
    instance-of v9, v5, Lgpi;

    .line 1140
    .line 1141
    if-eqz v9, :cond_38

    .line 1142
    .line 1143
    move-object v9, v5

    .line 1144
    check-cast v9, Lgpi;

    .line 1145
    .line 1146
    iget-object v9, v9, Lgpi;->c:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v9}, Lhuk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    const-string v12, "<rt>"

    .line 1155
    .line 1156
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v9, "</rt></ruby>"

    .line 1163
    .line 1164
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v38

    .line 1171
    goto :goto_16

    .line 1172
    :cond_38
    instance-of v9, v5, Landroid/text/style/UnderlineSpan;

    .line 1173
    .line 1174
    if-eqz v9, :cond_32

    .line 1175
    .line 1176
    const-string v38, "</u>"

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_39
    :goto_17
    move-object v9, v3

    .line 1180
    :goto_18
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v6, :cond_3a

    .line 1189
    .line 1190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    new-instance v12, Lhuj;

    .line 1194
    .line 1195
    invoke-direct {v12, v11, v5, v6, v9}, Lhuj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v4, v11}, Lhuk;->b(Landroid/util/SparseArray;I)Ljcj;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    iget-object v6, v6, Ljcj;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4, v5}, Lhuk;->b(Landroid/util/SparseArray;I)Ljcj;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iget-object v5, v5, Ljcj;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    :cond_3a
    add-int/lit8 v11, v40, 0x1

    .line 1217
    .line 1218
    move-object/from16 v5, v36

    .line 1219
    .line 1220
    move-object/from16 v6, v37

    .line 1221
    .line 1222
    move/from16 v9, v41

    .line 1223
    .line 1224
    move/from16 v12, v42

    .line 1225
    .line 1226
    move-object/from16 v13, v43

    .line 1227
    .line 1228
    goto/16 :goto_e

    .line 1229
    .line 1230
    :cond_3b
    move-object/from16 v37, v6

    .line 1231
    .line 1232
    move-object/from16 v43, v13

    .line 1233
    .line 1234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v6, 0x0

    .line 1244
    const/4 v9, 0x0

    .line 1245
    :goto_19
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    if-ge v6, v11, :cond_3e

    .line 1250
    .line 1251
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    invoke-interface {v10, v9, v11}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-static {v9}, Lhuk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    check-cast v9, Ljcj;

    .line 1271
    .line 1272
    iget-object v12, v9, Ljcj;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    sget-object v13, Lhuj;->b:Ljava/util/Comparator;

    .line 1275
    .line 1276
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v13

    .line 1287
    if-eqz v13, :cond_3c

    .line 1288
    .line 1289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v13

    .line 1293
    check-cast v13, Lhuj;

    .line 1294
    .line 1295
    iget-object v13, v13, Lhuj;->f:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1a

    .line 1301
    :cond_3c
    iget-object v9, v9, Ljcj;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    sget-object v12, Lhuj;->a:Ljava/util/Comparator;

    .line 1304
    .line 1305
    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v12

    .line 1316
    if-eqz v12, :cond_3d

    .line 1317
    .line 1318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    check-cast v12, Lhuj;

    .line 1323
    .line 1324
    iget-object v12, v12, Lhuj;->e:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1b

    .line 1330
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1331
    .line 1332
    move v9, v11

    .line 1333
    goto :goto_19

    .line 1334
    :cond_3e
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    invoke-interface {v10, v9, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-static {v4}, Lhuk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    :goto_1c
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-eqz v6, :cond_41

    .line 1366
    .line 1367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    check-cast v9, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    check-cast v9, Ljava/lang/String;

    .line 1384
    .line 1385
    if-eqz v9, :cond_40

    .line 1386
    .line 1387
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-eqz v6, :cond_3f

    .line 1396
    .line 1397
    goto :goto_1e

    .line 1398
    :cond_3f
    const/4 v6, 0x0

    .line 1399
    goto :goto_1f

    .line 1400
    :cond_40
    :goto_1e
    const/4 v6, 0x1

    .line 1401
    :goto_1f
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1d

    .line 1405
    :cond_41
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    iget v11, v7, Lgpc;->K:F

    .line 1422
    .line 1423
    cmpl-float v12, v11, v20

    .line 1424
    .line 1425
    if-eqz v12, :cond_44

    .line 1426
    .line 1427
    const/4 v13, 0x2

    .line 1428
    const/4 v12, 0x1

    .line 1429
    if-eq v15, v13, :cond_43

    .line 1430
    .line 1431
    if-ne v15, v12, :cond_42

    .line 1432
    .line 1433
    goto :goto_20

    .line 1434
    :cond_42
    const-string v14, "skewX"

    .line 1435
    .line 1436
    goto :goto_21

    .line 1437
    :cond_43
    :goto_20
    const-string v14, "skewY"

    .line 1438
    .line 1439
    :goto_21
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    new-array v15, v13, [Ljava/lang/Object;

    .line 1444
    .line 1445
    const/16 v22, 0x0

    .line 1446
    .line 1447
    aput-object v14, v15, v22

    .line 1448
    .line 1449
    aput-object v11, v15, v12

    .line 1450
    .line 1451
    const-string v11, "%s(%.2fdeg)"

    .line 1452
    .line 1453
    invoke-static {v11, v15}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v28

    .line 1457
    goto :goto_22

    .line 1458
    :cond_44
    const/4 v12, 0x1

    .line 1459
    const/4 v13, 0x2

    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    :goto_22
    const/16 v11, 0xe

    .line 1463
    .line 1464
    new-array v11, v11, [Ljava/lang/Object;

    .line 1465
    .line 1466
    aput-object v5, v11, v22

    .line 1467
    .line 1468
    aput-object v27, v11, v12

    .line 1469
    .line 1470
    aput-object v6, v11, v13

    .line 1471
    .line 1472
    const/16 v19, 0x3

    .line 1473
    .line 1474
    aput-object v26, v11, v19

    .line 1475
    .line 1476
    aput-object v34, v11, v18

    .line 1477
    .line 1478
    const/4 v5, 0x5

    .line 1479
    aput-object v31, v11, v5

    .line 1480
    .line 1481
    const/4 v5, 0x6

    .line 1482
    aput-object v24, v11, v5

    .line 1483
    .line 1484
    const/4 v5, 0x7

    .line 1485
    aput-object v35, v11, v5

    .line 1486
    .line 1487
    const/16 v5, 0x8

    .line 1488
    .line 1489
    aput-object v43, v11, v5

    .line 1490
    .line 1491
    const/16 v5, 0x9

    .line 1492
    .line 1493
    aput-object v29, v11, v5

    .line 1494
    .line 1495
    const/16 v5, 0xa

    .line 1496
    .line 1497
    aput-object v30, v11, v5

    .line 1498
    .line 1499
    const/16 v5, 0xb

    .line 1500
    .line 1501
    aput-object v9, v11, v5

    .line 1502
    .line 1503
    const/16 v5, 0xc

    .line 1504
    .line 1505
    aput-object v10, v11, v5

    .line 1506
    .line 1507
    const/16 v5, 0xd

    .line 1508
    .line 1509
    aput-object v28, v11, v5

    .line 1510
    .line 1511
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1512
    .line 1513
    invoke-static {v5, v11}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    const/4 v9, 0x1

    .line 1521
    new-array v5, v9, [Ljava/lang/Object;

    .line 1522
    .line 1523
    const/16 v22, 0x0

    .line 1524
    .line 1525
    aput-object v21, v5, v22

    .line 1526
    .line 1527
    const-string v6, "<span class=\'%s\'>"

    .line 1528
    .line 1529
    invoke-static {v6, v5}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    iget-object v5, v7, Lgpc;->w:Landroid/text/Layout$Alignment;

    .line 1537
    .line 1538
    if-eqz v5, :cond_45

    .line 1539
    .line 1540
    invoke-static {v5}, Lhuq;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    new-array v6, v9, [Ljava/lang/Object;

    .line 1545
    .line 1546
    aput-object v5, v6, v22

    .line 1547
    .line 1548
    const-string v5, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1549
    .line 1550
    invoke-static {v5, v6}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    goto :goto_23

    .line 1564
    :cond_45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    :goto_23
    const-string v3, "</span></div>"

    .line 1568
    .line 1569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    add-int/lit8 v5, v33, 0x1

    .line 1573
    .line 1574
    move v11, v13

    .line 1575
    move/from16 v4, v16

    .line 1576
    .line 1577
    move/from16 v9, v18

    .line 1578
    .line 1579
    move/from16 v10, v19

    .line 1580
    .line 1581
    move-object/from16 v3, v21

    .line 1582
    .line 1583
    move-object/from16 v6, v37

    .line 1584
    .line 1585
    const/4 v12, 0x0

    .line 1586
    const/4 v13, 0x1

    .line 1587
    goto/16 :goto_1

    .line 1588
    .line 1589
    :cond_46
    const-string v3, "</div></body></html>"

    .line 1590
    .line 1591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    const-string v4, "<html><head><style>"

    .line 1600
    .line 1601
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_47

    .line 1617
    .line 1618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    const-string v6, "{"

    .line 1628
    .line 1629
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v5, "}"

    .line 1642
    .line 1643
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    goto :goto_24

    .line 1647
    :cond_47
    const-string v2, "</style></head>"

    .line 1648
    .line 1649
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    const/4 v11, 0x0

    .line 1653
    invoke-virtual {v1, v11, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v0, Lhuq;->a:Landroid/webkit/WebView;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1663
    .line 1664
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    const/4 v9, 0x1

    .line 1669
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const-string v3, "text/html"

    .line 1674
    .line 1675
    const-string v4, "base64"

    .line 1676
    .line 1677
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhug;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lhuq;->d:Lhug;

    .line 2
    .line 3
    iput p3, p0, Lhuq;->e:F

    .line 4
    .line 5
    iput p4, p0, Lhuq;->f:I

    .line 6
    .line 7
    iput p5, p0, Lhuq;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lgpc;

    .line 31
    .line 32
    iget-object v4, v3, Lgpc;->x:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lhuq;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lhuq;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Lhuq;->e()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lhuq;->b:Lhuf;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lhuf;->a(Ljava/util/List;Lhug;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lhuq;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lhuq;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lhuq;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
