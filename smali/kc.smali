.class public final Lkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Loo;

.field private f:Loo;

.field private g:Loo;

.field private h:Loo;

.field private i:Loo;

.field private j:Loo;

.field private k:Loo;

.field private final l:Lkg;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkc;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkc;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkc;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lkc;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lkg;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkg;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkc;->l:Lkg;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Lka;->a:Lbow;

    .line 2
    .line 3
    invoke-static {p0}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Lka;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Lka;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lfzf;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static i(Landroid/content/Context;Ljf;I)Loo;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ljf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Loo;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Loo;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Loo;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final j(Landroid/graphics/drawable/Drawable;Loo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkc;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lnn;->g(Landroid/graphics/drawable/Drawable;Loo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lkc;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Lkc;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lkc;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lkc;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lkc;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lkc;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lka;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->k:Loo;

    .line 2
    .line 3
    iput-object v0, p0, Lkc;->e:Loo;

    .line 4
    .line 5
    iput-object v0, p0, Lkc;->f:Loo;

    .line 6
    .line 7
    iput-object v0, p0, Lkc;->g:Loo;

    .line 8
    .line 9
    iput-object v0, p0, Lkc;->h:Loo;

    .line 10
    .line 11
    iput-object v0, p0, Lkc;->i:Loo;

    .line 12
    .line 13
    iput-object v0, p0, Lkc;->j:Loo;

    .line 14
    .line 15
    return-void
.end method

.method private final m(Landroid/content/Context;Lmho;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lfg;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lkc;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lmho;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lkc;->a:I

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v1, v2, v4}, Lmho;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Lkc;->m:I

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lkc;->a:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    iput v2, v0, Lkc;->a:I

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmho;->q(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lmho;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lkc;->n:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lmho;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v5, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lmho;->q(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v8}, Lmho;->q(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iput-boolean v7, v0, Lkc;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1, v8, v8}, Lmho;->f(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v8, :cond_5

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    :goto_0
    iput-object v1, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 94
    .line 95
    :goto_1
    return v8

    .line 96
    :cond_6
    iget v1, v0, Lkc;->m:I

    .line 97
    .line 98
    if-eq v1, v4, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget v4, v0, Lkc;->a:I

    .line 105
    .line 106
    and-int/2addr v3, v4

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    move v7, v8

    .line 110
    :cond_7
    invoke-static {v2, v1, v7}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 115
    .line 116
    return v8

    .line 117
    :cond_8
    return v7

    .line 118
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 119
    iput-object v5, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lmho;->q(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v8, v9, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_3
    iget v6, v0, Lkc;->m:I

    .line 130
    .line 131
    iget v9, v0, Lkc;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_12

    .line 138
    .line 139
    iget-object v10, v0, Lkc;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ljy;

    .line 147
    .line 148
    invoke-direct {v10, v0, v6, v9, v11}, Ljy;-><init>(Lkc;IILjava/lang/ref/WeakReference;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget v15, v0, Lkc;->a:I

    .line 152
    .line 153
    iget-object v6, v1, Lmho;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroid/content/res/TypedArray;

    .line 156
    .line 157
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-object v6, v1, Lmho;->c:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v6, :cond_c

    .line 167
    .line 168
    new-instance v6, Landroid/util/TypedValue;

    .line 169
    .line 170
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v1, Lmho;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_c
    iget-object v6, v1, Lmho;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v9, v1, Lmho;->c:Ljava/lang/Object;

    .line 178
    .line 179
    sget v11, Lfsr;->a:I

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move-object v14, v9

    .line 192
    check-cast v14, Landroid/util/TypedValue;

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Landroid/content/Context;

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    invoke-static/range {v12 .. v18}, Lfsr;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILfsp;ZZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_4
    if-eqz v5, :cond_10

    .line 208
    .line 209
    iget v6, v0, Lkc;->m:I

    .line 210
    .line 211
    if-eq v6, v4, :cond_f

    .line 212
    .line 213
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v0, Lkc;->m:I

    .line 218
    .line 219
    iget v9, v0, Lkc;->a:I

    .line 220
    .line 221
    and-int/2addr v9, v3

    .line 222
    if-eqz v9, :cond_e

    .line 223
    .line 224
    move v9, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    move v9, v7

    .line 227
    :goto_5
    invoke-static {v5, v6, v9}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    iput-object v5, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 235
    .line 236
    :cond_10
    :goto_6
    iget-object v5, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-nez v5, :cond_11

    .line 239
    .line 240
    move v5, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_11
    move v5, v7

    .line 243
    :goto_7
    iput-boolean v5, v0, Lkc;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    :catch_0
    :cond_12
    iget-object v5, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 246
    .line 247
    if-nez v5, :cond_15

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lmho;->n(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    iget v2, v0, Lkc;->m:I

    .line 256
    .line 257
    if-eq v2, v4, :cond_14

    .line 258
    .line 259
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v0, Lkc;->m:I

    .line 264
    .line 265
    iget v4, v0, Lkc;->a:I

    .line 266
    .line 267
    and-int/2addr v3, v4

    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    move v7, v8

    .line 271
    :cond_13
    invoke-static {v1, v2, v7}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_14
    iget v2, v0, Lkc;->a:I

    .line 279
    .line 280
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lkc;->b:Landroid/graphics/Typeface;

    .line 285
    .line 286
    :cond_15
    :goto_8
    return v8
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc;->e:Loo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkc;->f:Loo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkc;->g:Loo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkc;->h:Loo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkc;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lkc;->e:Loo;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lkc;->j(Landroid/graphics/drawable/Drawable;Loo;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lkc;->f:Loo;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lkc;->j(Landroid/graphics/drawable/Drawable;Loo;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lkc;->g:Loo;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lkc;->j(Landroid/graphics/drawable/Drawable;Loo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lkc;->h:Loo;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lkc;->j(Landroid/graphics/drawable/Drawable;Loo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lkc;->i:Loo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lkc;->j:Loo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lkc;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lkc;->i:Loo;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lkc;->j(Landroid/graphics/drawable/Drawable;Loo;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lkc;->j:Loo;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lkc;->j(Landroid/graphics/drawable/Drawable;Loo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lkc;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Ljf;->d()Ljf;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Lfg;->h:[I

    .line 18
    .line 19
    new-instance v10, Lmho;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v8, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v10, v8, v2}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v10, Lmho;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v5, Landroid/content/res/TypedArray;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lfwv;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    move-object v12, v1

    .line 43
    const/4 v13, -0x1

    .line 44
    invoke-virtual {v10, v11, v13}, Lmho;->i(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v14, 0x3

    .line 49
    invoke-virtual {v10, v14}, Lmho;->q(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10, v14, v11}, Lmho;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v8, v9, v2}, Lkc;->i(Landroid/content/Context;Ljf;I)Loo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lkc;->e:Loo;

    .line 64
    .line 65
    :cond_0
    const/4 v15, 0x1

    .line 66
    invoke-virtual {v10, v15}, Lmho;->q(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v15, v11}, Lmho;->i(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v8, v9, v2}, Lkc;->i(Landroid/content/Context;Ljf;I)Loo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lkc;->f:Loo;

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v10, v2}, Lmho;->q(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10, v2, v11}, Lmho;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v8, v9, v3}, Lkc;->i(Landroid/content/Context;Ljf;I)Loo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lkc;->g:Loo;

    .line 98
    .line 99
    :cond_2
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v10, v3}, Lmho;->q(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v10, v3, v11}, Lmho;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v8, v9, v5}, Lkc;->i(Landroid/content/Context;Ljf;I)Loo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lkc;->h:Loo;

    .line 115
    .line 116
    :cond_3
    const/4 v5, 0x5

    .line 117
    invoke-virtual {v10, v5}, Lmho;->q(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10, v5, v11}, Lmho;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v8, v9, v7}, Lkc;->i(Landroid/content/Context;Ljf;I)Loo;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v0, Lkc;->i:Loo;

    .line 132
    .line 133
    :cond_4
    const/4 v7, 0x6

    .line 134
    invoke-virtual {v10, v7}, Lmho;->q(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10, v7, v11}, Lmho;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v8, v9, v2}, Lkc;->i(Landroid/content/Context;Ljf;I)Loo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lkc;->j:Loo;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v10}, Lmho;->o()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    const/16 v14, 0xf

    .line 162
    .line 163
    if-eq v1, v13, :cond_8

    .line 164
    .line 165
    sget-object v3, Lfg;->y:[I

    .line 166
    .line 167
    new-instance v5, Lmho;

    .line 168
    .line 169
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v5, v8, v1}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v10}, Lmho;->q(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v10, v11}, Lmho;->p(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move v1, v11

    .line 191
    move v3, v1

    .line 192
    :goto_0
    invoke-direct {v0, v8, v5}, Lkc;->m(Landroid/content/Context;Lmho;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v14}, Lmho;->q(I)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-eqz v20, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5, v14}, Lmho;->n(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/16 v20, 0x0

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v5}, Lmho;->o()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move v1, v11

    .line 213
    move v3, v1

    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    :goto_2
    sget-object v5, Lfg;->y:[I

    .line 217
    .line 218
    new-instance v7, Lmho;

    .line 219
    .line 220
    invoke-virtual {v8, v4, v5, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v7, v8, v5}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v7, v10}, Lmho;->q(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v7, v10, v11}, Lmho;->p(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x1

    .line 240
    :cond_9
    invoke-virtual {v7, v14}, Lmho;->q(I)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7, v14}, Lmho;->n(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    :cond_a
    invoke-virtual {v7, v11}, Lmho;->q(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v10, 0x0

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v7, v11, v13}, Lmho;->e(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    invoke-virtual {v12, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-direct {v0, v8, v7}, Lkc;->m(Landroid/content/Context;Lmho;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lmho;->o()V

    .line 270
    .line 271
    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lkc;->e(Z)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-direct {v0, v11}, Lkc;->k(Z)V

    .line 280
    .line 281
    .line 282
    if-eqz v20, :cond_d

    .line 283
    .line 284
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v12, v1}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v1, v0, Lkc;->l:Lkg;

    .line 292
    .line 293
    iget-object v2, v1, Lkg;->h:Landroid/content/Context;

    .line 294
    .line 295
    sget-object v3, Lfg;->i:[I

    .line 296
    .line 297
    invoke-virtual {v2, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object v7, v1

    .line 302
    iget-object v1, v7, Lkg;->g:Landroid/widget/TextView;

    .line 303
    .line 304
    move-object/from16 v20, v2

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v21, v7

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    move/from16 v22, v10

    .line 314
    .line 315
    move-object/from16 v10, v21

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    const/4 v14, 0x5

    .line 319
    const/4 v15, 0x4

    .line 320
    invoke-static/range {v1 .. v7}, Lfwv;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v10, Lkg;->a:I

    .line 334
    .line 335
    :cond_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/high16 v2, -0x40800000    # -1.0f

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    move v1, v2

    .line 349
    :goto_3
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto :goto_4

    .line 360
    :cond_10
    move v6, v2

    .line 361
    :goto_4
    const/4 v7, 0x1

    .line 362
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_11

    .line 367
    .line 368
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    goto :goto_5

    .line 373
    :cond_11
    move v15, v2

    .line 374
    :goto_5
    const/4 v7, 0x3

    .line 375
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    if-eqz v17, :cond_15

    .line 380
    .line 381
    invoke-virtual {v5, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-lez v14, :cond_15

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    move/from16 v23, v11

    .line 400
    .line 401
    new-array v11, v14, [I

    .line 402
    .line 403
    if-lez v14, :cond_14

    .line 404
    .line 405
    move/from16 v13, v23

    .line 406
    .line 407
    :goto_6
    if-ge v13, v14, :cond_12

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    invoke-virtual {v7, v13, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 411
    .line 412
    .line 413
    move-result v25

    .line 414
    aput v25, v11, v13

    .line 415
    .line 416
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    const/high16 v2, -0x40800000    # -1.0f

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_12
    invoke-static {v11}, Lkg;->b([I)[I

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v10, Lkg;->e:[I

    .line 426
    .line 427
    iget-object v2, v10, Lkg;->e:[I

    .line 428
    .line 429
    array-length v11, v2

    .line 430
    if-lez v11, :cond_13

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    goto :goto_7

    .line 434
    :cond_13
    move/from16 v13, v23

    .line 435
    .line 436
    :goto_7
    iput-boolean v13, v10, Lkg;->f:Z

    .line 437
    .line 438
    if-eqz v13, :cond_14

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    iput v13, v10, Lkg;->a:I

    .line 442
    .line 443
    aget v13, v2, v23

    .line 444
    .line 445
    int-to-float v13, v13

    .line 446
    iput v13, v10, Lkg;->c:F

    .line 447
    .line 448
    const/16 v19, -0x1

    .line 449
    .line 450
    add-int/lit8 v11, v11, -0x1

    .line 451
    .line 452
    aget v2, v2, v11

    .line 453
    .line 454
    int-to-float v2, v2

    .line 455
    iput v2, v10, Lkg;->d:F

    .line 456
    .line 457
    const/high16 v2, -0x40800000    # -1.0f

    .line 458
    .line 459
    iput v2, v10, Lkg;->b:F

    .line 460
    .line 461
    :cond_14
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_15
    move/from16 v23, v11

    .line 466
    .line 467
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Lkg;->a()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1f

    .line 475
    .line 476
    iget v2, v10, Lkg;->a:I

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    if-ne v2, v13, :cond_20

    .line 480
    .line 481
    iget-boolean v2, v10, Lkg;->f:Z

    .line 482
    .line 483
    if-nez v2, :cond_1c

    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/high16 v5, -0x40800000    # -1.0f

    .line 494
    .line 495
    cmpl-float v7, v6, v5

    .line 496
    .line 497
    if-nez v7, :cond_16

    .line 498
    .line 499
    const/high16 v6, 0x41400000    # 12.0f

    .line 500
    .line 501
    const/4 v13, 0x2

    .line 502
    invoke-static {v13, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    goto :goto_9

    .line 507
    :cond_16
    const/4 v13, 0x2

    .line 508
    :goto_9
    cmpl-float v7, v15, v5

    .line 509
    .line 510
    if-nez v7, :cond_17

    .line 511
    .line 512
    const/high16 v7, 0x42e00000    # 112.0f

    .line 513
    .line 514
    invoke-static {v13, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    :cond_17
    cmpl-float v2, v1, v5

    .line 519
    .line 520
    if-nez v2, :cond_18

    .line 521
    .line 522
    const/high16 v1, 0x3f800000    # 1.0f

    .line 523
    .line 524
    :cond_18
    cmpg-float v2, v6, v22

    .line 525
    .line 526
    const-string v5, "px) is less or equal to (0px)"

    .line 527
    .line 528
    if-lez v2, :cond_1b

    .line 529
    .line 530
    cmpg-float v2, v15, v6

    .line 531
    .line 532
    if-lez v2, :cond_1a

    .line 533
    .line 534
    cmpg-float v2, v1, v22

    .line 535
    .line 536
    if-lez v2, :cond_19

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    iput v13, v10, Lkg;->a:I

    .line 540
    .line 541
    iput v6, v10, Lkg;->c:F

    .line 542
    .line 543
    iput v15, v10, Lkg;->d:F

    .line 544
    .line 545
    iput v1, v10, Lkg;->b:F

    .line 546
    .line 547
    move/from16 v1, v23

    .line 548
    .line 549
    iput-boolean v1, v10, Lkg;->f:Z

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    goto :goto_a

    .line 553
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v4, "The auto-size step granularity ("

    .line 558
    .line 559
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v2

    .line 576
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v3, "Maximum auto-size text size ("

    .line 581
    .line 582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v3, "px)"

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v3, "Minimum auto-size text size ("

    .line 614
    .line 615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_1c
    :goto_a
    invoke-virtual {v10}, Lkg;->a()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_20

    .line 637
    .line 638
    if-eqz v2, :cond_1d

    .line 639
    .line 640
    iget-object v1, v10, Lkg;->e:[I

    .line 641
    .line 642
    array-length v1, v1

    .line 643
    if-nez v1, :cond_20

    .line 644
    .line 645
    :cond_1d
    iget v1, v10, Lkg;->d:F

    .line 646
    .line 647
    iget v2, v10, Lkg;->c:F

    .line 648
    .line 649
    sub-float/2addr v1, v2

    .line 650
    iget v2, v10, Lkg;->b:F

    .line 651
    .line 652
    div-float/2addr v1, v2

    .line 653
    float-to-double v1, v1

    .line 654
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    double-to-int v1, v1

    .line 659
    const/16 v18, 0x1

    .line 660
    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    new-array v2, v1, [I

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    :goto_b
    if-ge v5, v1, :cond_1e

    .line 667
    .line 668
    iget v6, v10, Lkg;->c:F

    .line 669
    .line 670
    iget v7, v10, Lkg;->b:F

    .line 671
    .line 672
    int-to-float v11, v5

    .line 673
    mul-float/2addr v11, v7

    .line 674
    add-float/2addr v6, v11

    .line 675
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    aput v6, v2, v5

    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1e
    invoke-static {v2}, Lkg;->b([I)[I

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v10, Lkg;->e:[I

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_1f
    move/from16 v1, v23

    .line 692
    .line 693
    iput v1, v10, Lkg;->a:I

    .line 694
    .line 695
    :cond_20
    :goto_c
    iget v1, v10, Lkg;->a:I

    .line 696
    .line 697
    if-eqz v1, :cond_22

    .line 698
    .line 699
    iget-object v1, v10, Lkg;->e:[I

    .line 700
    .line 701
    array-length v2, v1

    .line 702
    if-lez v2, :cond_22

    .line 703
    .line 704
    sget-object v2, Lka;->a:Lbow;

    .line 705
    .line 706
    invoke-static {v12}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    int-to-float v2, v2

    .line 711
    const/high16 v5, -0x40800000    # -1.0f

    .line 712
    .line 713
    cmpl-float v2, v2, v5

    .line 714
    .line 715
    if-eqz v2, :cond_21

    .line 716
    .line 717
    iget v1, v10, Lkg;->c:F

    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget v2, v10, Lkg;->d:F

    .line 724
    .line 725
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iget v5, v10, Lkg;->b:F

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-static {v12, v1, v2, v5, v6}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_21
    const/4 v6, 0x0

    .line 741
    invoke-static {v12, v1, v6}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 742
    .line 743
    .line 744
    :cond_22
    :goto_d
    new-instance v1, Lmho;

    .line 745
    .line 746
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-direct {v1, v8, v2}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/16 v2, 0x8

    .line 754
    .line 755
    const/4 v3, -0x1

    .line 756
    invoke-virtual {v1, v2, v3}, Lmho;->i(II)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eq v2, v3, :cond_23

    .line 761
    .line 762
    invoke-virtual {v9, v8, v2}, Ljf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_e

    .line 767
    :cond_23
    const/4 v2, 0x0

    .line 768
    :goto_e
    const/16 v4, 0xd

    .line 769
    .line 770
    invoke-virtual {v1, v4, v3}, Lmho;->i(II)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eq v4, v3, :cond_24

    .line 775
    .line 776
    invoke-virtual {v9, v8, v4}, Ljf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    goto :goto_f

    .line 781
    :cond_24
    const/4 v4, 0x0

    .line 782
    :goto_f
    const/16 v5, 0x9

    .line 783
    .line 784
    invoke-virtual {v1, v5, v3}, Lmho;->i(II)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eq v5, v3, :cond_25

    .line 789
    .line 790
    invoke-virtual {v9, v8, v5}, Ljf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    goto :goto_10

    .line 795
    :cond_25
    const/4 v5, 0x0

    .line 796
    :goto_10
    const/4 v6, 0x6

    .line 797
    invoke-virtual {v1, v6, v3}, Lmho;->i(II)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eq v6, v3, :cond_26

    .line 802
    .line 803
    invoke-virtual {v9, v8, v6}, Ljf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    goto :goto_11

    .line 808
    :cond_26
    const/4 v6, 0x0

    .line 809
    :goto_11
    const/16 v7, 0xa

    .line 810
    .line 811
    invoke-virtual {v1, v7, v3}, Lmho;->i(II)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eq v7, v3, :cond_27

    .line 816
    .line 817
    invoke-virtual {v9, v8, v7}, Ljf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    goto :goto_12

    .line 822
    :cond_27
    const/4 v7, 0x0

    .line 823
    :goto_12
    const/4 v10, 0x7

    .line 824
    invoke-virtual {v1, v10, v3}, Lmho;->i(II)I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eq v10, v3, :cond_28

    .line 829
    .line 830
    invoke-virtual {v9, v8, v10}, Ljf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    goto :goto_13

    .line 835
    :cond_28
    const/4 v3, 0x0

    .line 836
    :goto_13
    if-nez v7, :cond_33

    .line 837
    .line 838
    if-eqz v3, :cond_29

    .line 839
    .line 840
    if-eqz v6, :cond_34

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_29
    if-nez v2, :cond_2a

    .line 844
    .line 845
    if-nez v4, :cond_2a

    .line 846
    .line 847
    if-nez v5, :cond_2a

    .line 848
    .line 849
    if-eqz v6, :cond_39

    .line 850
    .line 851
    :cond_2a
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    aget-object v7, v3, v23

    .line 858
    .line 859
    if-nez v7, :cond_30

    .line 860
    .line 861
    const/16 v24, 0x2

    .line 862
    .line 863
    aget-object v8, v3, v24

    .line 864
    .line 865
    if-eqz v8, :cond_2b

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_2b
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    if-nez v2, :cond_2c

    .line 873
    .line 874
    aget-object v2, v3, v23

    .line 875
    .line 876
    :cond_2c
    if-nez v4, :cond_2d

    .line 877
    .line 878
    const/16 v18, 0x1

    .line 879
    .line 880
    aget-object v4, v3, v18

    .line 881
    .line 882
    :cond_2d
    if-nez v5, :cond_2e

    .line 883
    .line 884
    const/16 v24, 0x2

    .line 885
    .line 886
    aget-object v5, v3, v24

    .line 887
    .line 888
    :cond_2e
    if-nez v6, :cond_2f

    .line 889
    .line 890
    const/16 v17, 0x3

    .line 891
    .line 892
    aget-object v6, v3, v17

    .line 893
    .line 894
    :cond_2f
    invoke-virtual {v12, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_30
    :goto_14
    const/16 v17, 0x3

    .line 899
    .line 900
    if-nez v4, :cond_31

    .line 901
    .line 902
    const/16 v18, 0x1

    .line 903
    .line 904
    aget-object v4, v3, v18

    .line 905
    .line 906
    :cond_31
    if-nez v6, :cond_32

    .line 907
    .line 908
    aget-object v6, v3, v17

    .line 909
    .line 910
    :cond_32
    const/16 v24, 0x2

    .line 911
    .line 912
    aget-object v2, v3, v24

    .line 913
    .line 914
    invoke-virtual {v12, v7, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 915
    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_33
    if-eqz v6, :cond_34

    .line 919
    .line 920
    :goto_15
    const/4 v2, 0x0

    .line 921
    goto :goto_16

    .line 922
    :cond_34
    const/4 v2, 0x1

    .line 923
    :goto_16
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    if-nez v7, :cond_35

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    aget-object v7, v5, v23

    .line 932
    .line 933
    :cond_35
    const/4 v13, 0x1

    .line 934
    if-nez v4, :cond_36

    .line 935
    .line 936
    aget-object v4, v5, v13

    .line 937
    .line 938
    :cond_36
    if-nez v3, :cond_37

    .line 939
    .line 940
    const/16 v24, 0x2

    .line 941
    .line 942
    aget-object v3, v5, v24

    .line 943
    .line 944
    :cond_37
    if-ne v13, v2, :cond_38

    .line 945
    .line 946
    const/16 v17, 0x3

    .line 947
    .line 948
    aget-object v6, v5, v17

    .line 949
    .line 950
    :cond_38
    invoke-virtual {v12, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 951
    .line 952
    .line 953
    :cond_39
    :goto_17
    const/16 v2, 0xb

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lmho;->q(I)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_3a

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Lmho;->j(I)Landroid/content/res/ColorStateList;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 966
    .line 967
    .line 968
    :cond_3a
    const/16 v2, 0xc

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Lmho;->q(I)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_3b

    .line 975
    .line 976
    const/4 v3, -0x1

    .line 977
    invoke-virtual {v1, v2, v3}, Lmho;->f(II)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    sget-object v4, Lkv;->a:Landroid/graphics/Rect;

    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    invoke-static {v2, v4}, La;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 989
    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_3b
    const/4 v3, -0x1

    .line 993
    :goto_18
    const/16 v2, 0xf

    .line 994
    .line 995
    invoke-virtual {v1, v2, v3}, Lmho;->e(II)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    const/16 v2, 0x12

    .line 1000
    .line 1001
    invoke-virtual {v1, v2, v3}, Lmho;->e(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/16 v3, 0x13

    .line 1006
    .line 1007
    invoke-virtual {v1, v3}, Lmho;->q(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_3d

    .line 1012
    .line 1013
    iget-object v5, v1, Lmho;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, Landroid/content/res/TypedArray;

    .line 1016
    .line 1017
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    if-eqz v5, :cond_3c

    .line 1022
    .line 1023
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1024
    .line 1025
    const/4 v14, 0x5

    .line 1026
    if-ne v6, v14, :cond_3c

    .line 1027
    .line 1028
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 1029
    .line 1030
    const/16 v16, 0xf

    .line 1031
    .line 1032
    and-int/lit8 v3, v3, 0xf

    .line 1033
    .line 1034
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 1035
    .line 1036
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    move v6, v3

    .line 1041
    move v3, v5

    .line 1042
    const/4 v5, -0x1

    .line 1043
    goto :goto_19

    .line 1044
    :cond_3c
    const/4 v5, -0x1

    .line 1045
    invoke-virtual {v1, v3, v5}, Lmho;->e(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    int-to-float v3, v3

    .line 1050
    move v6, v5

    .line 1051
    goto :goto_19

    .line 1052
    :cond_3d
    const/4 v5, -0x1

    .line 1053
    move v6, v5

    .line 1054
    const/high16 v3, -0x40800000    # -1.0f

    .line 1055
    .line 1056
    :goto_19
    invoke-virtual {v1}, Lmho;->o()V

    .line 1057
    .line 1058
    .line 1059
    if-eq v4, v5, :cond_3e

    .line 1060
    .line 1061
    invoke-static {v4}, Lfwn;->n(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v12, v4}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_3e
    if-eq v2, v5, :cond_40

    .line 1068
    .line 1069
    invoke-static {v2}, Lfwn;->n(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_3f

    .line 1085
    .line 1086
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_3f
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1090
    .line 1091
    :goto_1a
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-le v2, v4, :cond_40

    .line 1096
    .line 1097
    sub-int/2addr v2, v1

    .line 1098
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    invoke-virtual {v12, v1, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1111
    .line 1112
    .line 1113
    :cond_40
    const/high16 v5, -0x40800000    # -1.0f

    .line 1114
    .line 1115
    cmpl-float v1, v3, v5

    .line 1116
    .line 1117
    if-eqz v1, :cond_42

    .line 1118
    .line 1119
    const/4 v2, -0x1

    .line 1120
    if-ne v6, v2, :cond_41

    .line 1121
    .line 1122
    float-to-int v1, v3

    .line 1123
    invoke-static {v12, v1}, Lfwq;->h(Landroid/widget/TextView;I)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_41
    invoke-static {v12, v6, v3}, Lfwq;->i(Landroid/widget/TextView;IF)V

    .line 1128
    .line 1129
    .line 1130
    :cond_42
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lfg;->y:[I

    .line 2
    .line 3
    new-instance v1, Lmho;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lmho;->q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Lmho;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lkc;->e(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lmho;->q(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-virtual {v1, v2, p2}, Lmho;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lkc;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1, v1}, Lkc;->m(Landroid/content/Context;Lmho;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1}, Lmho;->o()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lkc;->k(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->k:Loo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loo;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkc;->k:Loo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkc;->k:Loo;

    .line 13
    .line 14
    iput-object p1, v0, Loo;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Loo;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lkc;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->k:Loo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loo;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkc;->k:Loo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkc;->k:Loo;

    .line 13
    .line 14
    iput-object p1, v0, Loo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Loo;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lkc;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
