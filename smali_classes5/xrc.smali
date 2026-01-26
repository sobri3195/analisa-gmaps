.class public final Lxrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lxnk;

.field private final d:Lafmd;

.field private final e:Lxng;

.field private final f:I

.field private final g:Lxni;

.field private final h:Ljava/lang/String;

.field private final i:F

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Landroid/graphics/Paint;

.field private final n:Z

.field private final o:Lfud;

.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xrc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxrc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxrb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxrb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lxrc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lxrb;->b:Lxnk;

    .line 9
    .line 10
    iput-object v0, p0, Lxrc;->c:Lxnk;

    .line 11
    .line 12
    iget-object v0, p1, Lxrb;->c:Lafmd;

    .line 13
    .line 14
    iput-object v0, p0, Lxrc;->d:Lafmd;

    .line 15
    .line 16
    iget-object v0, p1, Lxrb;->d:Lxng;

    .line 17
    .line 18
    iput-object v0, p0, Lxrc;->e:Lxng;

    .line 19
    .line 20
    iget v0, p1, Lxrb;->e:I

    .line 21
    .line 22
    iput v0, p0, Lxrc;->f:I

    .line 23
    .line 24
    iget-object v0, p1, Lxrb;->f:Lxni;

    .line 25
    .line 26
    iput-object v0, p0, Lxrc;->g:Lxni;

    .line 27
    .line 28
    iget v0, p1, Lxrb;->g:F

    .line 29
    .line 30
    iput v0, p0, Lxrc;->i:F

    .line 31
    .line 32
    iget-object v0, p1, Lxrb;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    iput-object v0, p0, Lxrc;->m:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p1, Lxrb;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lxrc;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lxrc;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lxrc;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lxrc;->a:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Expected textPaint with transitLineMax/MinWidth"

    .line 57
    .line 58
    const/16 v2, 0x9be

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lxrb;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Lxrc;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p1, Lxrb;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Lxrc;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p1, Lxrb;->j:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, Lxrc;->l:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-boolean v0, p1, Lxrb;->k:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lxrc;->n:Z

    .line 78
    .line 79
    iget-object v0, p1, Lxrb;->m:Lfud;

    .line 80
    .line 81
    iput-object v0, p0, Lxrc;->o:Lfud;

    .line 82
    .line 83
    iget-object v0, p1, Lxrb;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lxrc;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean p1, p1, Lxrb;->p:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lxrc;->q:Z

    .line 94
    .line 95
    return-void
.end method

.method private final c(Lcink;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lxrc;->c:Lxnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lxrc;->a:Lbxmd;

    .line 7
    .line 8
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 9
    .line 10
    const-string v2, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    .line 11
    .line 12
    const/16 v3, 0x9c0

    .line 13
    .line 14
    invoke-static {v0, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lxrc;->d:Lafmd;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v3, p1, Lcink;->c:I

    .line 23
    .line 24
    invoke-static {v3}, La;->bl(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget v3, p1, Lcink;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcink;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lxrc;->e:Lxng;

    .line 43
    .line 44
    invoke-interface {v2}, Lafmd;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lxrc;->g:Lxni;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1, v2, v3}, Lxnk;->a(Ljava/lang/String;Lxng;ZLxni;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, Lxra;->c(Lcink;)Lxqz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lxqz;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    sget-object v1, Lawyn;->a:Lawyn;

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lxnk;->b(Ljava/lang/String;Lawyn;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object p1, Lxrc;->a:Lbxmd;

    .line 72
    .line 73
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 74
    .line 75
    const-string v2, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    .line 76
    .line 77
    const/16 v3, 0x9bf

    .line 78
    .line 79
    invoke-static {v0, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private final d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcirn;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    iget-object v4, p0, Lxrc;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p0, v1, v3, v2, v4}, Lxrc;->e(Lcirn;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lxrc;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "\u200b"

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v4

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcirn;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Lxrc;->m:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v1, v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    sub-int/2addr v8, v5

    .line 83
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    xor-int/2addr v8, v3

    .line 96
    invoke-direct {p0, v6, v7, v8, v5}, Lxrc;->e(Lcirn;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eq v3, v8, :cond_1

    .line 108
    .line 109
    const v8, 0x7f141e5d

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const v8, 0x7f141e5e

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v9, 0x2

    .line 117
    new-array v9, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v9, v7

    .line 120
    .line 121
    aput-object v6, v9, v3

    .line 122
    .line 123
    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v5, v7

    .line 143
    :goto_2
    if-ge v5, v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :goto_3
    if-ltz v9, :cond_3

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v12, Ljjn;

    .line 170
    .line 171
    const/16 v13, 0x10

    .line 172
    .line 173
    invoke-direct {v12, v10, v13}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v10}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lbwrw;

    .line 195
    .line 196
    iget-object v9, v9, Lbwrw;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    if-ltz v9, :cond_4

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-int/2addr v8, v9

    .line 216
    invoke-virtual {p1, v9, v8, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v9, Lbwrw;

    .line 228
    .line 229
    invoke-direct {v9, v6, v8}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    new-instance v0, Lxso;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lxso;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v3, v0, :cond_6

    .line 255
    .line 256
    new-instance v0, Lxqv;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v3, -0x1

    .line 262
    .line 263
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbwrw;

    .line 268
    .line 269
    iget-object v1, v1, Lbwrw;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbwrw;

    .line 282
    .line 283
    iget-object v4, v4, Lbwrw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    return-object p1
.end method

.method private final e(Lcirn;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v0, "\u200b"

    .line 4
    .line 5
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcirn;->d:Lcinl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcinl;->a:Lcinl;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcinl;->b:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    and-int/lit8 v11, v0, 0x1

    .line 18
    .line 19
    if-eqz v11, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcirn;->d:Lcinl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcinl;->a:Lcinl;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcinl;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x200b

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lxrc;->f:I

    .line 38
    .line 39
    iget-object v2, p0, Lxrc;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Lxrc;->c:Lxnk;

    .line 42
    .line 43
    iget-boolean v6, p0, Lxrc;->n:Z

    .line 44
    .line 45
    new-instance v3, Lxrg;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v2, 0x7f0611e3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v0, v0

    .line 59
    const v2, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    float-to-int v7, v0

    .line 64
    move-object v1, p1

    .line 65
    move v2, p2

    .line 66
    move-object v0, v3

    .line 67
    move v3, p3

    .line 68
    invoke-direct/range {v0 .. v8}, Lxrg;-><init>(Lcirn;ZZLandroid/content/res/Resources;Lxnk;ZII)V

    .line 69
    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    iput-object v2, v0, Lxrg;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_3
    if-eqz v11, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lxrc;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v2, v0, Lxrg;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Lxrc;->l:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v2, v0, Lxrg;->k:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p1, Lcirn;->d:Lcinl;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcinl;->a:Lcinl;

    .line 92
    .line 93
    :cond_5
    iget-boolean v1, v1, Lcinl;->d:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 99
    .line 100
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v9, v1, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v9, v0, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    return-object v9
.end method

.method private static f(Lcirn;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcirn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcirm;->a(I)Lcirm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcirm;->a:Lcirm;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcirm;->g:Lcirm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lcirn;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcirn;->e:Lcink;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcink;->a:Lcink;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lcink;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object p0, p0, Lcirn;->e:Lcink;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcink;->a:Lcink;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcink;->e:Lcmgj;

    .line 43
    .line 44
    invoke-interface {p0}, Lcmgj;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lcirn;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {p1}, Lxrc;->f(Lcirn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcirn;->d:Lcinl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcinl;->a:Lcinl;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcinl;->b:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lxrc;->d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    iget v0, p1, Lcirn;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lcirm;->a(I)Lcirm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcirm;->a:Lcirm;

    .line 38
    .line 39
    :cond_3
    sget-object v3, Lcirm;->s:Lcirm;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const-string v6, "\u00a0"

    .line 44
    .line 45
    if-ne v2, v3, :cond_9

    .line 46
    .line 47
    iget v2, p1, Lcirn;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v2, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    and-int/2addr v2, v5

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    .line 59
    .line 60
    iget-object p1, p1, Lcirn;->e:Lcink;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    sget-object p1, Lcink;->a:Lcink;

    .line 65
    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lxrc;->c(Lcink;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_7
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const-string v4, " "

    .line 79
    .line 80
    aput-object v4, v2, v3

    .line 81
    .line 82
    iget-object v3, p0, Lxrc;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v7, Lagup;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lxrc;->f:I

    .line 90
    .line 91
    iget v7, p1, Lcink;->b:I

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iget-object v6, p1, Lcink;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_8
    int-to-float p1, v3

    .line 100
    invoke-static {v0, p1, p1, v6}, Lagup;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v2, v1

    .line 105
    .line 106
    aput-object v4, v2, v5

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    :goto_2
    invoke-static {v0}, Lcirm;->a(I)Lcirm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    sget-object v0, Lcirm;->a:Lcirm;

    .line 120
    .line 121
    :cond_a
    invoke-virtual {v0}, Lcirm;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v4, :cond_1c

    .line 126
    .line 127
    const/16 v1, 0x19

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    if-eq v0, v1, :cond_c

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    if-eq v0, v1, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    return-object v2

    .line 142
    :cond_c
    iget-object p1, p0, Lxrc;->b:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f080f13

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x20

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v3, Lagup;->a:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    const v5, 0x7f141ed8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, v3, v4, p1}, Lagup;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_e
    iget-object v0, p0, Lxrc;->h:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_f
    :goto_3
    iget v0, p1, Lcirn;->b:I

    .line 203
    .line 204
    and-int/lit8 v1, v0, 0x4

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    iget-object p1, p1, Lcirn;->e:Lcink;

    .line 209
    .line 210
    if-nez p1, :cond_10

    .line 211
    .line 212
    sget-object p1, Lcink;->a:Lcink;

    .line 213
    .line 214
    :cond_10
    invoke-direct {p0, p1}, Lxrc;->c(Lcink;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_11
    iget-object v1, p0, Lxrc;->b:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v2, Lagup;->a:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lxrc;->f:I

    .line 229
    .line 230
    iget v2, p1, Lcink;->b:I

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x4

    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    iget-object v6, p1, Lcink;->f:Ljava/lang/String;

    .line 237
    .line 238
    :cond_12
    int-to-float p1, v1

    .line 239
    invoke-static {v0, p1, p1, v6}, Lagup;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_13
    and-int/2addr v0, v5

    .line 245
    if-eqz v0, :cond_1b

    .line 246
    .line 247
    iget-object p1, p1, Lcirn;->d:Lcinl;

    .line 248
    .line 249
    if-nez p1, :cond_14

    .line 250
    .line 251
    sget-object p1, Lcinl;->a:Lcinl;

    .line 252
    .line 253
    :cond_14
    iget-object v0, p1, Lcinl;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1a

    .line 260
    .line 261
    iget-object v1, p0, Lxrc;->o:Lfud;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v1, p1, Lcinl;->b:I

    .line 268
    .line 269
    and-int/lit8 v2, v1, 0x4

    .line 270
    .line 271
    if-eqz v2, :cond_15

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_15
    and-int/lit8 v1, v1, 0x8

    .line 275
    .line 276
    if-nez v1, :cond_16

    .line 277
    .line 278
    iget-boolean v1, p1, Lcinl;->d:Z

    .line 279
    .line 280
    if-nez v1, :cond_16

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_16
    :goto_4
    if-eqz v2, :cond_17

    .line 284
    .line 285
    iget-object v1, p1, Lcinl;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Lazax;->av(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_17

    .line 292
    .line 293
    iget-object v1, p0, Lxrc;->b:Landroid/content/Context;

    .line 294
    .line 295
    new-instance v2, Lagup;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v6, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lagun;

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Lcinl;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v2, v1, Lagun;->b:Laguo;

    .line 320
    .line 321
    iget-object v3, v2, Laguo;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 324
    .line 325
    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lagun;->b:Laguo;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_17
    iget-object v1, p0, Lxrc;->b:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v2, Lagup;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lagun;

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    iget v0, p1, Lcinl;->b:I

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0x8

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    iget-object v0, p1, Lcinl;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, Lazax;->av(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    iget-object v0, p1, Lcinl;->f:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, Lagun;->k(I)V

    .line 371
    .line 372
    .line 373
    :cond_18
    iget-boolean p1, p1, Lcinl;->d:Z

    .line 374
    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    invoke-virtual {v1}, Lagun;->h()V

    .line 378
    .line 379
    .line 380
    :cond_19
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_1a
    iget v0, p1, Lcinl;->b:I

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0x4

    .line 388
    .line 389
    if-eqz v0, :cond_1b

    .line 390
    .line 391
    iget-object p1, p1, Lcinl;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1}, Lazax;->av(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lxrc;->b:Landroid/content/Context;

    .line 409
    .line 410
    new-instance v1, Lagup;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v1, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 417
    .line 418
    .line 419
    iget p1, p0, Lxrc;->i:F

    .line 420
    .line 421
    float-to-int v2, p1

    .line 422
    const v3, 0x3ed55555

    .line 423
    .line 424
    .line 425
    mul-float/2addr p1, v3

    .line 426
    float-to-int p1, p1

    .line 427
    int-to-float p1, p1

    .line 428
    int-to-float v2, v2

    .line 429
    invoke-virtual {v1, v0, p1, v2}, Lagup;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :cond_1b
    return-object v2

    .line 435
    :cond_1c
    iget-boolean p1, p0, Lxrc;->q:Z

    .line 436
    .line 437
    if-eqz p1, :cond_1d

    .line 438
    .line 439
    const-string p1, "\n"

    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_1d
    const-string p1, "  \u2022  "

    .line 443
    .line 444
    return-object p1
.end method

.method public final b(Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbwmi;->bi(Ljava/util/Iterator;)Lbxdr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbxdr;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    invoke-virtual {p1}, Lbxdr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcirn;

    .line 27
    .line 28
    invoke-static {v3}, Lxrc;->f(Lcirn;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lbxdr;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcirn;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbxdr;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lbxdr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcirn;

    .line 59
    .line 60
    iget v7, v6, Lcirn;->c:I

    .line 61
    .line 62
    invoke-static {v7}, Lcirm;->a(I)Lcirm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    sget-object v7, Lcirm;->a:Lcirm;

    .line 69
    .line 70
    :cond_3
    sget-object v8, Lcirm;->l:Lcirm;

    .line 71
    .line 72
    if-eq v7, v8, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Lxrc;->f(Lcirn;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lbxdr;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcirn;

    .line 85
    .line 86
    invoke-static {v3}, Lxrc;->f(Lcirn;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v3, Lcirn;->d:Lcinl;

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    sget-object v6, Lcinl;->a:Lcinl;

    .line 97
    .line 98
    :cond_5
    iget v6, v6, Lcinl;->b:I

    .line 99
    .line 100
    and-int/2addr v6, v5

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p0, v4}, Lxrc;->d(Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1}, Lbxdr;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcirn;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lxrc;->a(Lcirn;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget v6, v3, Lcirn;->c:I

    .line 129
    .line 130
    invoke-static {v6}, Lcirm;->a(I)Lcirm;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    sget-object v6, Lcirm;->a:Lcirm;

    .line 137
    .line 138
    :cond_8
    sget-object v7, Lcirm;->d:Lcirm;

    .line 139
    .line 140
    if-ne v6, v7, :cond_9

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move v6, v1

    .line 145
    :goto_3
    if-eqz v2, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_b

    .line 153
    .line 154
    if-nez v6, :cond_b

    .line 155
    .line 156
    iget-object v2, p0, Lxrc;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v3, Lcirn;->f:Z

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    :cond_c
    move v2, v5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    return-object v0
.end method
