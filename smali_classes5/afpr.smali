.class public final Lafpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoy;


# static fields
.field public static final a:Lbzqa;

.field private static final f:Lbxmd;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:Lchnn;


# instance fields
.field public final b:Lbkre;

.field public c:I

.field public final d:Lbcvz;

.field public final e:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "afpr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafpr;->f:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbzqa;->a:Lbzqa;

    .line 16
    .line 17
    const-string v2, "the total number of elements must fit in an int"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v4, v2, [I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput v5, v4, v5

    .line 28
    .line 29
    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbzqa;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lbzqa;-><init>([I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lafpr;->a:Lbzqa;

    .line 38
    .line 39
    new-array v0, v2, [I

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    sput-object v0, Lafpr;->g:[I

    .line 45
    .line 46
    new-array v0, v2, [I

    .line 47
    .line 48
    fill-array-data v0, :array_2

    .line 49
    .line 50
    .line 51
    sput-object v0, Lafpr;->h:[I

    .line 52
    .line 53
    new-array v0, v2, [I

    .line 54
    .line 55
    fill-array-data v0, :array_3

    .line 56
    .line 57
    .line 58
    sput-object v0, Lafpr;->i:[I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    filled-new-array {v0, v0, v0, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lafpr;->j:[I

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    filled-new-array {v1, v1, v1, v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sput-object v4, Lafpr;->k:[I

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    filled-new-array {v4, v0, v1, v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lafpr;->l:[I

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    filled-new-array {v0, v1, v2, v4}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lafpr;->m:[I

    .line 90
    .line 91
    sget-object v0, Lchnn;->a:Lchnn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcmfl;

    .line 98
    .line 99
    sget-object v1, Lchly;->a:Lchly;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcmfl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v2, Lchly;

    .line 113
    .line 114
    iget v4, v2, Lchly;->b:I

    .line 115
    .line 116
    or-int/2addr v4, v3

    .line 117
    iput v4, v2, Lchly;->b:I

    .line 118
    .line 119
    iput v5, v2, Lchly;->c:I

    .line 120
    .line 121
    sget-object v2, Lchnc;->a:Lchnc;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbwma;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v4, Lchnc;

    .line 135
    .line 136
    iget v5, v4, Lchnc;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    iput v5, v4, Lchnc;->b:I

    .line 140
    .line 141
    iput-boolean v3, v4, Lchnc;->h:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v3, Lchly;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lchnc;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, v3, Lchly;->f:Lchnc;

    .line 160
    .line 161
    iget v2, v3, Lchly;->b:I

    .line 162
    .line 163
    or-int/2addr v2, v6

    .line 164
    iput v2, v3, Lchly;->b:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lchnn;

    .line 174
    .line 175
    sput-object v0, Lafpr;->n:Lchnn;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x4
        0x8
        0xb
        0xc
        0xd
        0x10
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x3
        0x5
        0x7
        0x8
        0x8
        0x6
        0x8
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0xa
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_3
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0xc
        0x14
        0x16
    .end array-data
.end method

.method public constructor <init>(Lbkre;Lbcvz;Lbcvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lafpr;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lafpr;->b:Lbkre;

    .line 8
    .line 9
    iput-object p2, p0, Lafpr;->d:Lbcvz;

    .line 10
    .line 11
    iput-object p3, p0, Lafpr;->e:Lbcvz;

    .line 12
    .line 13
    return-void
.end method

.method public static c(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const v3, 0x3f451eb8    # 0.77f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    mul-float/2addr v1, v3

    .line 21
    mul-float/2addr v0, v3

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-int v0, v0

    .line 27
    float-to-int v1, v1

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static j(Lbkof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbmip;->d:Lbmip;

    .line 2
    .line 3
    sget-object v1, Lafpr;->j:[I

    .line 4
    .line 5
    sget-object v2, Lafpr;->k:[I

    .line 6
    .line 7
    sget-object v3, Lxqx;->a:[I

    .line 8
    .line 9
    const v4, -0x6e6e6f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0, v1, v2, v3}, Lxqx;->d(ILbmip;[I[I[I)Lchnn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Lbkof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbmip;->f:Lbmip;

    .line 2
    .line 3
    sget-object v1, Lafpr;->l:[I

    .line 4
    .line 5
    sget-object v2, Lafpr;->m:[I

    .line 6
    .line 7
    sget-object v3, Lxqx;->a:[I

    .line 8
    .line 9
    const v4, -0x6e6e6f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0, v1, v2, v3}, Lxqx;->d(ILbmip;[I[I[I)Lchnn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Lbkof;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lafpr;->n:Lchnn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static m(Lbkof;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lbmip;->h:Lbmip;

    .line 6
    .line 7
    sget-object v6, Lafpr;->g:[I

    .line 8
    .line 9
    sget-object v7, Lafpr;->h:[I

    .line 10
    .line 11
    sget-object v8, Lafpr;->i:[I

    .line 12
    .line 13
    sget-object v0, Lafpr;->a:Lbzqa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbzqa;->g()[I

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAAAXNSR0IArs4c6QAAAOJJREFUOBGdkz0OgkAQRr8lVrQ2ngFtiaewtNba+2ir1J5E7UzwCMaC2g7WHRLNOAvLLDQsO3xv3vBjMPJ4rpBWLxzMmHy5RNY0OFuLLIkFlDm2dY0bhSmrNvgqw2LDm6oAXJmHaT04glSWgF6DPmUVIKQsAd4IQ8oS8BtBq9wJiFFmgHeSYGdaZYu9K6SsGFwag4cLr+cXd64tjjFh9+kV0xlyClOXSbDVf7FVXlxR8G0VgCvzMK291yhvkMqyHjLoVFYBQsoS4I8gnrIMyGs+gkq5ExCjLAG45zjRf+AVlBsf0d9mMDTLt3oAAAAASUVORK5CYII="

    .line 20
    .line 21
    const v0, 0x48fb0c06

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const v2, -0xfc3fe

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lxqx;->c(IIILjava/util/List;Lbmip;Ljava/lang/String;[I[I[I[I)Lchnn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static n(Lbkof;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x423e3a

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbmip;->a:Lbmip;

    .line 5
    .line 6
    const v2, -0x7f7975

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lxqx;->a(IILbmip;)Lchnn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(ILbcvz;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lafpr;->f:Lbxmd;

    .line 14
    .line 15
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 16
    .line 17
    const-string v3, "Attempting to retrieve a cached background style for a color that is not contained by the TransitPolylineStyles."

    .line 18
    .line 19
    const/16 v4, 0xe99

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lafpr;->f:Lbxmd;

    .line 32
    .line 33
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    const-string v1, "getCachedBackgroundStyle attempted to return a null style."

    .line 36
    .line 37
    const/16 v2, 0xe98

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0
.end method

.method public static q(ILbcvz;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lbcvz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lafpr;->f:Lbxmd;

    .line 14
    .line 15
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 16
    .line 17
    const-string v3, "Attempting to retrieve a cached style for a color that is not contained by the TransitPolylineStyles."

    .line 18
    .line 19
    const/16 v4, 0xe9b

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lafpr;->f:Lbxmd;

    .line 32
    .line 33
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    const-string v1, "getCachedStyle attempted to return a null style."

    .line 36
    .line 37
    const/16 v2, 0xe9a

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Lbkre;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lafnv;)Lafpg;
    .locals 2

    .line 1
    iget-object v0, p1, Lafnv;->a:Lbkrq;

    .line 2
    .line 3
    iget-object p1, p1, Lafnv;->b:Lbkrz;

    .line 4
    .line 5
    new-instance v1, Lafpq;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lafpq;-><init>(Lafpr;Lbkrq;Lbkrz;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final d()Lbkqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpr;->d:Lbcvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbkqw;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Z)Lbkqw;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lafpr;->d:Lbcvz;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbcvz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbkqw;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lafpr;->d()Lbkqw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f()Lbkqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpr;->d:Lbcvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbkqw;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lbksc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpr;->e:Lbcvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbksc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Z)Lbksc;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lafpr;->e:Lbcvz;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbcvz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbksc;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lafpr;->g()Lbksc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i()Lbksc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpr;->e:Lbcvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbksc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lafpr;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lafpr;->d:Lbcvz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lafpr;->b:Lbkre;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lbkof;->b:Lbkof;

    .line 15
    .line 16
    new-instance v3, Lbkod;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lbkod;-><init>(Lbkre;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1, v3}, Lafpr;->r(IILbcvz;Lbkof;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lafpr;->e:Lbcvz;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbkof;->b:Lbkof;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1, v2}, Lafpr;->r(IILbcvz;Lbkof;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(IILbcvz;Lbkof;)V
    .locals 4

    .line 1
    iput p1, p0, Lafpr;->c:I

    .line 2
    .line 3
    iget-object v0, p3, Lbcvz;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lbmip;->g:Lbmip;

    .line 17
    .line 18
    invoke-static {p2, p1, v2}, Lxqx;->a(IILbmip;)Lchnn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4, p2}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, p3, Lbcvz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    sget-object p3, Lbmip;->e:Lbmip;

    .line 38
    .line 39
    sget-object v0, Lafpr;->j:[I

    .line 40
    .line 41
    sget-object v2, Lafpr;->k:[I

    .line 42
    .line 43
    sget-object v3, Lxqx;->a:[I

    .line 44
    .line 45
    invoke-static {p1, p3, v0, v2, v3}, Lxqx;->d(ILbmip;[I[I[I)Lchnn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
