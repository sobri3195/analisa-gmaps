.class public final Lbvbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final j:Landroid/util/SparseArray;

.field private static final k:[I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lbvbr;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Ljava/util/List;

.field private final l:Lbvbt;

.field private final m:Landroid/content/Context;

.field private n:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbvbs;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbvbs;->j:Landroid/util/SparseArray;

    .line 13
    .line 14
    const v0, 0x7f0b0c08

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0c09

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b0c07

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbvbs;->k:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbvbq;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Toast"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbvbq;->a:Lbvbt;

    .line 10
    .line 11
    iput-object v0, p0, Lbvbs;->l:Lbvbt;

    .line 12
    .line 13
    iget-object v0, p1, Lbvbq;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lbvbs;->m:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbvbs;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lbvbq;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lbvbs;->j:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "layout_inflater"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/LayoutInflater;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, v6, :cond_3

    .line 57
    .line 58
    if-eq v1, v5, :cond_2

    .line 59
    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    const v9, 0x7f0e0346

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v8, p0, Lbvbs;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    const-string v0, "Can only support up to 3 buttons, not "

    .line 78
    .line 79
    invoke-static {v1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    const v9, 0x7f0e0347

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v8, p0, Lbvbs;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v9, 0x7f0e0345

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v8, p0, Lbvbs;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lbvbs;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lbvbs;->b:Landroid/view/View;

    .line 121
    .line 122
    const v2, 0x7f0b0c06

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lbvbs;->c:Landroid/view/View;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v3, 0x7f070b70

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lbvbs;->k:[I

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    move v3, v7

    .line 159
    :goto_2
    if-ge v3, v4, :cond_6

    .line 160
    .line 161
    aget v8, v2, v3

    .line 162
    .line 163
    iget-object v9, p0, Lbvbs;->b:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroid/widget/Button;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lbvbs;->n:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/Button;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    if-lez v1, :cond_7

    .line 194
    .line 195
    move v3, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v3, v2

    .line 198
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lbvbs;->b:Landroid/view/View;

    .line 202
    .line 203
    const v3, 0x7f0b0c0c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lbvbs;->h:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v0, p0, Lbvbs;->b:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v0, p0, Lbvbs;->h:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lbvbs;->h:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, p0, Lbvbs;->n:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    iget-object v0, p0, Lbvbs;->n:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    check-cast v0, Lbxjb;

    .line 258
    .line 259
    iget v0, v0, Lbxjb;->c:I

    .line 260
    .line 261
    if-gt v1, v0, :cond_d

    .line 262
    .line 263
    :goto_5
    if-ge v7, v1, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Lbvbs;->n:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/Button;

    .line 272
    .line 273
    iget-object v3, p1, Lbvbq;->d:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcoiy;

    .line 280
    .line 281
    iget-object v4, v3, Lcoiy;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget v4, v3, Lcoiy;->a:I

    .line 287
    .line 288
    new-instance v4, Lbubr;

    .line 289
    .line 290
    const/16 v5, 0xe

    .line 291
    .line 292
    invoke-direct {v4, p0, v3, v5}, Lbubr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    iget-object v0, p1, Lbvbq;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, p0, Lbvbs;->h:Landroid/widget/TextView;

    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lbvbq;->c:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, p0, Lbvbs;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p1, Lbvbq;->e:Lbvbr;

    .line 322
    .line 323
    iput-object v0, p0, Lbvbs;->e:Lbvbr;

    .line 324
    .line 325
    iget-object p1, p1, Lbvbq;->f:Ljava/util/List;

    .line 326
    .line 327
    iput-object p1, p0, Lbvbs;->f:Ljava/util/List;

    .line 328
    .line 329
    const/16 p1, 0x50

    .line 330
    .line 331
    iput p1, p0, Lbvbs;->g:I

    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-array v2, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v0, v2, v7

    .line 347
    .line 348
    aput-object v1, v2, v6

    .line 349
    .line 350
    const-string v0, "Can only support up to %d: %d"

    .line 351
    .line 352
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvbs;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvbs;->l:Lbvbt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbvbt;->c(Lbvbs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvbs;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbvbs;->n:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
