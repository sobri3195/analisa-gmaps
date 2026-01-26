.class public final Lblnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:F

.field public final b:Lbmaa;

.field private final d:Lbmkb;

.field private final e:Lblbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lblnr;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbmkb;Lbmaa;Lblbn;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnr;->d:Lbmkb;

    .line 5
    .line 6
    iput-object p2, p0, Lblnr;->b:Lbmaa;

    .line 7
    .line 8
    iput-object p3, p0, Lblnr;->e:Lblbn;

    .line 9
    .line 10
    iput p4, p0, Lblnr;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Lblsk;Lblsp;Lblns;Lbmaa;Ljava/lang/String;Lbmag;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lblsp;->t:Lblsk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lblsk;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lblsk;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    invoke-interface {p4, v0, p5, v9}, Lbmaa;->h(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbmaj;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    move-object/from16 v9, p6

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lblnr;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    :goto_1
    move-object v2, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lblsp;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p2, Lblsp;->r:Lblub;

    .line 59
    .line 60
    iget v3, v3, Lblub;->f:I

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v0

    .line 65
    :goto_2
    invoke-static/range {p2 .. p3}, Lblnr;->k(Lblsp;Lblns;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lblsp;->q()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p2, p2, Lblsp;->r:Lblub;

    .line 78
    .line 79
    iget v0, p2, Lblub;->l:I

    .line 80
    .line 81
    :cond_5
    move v7, v0

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget p1, p1, Lblsk;->e:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    :goto_3
    move-object v4, p0

    .line 89
    move v3, p1

    .line 90
    move-object v1, p4

    .line 91
    move-object v8, p5

    .line 92
    invoke-interface/range {v1 .. v9}, Lbmaa;->g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbmag;)Lbmaj;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lbmaj;->q()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static final j(Lcom/google/common/collect/ImmutableList;Lblsk;)Lblsk;
    .locals 11

    .line 1
    iget-object v0, p1, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lblsi;

    .line 37
    .line 38
    iget-object v3, v2, Lblsi;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, v2, Lblsi;->e:I

    .line 41
    .line 42
    iget v5, v2, Lblsi;->d:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 54
    .line 55
    if-ltz v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lchld;

    .line 62
    .line 63
    iget v10, v10, Lchld;->c:I

    .line 64
    .line 65
    if-ne v10, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lchld;

    .line 72
    .line 73
    iget v3, v3, Lchld;->b:I

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lchld;

    .line 86
    .line 87
    iget-object v3, v3, Lchld;->d:Lcmel;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmel;->K()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v8, v3

    .line 94
    :cond_1
    move-object v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lchld;

    .line 101
    .line 102
    iget v3, v3, Lchld;->b:I

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0x400

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lchld;

    .line 113
    .line 114
    iget-object v3, v3, Lchld;->f:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "http://"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    const-string v5, "https://"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    const-string v5, "//"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    const-string v5, "data:"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v5, "icon/name="

    .line 150
    .line 151
    const-string v7, "&scale=4"

    .line 152
    .line 153
    invoke-static {v3, v5, v7}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    :goto_2
    move v7, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    goto :goto_1

    .line 160
    :cond_6
    :goto_3
    iget v5, v2, Lblsi;->f:I

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 169
    .line 170
    if-ltz v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lchld;

    .line 177
    .line 178
    iget v10, v10, Lchld;->c:I

    .line 179
    .line 180
    if-ne v10, v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lchld;

    .line 187
    .line 188
    iget v10, v10, Lchld;->b:I

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x8

    .line 191
    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lchld;

    .line 199
    .line 200
    iget v4, v4, Lchld;->e:I

    .line 201
    .line 202
    const v5, 0xffffff

    .line 203
    .line 204
    .line 205
    and-int/2addr v4, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    goto :goto_4

    .line 208
    :cond_8
    move v6, v7

    .line 209
    :goto_5
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-static {}, Lblsi;->a()Lbqbv;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v3}, Lbqbv;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v5, Lbqbv;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lbqbv;->k(I)V

    .line 221
    .line 222
    .line 223
    iget v3, v2, Lblsi;->g:I

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lbqbv;->i(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Lblsi;->h:Lblsj;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Lbqbv;->l(Lblsj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lbqbv;->h()Lblsi;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget p1, p1, Lblsk;->e:I

    .line 252
    .line 253
    new-instance v0, Lblsk;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1}, Lblsk;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_b
    :goto_6
    return-object p1
.end method

.method private static k(Lblsp;Lblns;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lblsp;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lblsp;->r:Lblub;

    .line 10
    .line 11
    iget p0, p0, Lblub;->h:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lbjxv;->c(ILblns;F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final l(ILandroid/graphics/Picture;Lbmjt;F)Lbmkd;
    .locals 11

    .line 1
    iget-object v0, p0, Lblnr;->d:Lbmkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmkb;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lbmkb;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p3}, Lbmjt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, p3, Lbmjt;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    invoke-virtual {p3}, Lbmjt;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget p3, p3, Lbmjt;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_1
    int-to-float v3, v3

    .line 40
    mul-float/2addr v3, p4

    .line 41
    int-to-float p3, p3

    .line 42
    mul-float/2addr p3, p4

    .line 43
    float-to-int p3, p3

    .line 44
    float-to-int p4, v3

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v6, v3

    .line 48
    :goto_2
    int-to-float v3, p4

    .line 49
    cmpl-float v4, v3, v1

    .line 50
    .line 51
    if-gtz v4, :cond_6

    .line 52
    .line 53
    int-to-float v4, p3

    .line 54
    cmpl-float v5, v4, v2

    .line 55
    .line 56
    if-gtz v5, :cond_6

    .line 57
    .line 58
    float-to-double v7, v6

    .line 59
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    cmpg-double v5, v7, v9

    .line 62
    .line 63
    if-gtz v5, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    const/high16 v5, -0x40000000    # -2.0f

    .line 67
    .line 68
    add-float/2addr v1, v5

    .line 69
    cmpl-float v1, v3, v1

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-gtz v1, :cond_5

    .line 74
    .line 75
    add-float/2addr v2, v5

    .line 76
    cmpl-float v1, v4, v2

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0, p1, p4, p3}, Lbmkb;->j(III)Lbnrf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v3, v1, Lbnrf;->a:I

    .line 86
    .line 87
    iget-boolean v1, v1, Lbnrf;->b:Z

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, p4, 0x2

    .line 93
    .line 94
    add-int/lit8 v4, p3, 0x2

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v4, p3

    .line 99
    move v1, p4

    .line 100
    move v5, v7

    .line 101
    move v7, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    move v4, p3

    .line 104
    move v1, p4

    .line 105
    move v5, v7

    .line 106
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr p4, v5

    .line 118
    add-int/2addr p3, v5

    .line 119
    new-instance v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v4, v5, v5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    move v2, p1

    .line 128
    move v4, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Lbmkb;->f(Landroid/graphics/Bitmap;IIIIF)Lbmkd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_6
    :goto_5
    div-int/lit8 p4, p4, 0x2

    .line 135
    .line 136
    div-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    add-float/2addr v6, v6

    .line 139
    goto :goto_2
.end method

.method private final m(Landroid/graphics/Bitmap;F)Lbmkd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lblnr;->c(I)Lbmkd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lblnr;->b(ILandroid/graphics/Bitmap;F)Lbmkd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final b(ILandroid/graphics/Bitmap;F)Lbmkd;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lblnr;->d:Lbmkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmkb;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbmkb;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    :goto_0
    int-to-float v8, v2

    .line 30
    int-to-float v9, v4

    .line 31
    cmpl-float v8, v9, v8

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    int-to-float v8, v3

    .line 36
    int-to-float v9, v5

    .line 37
    cmpl-float v8, v9, v8

    .line 38
    .line 39
    if-gtz v8, :cond_1

    .line 40
    .line 41
    float-to-double v8, v7

    .line 42
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    cmpg-double v8, v8, v10

    .line 45
    .line 46
    if-gtz v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x1

    .line 50
    move-object v2, v6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, -0x1

    .line 53
    move/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lbmkb;->f(Landroid/graphics/Bitmap;IIIIF)Lbmkd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_1
    :goto_1
    move v14, v7

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    mul-int v7, v9, v13

    .line 70
    .line 71
    div-int/lit8 v15, v9, 0x2

    .line 72
    .line 73
    div-int/lit8 v8, v13, 0x2

    .line 74
    .line 75
    mul-int v10, v15, v8

    .line 76
    .line 77
    new-array v7, v7, [I

    .line 78
    .line 79
    new-array v10, v10, [I

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v12, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    move/from16 v16, v8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    move v12, v9

    .line 91
    move-object/from16 p2, v1

    .line 92
    .line 93
    move/from16 v0, v16

    .line 94
    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 98
    .line 99
    .line 100
    div-int v6, v9, v15

    .line 101
    .line 102
    div-int/2addr v13, v0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_2
    if-ge v10, v0, :cond_5

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_3
    if-ge v11, v15, :cond_4

    .line 108
    .line 109
    mul-int v12, v11, v6

    .line 110
    .line 111
    mul-int v16, v10, v13

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    :goto_4
    if-ge v8, v13, :cond_3

    .line 123
    .line 124
    move/from16 v21, v2

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_5
    if-ge v2, v6, :cond_2

    .line 128
    .line 129
    add-int v22, v16, v8

    .line 130
    .line 131
    mul-int v22, v22, v9

    .line 132
    .line 133
    add-int v23, v12, v2

    .line 134
    .line 135
    add-int v22, v22, v23

    .line 136
    .line 137
    move/from16 v23, v2

    .line 138
    .line 139
    aget v2, v7, v22

    .line 140
    .line 141
    move/from16 v22, v3

    .line 142
    .line 143
    and-int/lit16 v3, v2, 0xff

    .line 144
    .line 145
    add-int v20, v20, v3

    .line 146
    .line 147
    shr-int/lit8 v3, v2, 0x8

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 150
    .line 151
    add-int v19, v19, v3

    .line 152
    .line 153
    shr-int/lit8 v3, v2, 0x10

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0xff

    .line 156
    .line 157
    add-int v18, v18, v3

    .line 158
    .line 159
    shr-int/lit8 v2, v2, 0x18

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 162
    .line 163
    add-int v17, v17, v2

    .line 164
    .line 165
    add-int/lit8 v2, v23, 0x1

    .line 166
    .line 167
    move/from16 v3, v22

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    move/from16 v22, v3

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    move/from16 v2, v21

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move/from16 v21, v2

    .line 178
    .line 179
    move/from16 v22, v3

    .line 180
    .line 181
    mul-int v2, v6, v13

    .line 182
    .line 183
    div-int v20, v20, v2

    .line 184
    .line 185
    div-int v19, v19, v2

    .line 186
    .line 187
    div-int v18, v18, v2

    .line 188
    .line 189
    div-int v17, v17, v2

    .line 190
    .line 191
    mul-int v2, v10, v15

    .line 192
    .line 193
    add-int/2addr v2, v11

    .line 194
    shl-int/lit8 v3, v19, 0x8

    .line 195
    .line 196
    or-int v3, v20, v3

    .line 197
    .line 198
    shl-int/lit8 v8, v18, 0x10

    .line 199
    .line 200
    shl-int/lit8 v12, v17, 0x18

    .line 201
    .line 202
    or-int/2addr v3, v8

    .line 203
    or-int/2addr v3, v12

    .line 204
    aput v3, v1, v2

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move/from16 v2, v21

    .line 209
    .line 210
    move/from16 v3, v22

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move/from16 v21, v2

    .line 214
    .line 215
    move/from16 v22, v3

    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move/from16 v21, v2

    .line 221
    .line 222
    move/from16 v22, v3

    .line 223
    .line 224
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v1, v15, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    div-int/lit8 v4, v4, 0x2

    .line 231
    .line 232
    div-int/lit8 v5, v5, 0x2

    .line 233
    .line 234
    add-float v7, v14, v14

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    move/from16 v2, v21

    .line 241
    .line 242
    goto/16 :goto_0
.end method

.method public final c(I)Lbmkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lblnr;->d:Lbmkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmkb;->g(I)Lbmkd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lchur;Lblns;Lbmaj;Lbmag;)Lbmkd;
    .locals 13

    .line 1
    iget-object v0, p1, Lchur;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lblsk;->a(Lchur;)Lblsk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p2, v1, v3

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lblnr;->c(I)Lbmkd;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_b

    .line 33
    .line 34
    iget-object v4, p1, Lchur;->b:Lcmgj;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lchuq;

    .line 41
    .line 42
    iget v4, v4, Lchuq;->b:I

    .line 43
    .line 44
    and-int/2addr v4, v3

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p1, Lchur;->b:Lcmgj;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lchuq;

    .line 56
    .line 57
    iget-object v4, v4, Lchuq;->c:Lchtq;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lchtq;->a:Lchtq;

    .line 62
    .line 63
    :cond_1
    iget v6, v4, Lchtq;->b:I

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    if-ne v6, v3, :cond_2

    .line 68
    .line 69
    iget-object v4, v4, Lchtq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v4, v7

    .line 75
    :goto_0
    invoke-static {v4}, Lbjxv;->g(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lblnr;->e:Lblbn;

    .line 82
    .line 83
    iget-object p1, p1, Lchur;->b:Lcmgj;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lchuq;

    .line 90
    .line 91
    iget-object p1, p1, Lchuq;->c:Lchtq;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lchtq;->a:Lchtq;

    .line 96
    .line 97
    :cond_3
    iget v2, p1, Lchtq;->b:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lchtq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, v7}, Lblbn;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v1, p1, v5}, Lblnr;->b(ILandroid/graphics/Bitmap;F)Lbmkd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    iget-object p1, v0, Lblsk;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    iget-object p1, v0, Lblsk;->g:Lbmjt;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget v2, v0, Lblsk;->e:I

    .line 126
    .line 127
    iget v3, p1, Lbmjt;->b:I

    .line 128
    .line 129
    iget p1, p1, Lbmjt;->a:I

    .line 130
    .line 131
    mul-int/2addr p1, v2

    .line 132
    mul-int/2addr v2, v3

    .line 133
    move v11, p1

    .line 134
    move v12, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v11, v2

    .line 137
    move v12, v11

    .line 138
    :goto_1
    if-nez p3, :cond_7

    .line 139
    .line 140
    iget-object v7, v0, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v6, p0, Lblnr;->b:Lbmaa;

    .line 158
    .line 159
    iget v8, v0, Lblsk;->e:I

    .line 160
    .line 161
    const-string v2, "#getTextureForCompositePlacedIcon()"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v10, p4

    .line 168
    .line 169
    invoke-interface/range {v6 .. v12}, Lbmaa;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbmag;II)Lbmaj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object/from16 p1, p3

    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lbmaj;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x6

    .line 187
    if-ne v2, v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lbmaj;->d()Landroid/graphics/Picture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lblsk;->d:Lbmjt;

    .line 197
    .line 198
    iget v0, v0, Lblsk;->e:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v5, v0

    .line 202
    invoke-direct {p0, v1, p1, v2, v5}, Lblnr;->l(ILandroid/graphics/Picture;Lbmjt;F)Lbmkd;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_8
    invoke-virtual {p1}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v2, p0, Lblnr;->a:F

    .line 215
    .line 216
    iget v0, v0, Lblsk;->e:I

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    div-float/2addr v2, v0

    .line 220
    invoke-virtual {p0, v1, p1, v2}, Lblnr;->b(ILandroid/graphics/Bitmap;F)Lbmkd;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 226
    return-object p1

    .line 227
    :cond_a
    iget-object v1, v0, Lblsk;->d:Lbmjt;

    .line 228
    .line 229
    iget v0, v0, Lblsk;->e:I

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    div-float/2addr v5, v0

    .line 233
    move-object/from16 v10, p4

    .line 234
    .line 235
    invoke-virtual {p0, p1, v10, v1, v5}, Lblnr;->g(Ljava/lang/String;Lbmag;Lbmjt;F)Lbmkd;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_b
    return-object v4
.end method

.method public final e(Lchmg;Lcom/google/common/collect/ImmutableList;Lblsp;Lblns;Lbmag;)Lbmkd;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, Lblsp;->t:Lblsk;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lblsk;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p1, v1, Lblsk;->f:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lblnr;->f(Landroid/graphics/Bitmap;)Lbmkd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v3, v1, Lblsk;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object p1, v1, Lblsk;->d:Lbmjt;

    .line 51
    .line 52
    iget p2, v1, Lblsk;->e:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    div-float/2addr p3, p2

    .line 58
    invoke-virtual {p0, v3, p5, p1, p3}, Lblnr;->g(Ljava/lang/String;Lbmag;Lbmjt;F)Lbmkd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {p2, v1}, Lblnr;->j(Lcom/google/common/collect/ImmutableList;Lblsk;)Lblsk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    move-object v4, v1

    .line 70
    iget-object p2, p1, Lchmg;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3, p4}, Lblnr;->k(Lblsp;Lblns;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x3

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object p2, v3, v5

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aput-object v4, v3, p2

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    aput-object v1, v3, p2

    .line 91
    .line 92
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2}, Lblnr;->c(I)Lbmkd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v1, "#getTextureForLabelElement()"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v3, p1, Lchmg;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p0, Lblnr;->b:Lbmaa;

    .line 113
    .line 114
    move-object v5, p3

    .line 115
    move-object v6, p4

    .line 116
    move-object v9, p5

    .line 117
    invoke-static/range {v3 .. v9}, Lblnr;->a(Ljava/lang/String;Lblsk;Lblsp;Lblns;Lbmaa;Ljava/lang/String;Lbmag;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget p3, p0, Lblnr;->a:F

    .line 127
    .line 128
    iget p4, v4, Lblsk;->e:I

    .line 129
    .line 130
    int-to-float p4, p4

    .line 131
    div-float/2addr p3, p4

    .line 132
    invoke-virtual {p0, p2, p1, p3}, Lblnr;->b(ILandroid/graphics/Bitmap;F)Lbmkd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    if-eqz p1, :cond_8

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)Lbmkd;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lblnr;->m(Landroid/graphics/Bitmap;F)Lbmkd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lbmag;Lbmjt;F)Lbmkd;
    .locals 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lblnr;->c(I)Lbmkd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lblnr;->b:Lbmaa;

    .line 41
    .line 42
    const-string v4, "#getTextureForIcon()"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, p1, v2, p2}, Lbmaa;->h(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lbmaj;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p2, p0, Lblnr;->a:F

    .line 72
    .line 73
    mul-float/2addr p4, p2

    .line 74
    invoke-virtual {p0, v0, p1, p4}, Lblnr;->b(ILandroid/graphics/Bitmap;F)Lbmkd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lbmaj;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v1, 0x6

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lbmaj;->d()Landroid/graphics/Picture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p2, p0, Lblnr;->a:F

    .line 93
    .line 94
    mul-float/2addr p4, p2

    .line 95
    invoke-direct {p0, v0, p1, p3, p4}, Lblnr;->l(ILandroid/graphics/Picture;Lbmjt;F)Lbmkd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final h(Lchmg;Lcom/google/common/collect/ImmutableList;Lblsp;Lblns;Lbmag;)Lbmkf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Lblsp;->t:Lblsk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    invoke-virtual {v3}, Lblsk;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_d

    .line 34
    .line 35
    iget-object v5, v3, Lblsk;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-object v6, v3, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v6, v3, Lblsk;->d:Lbmjt;

    .line 48
    .line 49
    iget v7, v3, Lblsk;->e:I

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    div-float/2addr v8, v7

    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-virtual {v0, v5, v7, v6, v8}, Lblnr;->g(Ljava/lang/String;Lbmag;Lbmjt;F)Lbmkd;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Lbmkf;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lbmkf;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object/from16 v7, p5

    .line 75
    .line 76
    :goto_1
    iget-object v5, v3, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    if-eqz v5, :cond_e

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-static {v5, v3}, Lblnr;->j(Lcom/google/common/collect/ImmutableList;Lblsk;)Lblsk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    iget-object v12, v5, Lchmg;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v0, Lblnr;->b:Lbmaa;

    .line 91
    .line 92
    iget-object v5, v3, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_2
    invoke-virtual {v1}, Lblsp;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    iget-object v10, v1, Lblsp;->r:Lblub;

    .line 109
    .line 110
    iget v10, v10, Lblub;->f:I

    .line 111
    .line 112
    move v14, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v14, 0x0

    .line 115
    :goto_3
    invoke-static/range {p3 .. p4}, Lblnr;->k(Lblsp;Lblns;)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v1}, Lblsp;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    iget-object v1, v1, Lblsp;->r:Lblub;

    .line 126
    .line 127
    iget v1, v1, Lblub;->l:I

    .line 128
    .line 129
    move v15, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v15, 0x0

    .line 132
    :goto_4
    new-array v1, v8, [Lbmaj;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_5
    if-ge v10, v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lblsi;

    .line 145
    .line 146
    iget-object v6, v11, Lblsi;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v11, v3, Lblsk;->e:I

    .line 159
    .line 160
    const-string v2, "#getTextureGroupForLabelElement()"

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move/from16 v17, v10

    .line 167
    .line 168
    move-object v10, v6

    .line 169
    move/from16 v6, v17

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    invoke-interface/range {v9 .. v17}, Lbmaa;->g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbmag;)Lbmaj;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v6, v10

    .line 181
    :goto_6
    add-int/lit8 v10, v6, 0x1

    .line 182
    .line 183
    move-object/from16 v7, p5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_7
    if-ge v4, v8, :cond_a

    .line 197
    .line 198
    aget-object v5, v1, v4

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    invoke-virtual {v5}, Lbmaj;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_e

    .line 212
    .line 213
    invoke-virtual {v5}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_9
    if-ge v6, v4, :cond_c

    .line 236
    .line 237
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/graphics/Bitmap;

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    iget v7, v0, Lblnr;->a:F

    .line 246
    .line 247
    iget v8, v3, Lblsk;->e:I

    .line 248
    .line 249
    int-to-float v8, v8

    .line 250
    div-float/2addr v7, v8

    .line 251
    invoke-direct {v0, v5, v7}, Lblnr;->m(Landroid/graphics/Bitmap;F)Lbmkd;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    new-instance v2, Lbmkf;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lbmkf;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_d
    new-instance v1, Lbmkf;

    .line 279
    .line 280
    iget-object v2, v3, Lblsk;->f:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lblnr;->f(Landroid/graphics/Bitmap;)Lbmkd;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v5, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Lbmkf;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_e
    :goto_b
    const/16 v18, 0x0

    .line 298
    .line 299
    return-object v18
.end method

.method public final i(Lchur;Lblns;Lbmag;)Lbmkf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lblsk;->a(Lchur;)Lblsk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lblsk;->g:Lbmjt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v4, v1, Lblsk;->e:I

    .line 13
    .line 14
    iget v5, v2, Lbmjt;->a:I

    .line 15
    .line 16
    iget v2, v2, Lbmjt;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v4

    .line 19
    mul-int/2addr v5, v4

    .line 20
    move v12, v2

    .line 21
    move v11, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v11, v3

    .line 24
    move v12, v11

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object p2, v2, v4

    .line 32
    .line 33
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lblsk;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_b

    .line 54
    .line 55
    iget-object v5, v1, Lblsk;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v6, v1, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lblsk;->d:Lbmjt;

    .line 71
    .line 72
    iget v1, v1, Lblsk;->e:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v6, v1

    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    invoke-virtual {v0, v5, v10, v2, v6}, Lblnr;->g(Ljava/lang/String;Lbmag;Lbmjt;F)Lbmkd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    new-instance v2, Lbmkf;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lbmkf;-><init>(Lbmkd;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    move-object/from16 v10, p3

    .line 91
    .line 92
    iget-object v5, v1, Lblsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lblsi;

    .line 107
    .line 108
    iget-object v7, v7, Lblsi;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Lbjxv;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lblnr;->e:Lblbn;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lblsi;

    .line 123
    .line 124
    iget-object v3, v3, Lblsi;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lblbn;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    new-instance v3, Lbmkf;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v6}, Lblnr;->b(ILandroid/graphics/Bitmap;F)Lbmkd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v3, v1}, Lbmkf;-><init>(Lbmkd;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_3
    iget-object v6, v0, Lblnr;->b:Lbmaa;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-array v14, v2, [Lbmaj;

    .line 149
    .line 150
    move v15, v3

    .line 151
    :goto_1
    if-ge v15, v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lblsi;

    .line 158
    .line 159
    iget-object v8, v7, Lblsi;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    const-string v8, "#getTextureGroupForLayeredPlacedIcon()"

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v8, v1, Lblsk;->e:I

    .line 178
    .line 179
    invoke-interface/range {v6 .. v12}, Lbmaa;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbmag;II)Lbmaj;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aput-object v7, v14, v15

    .line 184
    .line 185
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move-object/from16 v10, p3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move v5, v3

    .line 200
    :goto_2
    if-ge v5, v2, :cond_7

    .line 201
    .line 202
    aget-object v6, v14, v5

    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v6}, Lbmaj;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    :goto_4
    if-ge v3, v5, :cond_9

    .line 238
    .line 239
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    iget v7, v0, Lblnr;->a:F

    .line 248
    .line 249
    iget v8, v1, Lblsk;->e:I

    .line 250
    .line 251
    int-to-float v8, v8

    .line 252
    div-float/2addr v7, v8

    .line 253
    invoke-direct {v0, v6, v7}, Lblnr;->m(Landroid/graphics/Bitmap;F)Lbmkd;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    new-instance v1, Lbmkf;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lbmkf;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    :goto_6
    return-object v13

    .line 280
    :cond_b
    new-instance v2, Lbmkf;

    .line 281
    .line 282
    iget-object v1, v1, Lblsk;->f:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lblnr;->f(Landroid/graphics/Bitmap;)Lbmkd;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v1}, Lbmkf;-><init>(Lbmkd;)V

    .line 289
    .line 290
    .line 291
    return-object v2
.end method
