.class public final Lblts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblts;

.field private static final n:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:F

.field public i:Lbmfv;

.field public j:Lbmfv;

.field public k:Lbmfv;

.field public final l:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lblts;->n:[I

    .line 5
    .line 6
    new-instance v1, Lblts;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lblts;-><init>(IF[I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lblts;->a:Lblts;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IF[I)V
    .locals 11

    const/4 v8, 0x0

    .line 68
    sget-object v6, Lbmfv;->a:Lbmfv;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v9, v6

    move-object v10, v6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lblts;-><init>(IIF[IFLbmfv;FFLbmfv;Lbmfv;)V

    return-void
.end method

.method public constructor <init>(IIF[IFLbmfv;FFLbmfv;Lbmfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblts;->b:I

    .line 5
    .line 6
    iput p2, p0, Lblts;->c:I

    .line 7
    .line 8
    iput p3, p0, Lblts;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Lblts;->e:[I

    .line 11
    .line 12
    iput p5, p0, Lblts;->h:F

    .line 13
    .line 14
    iput p7, p0, Lblts;->l:F

    .line 15
    .line 16
    iput p8, p0, Lblts;->m:F

    .line 17
    .line 18
    iput-object p6, p0, Lblts;->i:Lbmfv;

    .line 19
    .line 20
    iput-object p9, p0, Lblts;->j:Lbmfv;

    .line 21
    .line 22
    iput-object p10, p0, Lblts;->k:Lbmfv;

    .line 23
    .line 24
    array-length p1, p4

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move p1, p3

    .line 31
    move p5, p1

    .line 32
    :goto_0
    array-length p6, p4

    .line 33
    if-ge p1, p6, :cond_3

    .line 34
    .line 35
    aget p6, p4, p1

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, p6

    .line 40
    :cond_1
    if-lez p6, :cond_2

    .line 41
    .line 42
    invoke-static {p5, p6}, Lboag;->h(II)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez p5, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p2, p5

    .line 53
    :goto_1
    iput p2, p0, Lblts;->g:I

    .line 54
    .line 55
    array-length p1, p4

    .line 56
    move p2, p3

    .line 57
    :goto_2
    if-ge p3, p1, :cond_5

    .line 58
    .line 59
    aget p5, p4, p3

    .line 60
    .line 61
    add-int/2addr p2, p5

    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iput p2, p0, Lblts;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lchoo;Lchph;)Lblts;
    .locals 13

    .line 1
    sget-object v0, Lbmfv;->a:Lbmfv;

    .line 2
    .line 3
    iget v1, p0, Lchoo;->c:I

    .line 4
    .line 5
    iget v2, p0, Lchoo;->b:I

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    move v3, v1

    .line 13
    iget v1, p0, Lchoo;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Lbgbs;->aQ(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v1, Lblts;->n:[I

    .line 20
    .line 21
    iget-object v2, p0, Lchoo;->f:Lcmga;

    .line 22
    .line 23
    invoke-interface {v2}, Lcmga;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lchoo;->f:Lcmga;

    .line 31
    .line 32
    invoke-interface {v1}, Lcmga;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    move v2, v4

    .line 39
    :goto_0
    iget-object v6, p0, Lchoo;->f:Lcmga;

    .line 40
    .line 41
    invoke-interface {v6}, Lcmga;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v2, v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lchoo;->f:Lcmga;

    .line 48
    .line 49
    invoke-interface {v6, v2}, Lcmga;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v6, v1

    .line 59
    iget v1, p0, Lchoo;->g:I

    .line 60
    .line 61
    invoke-static {v1}, Lbgbs;->aQ(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v1, p0, Lchoo;->i:I

    .line 66
    .line 67
    invoke-static {v1}, Lbgbs;->aQ(I)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v1, p0, Lchoo;->j:I

    .line 72
    .line 73
    invoke-static {v1}, Lbgbs;->aQ(I)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v1, p0, Lchoo;->b:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lchoo;->h:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Lbmfw;->b:Lbmfw;

    .line 86
    .line 87
    new-instance v8, Lbmfv;

    .line 88
    .line 89
    invoke-direct {v8, v1, v2}, Lbmfv;-><init>(Ljava/lang/String;Lbmfw;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, v0

    .line 94
    :goto_1
    iget v1, p0, Lchoo;->b:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x800

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lchoo;->k:Lchlc;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lchlc;->a:Lchlc;

    .line 106
    .line 107
    :cond_3
    iget-object v11, v1, Lchlc;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget v12, v1, Lchlc;->b:I

    .line 110
    .line 111
    and-int/lit8 v12, v12, 0x2

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    move v12, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v12, v4

    .line 118
    :goto_2
    iget v1, v1, Lchlc;->d:I

    .line 119
    .line 120
    invoke-static {v11, v12, v1, p1}, Lblul;->a(Ljava/lang/String;ZILchph;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v11, Lbmfw;->a:Lbmfw;

    .line 125
    .line 126
    new-instance v12, Lbmfv;

    .line 127
    .line 128
    invoke-direct {v12, v1, v11}, Lbmfv;-><init>(Ljava/lang/String;Lbmfw;)V

    .line 129
    .line 130
    .line 131
    move-object v11, v12

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v11, v0

    .line 134
    :goto_3
    iget v1, p0, Lchoo;->b:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x1000

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lchoo;->l:Lchlc;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lchlc;->a:Lchlc;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v0, Lchlc;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget v12, v0, Lchlc;->b:I

    .line 149
    .line 150
    and-int/lit8 v12, v12, 0x2

    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    move v4, v2

    .line 155
    :cond_7
    iget v0, v0, Lchlc;->d:I

    .line 156
    .line 157
    invoke-static {v1, v4, v0, p1}, Lblul;->a(Ljava/lang/String;ZILchph;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lbmfw;->a:Lbmfw;

    .line 162
    .line 163
    new-instance v1, Lbmfv;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lbmfv;-><init>(Ljava/lang/String;Lbmfw;)V

    .line 166
    .line 167
    .line 168
    move-object v12, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v12, v0

    .line 171
    :goto_4
    iget p1, p0, Lchoo;->b:I

    .line 172
    .line 173
    and-int/lit8 p1, p1, 0x4

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget p0, p0, Lchoo;->d:I

    .line 178
    .line 179
    move v4, p0

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v4, v3

    .line 182
    :goto_5
    new-instance v2, Lblts;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v12}, Lblts;-><init>(IIF[IFLbmfv;FFLbmfv;Lbmfv;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblts;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lblts;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lblts;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lblts;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lblts;->i:Lbmfv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbmfv;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lblts;->j:Lbmfv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbmfv;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lblts;->k:Lbmfv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbmfv;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lblts;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lblts;

    .line 15
    .line 16
    iget v2, p0, Lblts;->b:I

    .line 17
    .line 18
    iget v3, p1, Lblts;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_9

    .line 21
    .line 22
    iget v2, p0, Lblts;->c:I

    .line 23
    .line 24
    iget v3, p1, Lblts;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lblts;->e:[I

    .line 30
    .line 31
    iget-object v3, p1, Lblts;->e:[I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Lblts;->h:F

    .line 41
    .line 42
    iget v3, p1, Lblts;->h:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lblts;->j:Lbmfv;

    .line 56
    .line 57
    iget-object v3, p1, Lblts;->j:Lbmfv;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lblts;->k:Lbmfv;

    .line 67
    .line 68
    iget-object v3, p1, Lblts;->k:Lbmfv;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object v2, p0, Lblts;->i:Lbmfv;

    .line 78
    .line 79
    iget-object v3, p1, Lblts;->i:Lbmfv;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    iget v2, p0, Lblts;->d:F

    .line 89
    .line 90
    iget p1, p1, Lblts;->d:F

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne v2, p1, :cond_9

    .line 101
    .line 102
    return v0

    .line 103
    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lblts;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lblts;->e:[I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lblts;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lblts;->h:F

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lblts;->d:F

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stroke{color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lblts;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lblts;->c:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, ", endColor="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lblts;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lblts;->h:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dashes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lblts;->e:[I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lblts;->i:Lbmfv;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbmfv;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, ", stampTextureKey="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lblts;->i:Lbmfv;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lblts;->j:Lbmfv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbmfv;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, ", startCapMaskTextureKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lblts;->j:Lbmfv;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lblts;->k:Lbmfv;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbmfv;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v1, ", endCapMaskTextureKey="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lblts;->k:Lbmfv;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string v1, "}"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
