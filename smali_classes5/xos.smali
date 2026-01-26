.class public final Lxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpq;


# instance fields
.field public final a:Lbkkv;

.field private final b:[D

.field private final c:Lxpn;

.field private final d:[D


# direct methods
.method public constructor <init>(Lxpn;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxos;->c:Lxpn;

    .line 8
    .line 9
    iget-object v0, p1, Lxpn;->m:Lbkkv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkkv;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lxos;->a:Lbkkv;

    .line 19
    .line 20
    iget-object v0, p1, Lxpn;->H:[D

    .line 21
    .line 22
    iput-object v0, p0, Lxos;->d:[D

    .line 23
    .line 24
    iget-object p1, p1, Lxpn;->G:[D

    .line 25
    .line 26
    iput-object p1, p0, Lxos;->b:[D

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbkkv;->x()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbkkq;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lbkkq;

    .line 46
    .line 47
    invoke-direct {p1, v1, v1}, Lbkkq;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lbkkv;->d:[F

    .line 51
    .line 52
    array-length v3, v0

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    :goto_1
    new-instance v3, Lbkkq;

    .line 73
    .line 74
    iget v4, p1, Lbkkq;->a:I

    .line 75
    .line 76
    add-int/2addr v4, v2

    .line 77
    iget v5, p1, Lbkkq;->b:I

    .line 78
    .line 79
    add-int/2addr v5, v2

    .line 80
    invoke-direct {v3, v4, v5}, Lbkkq;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x2

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-array v0, v5, [Lbkkq;

    .line 91
    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    aput-object v3, v0, v2

    .line 95
    .line 96
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-array v4, v5, [Lbkkq;

    .line 106
    .line 107
    aput-object p1, v4, v1

    .line 108
    .line 109
    aput-object v3, v4, v2

    .line 110
    .line 111
    invoke-static {v4}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v3, v5, [Ljava/lang/Float;

    .line 120
    .line 121
    aput-object v0, v3, v1

    .line 122
    .line 123
    aput-object v0, v3, v2

    .line 124
    .line 125
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lctam;->X(Ljava/util/Collection;)[F

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lbkkv;->r(Ljava/util/List;[F)Lbkkv;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    iput-object p1, p0, Lxos;->a:Lbkkv;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lbkkv;->e(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-double v3, v0

    .line 144
    new-array v0, v5, [D

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    aput-wide v6, v0, v1

    .line 149
    .line 150
    aput-wide v3, v0, v2

    .line 151
    .line 152
    iput-object v0, p0, Lxos;->d:[D

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lbkkv;->d(I)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    float-to-double v3, p1

    .line 159
    new-array p1, v5, [D

    .line 160
    .line 161
    aput-wide v6, p1, v1

    .line 162
    .line 163
    aput-wide v3, p1, v2

    .line 164
    .line 165
    iput-object p1, p0, Lxos;->b:[D

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Lxpz;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxos;->a:Lbkkv;

    .line 5
    .line 6
    iget v1, p1, Lxpz;->k:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkkv;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbkkv;->x()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lxpz;->c:Lbkkq;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v3
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxos;->c:Lxpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpn;->t()Lxpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lxos;->a(Lxpz;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(D)Lxps;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    sget v0, Lxps;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1, p2}, Lzzu;->N(Lxpq;ID)Lxps;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lxos;->d:[D

    .line 19
    .line 20
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    sget p1, Lxps;->d:I

    .line 27
    .line 28
    invoke-static {p0, v3, v0, v1}, Lzzu;->M(Lxpq;ID)Lxps;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    not-int v0, v3

    .line 37
    iget-object v1, p0, Lxos;->a:Lbkkv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbkkv;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    aget-wide v1, v2, v0

    .line 54
    .line 55
    sub-double/2addr p1, v1

    .line 56
    sget v1, Lxps;->d:I

    .line 57
    .line 58
    invoke-static {p0, v0, p1, p2}, Lzzu;->N(Lxpq;ID)Lxps;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Check failed."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d(D)Lxps;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lxos;->b:[D

    .line 8
    .line 9
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    sget p1, Lxps;->d:I

    .line 16
    .line 17
    invoke-static {p0, v3, v0, v1}, Lzzu;->M(Lxpq;ID)Lxps;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    not-int v0, v3

    .line 26
    iget-object v1, p0, Lxos;->a:Lbkkv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbkkv;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    aget-wide v1, v2, v0

    .line 43
    .line 44
    sub-double/2addr p1, v1

    .line 45
    sget v1, Lxps;->d:I

    .line 46
    .line 47
    invoke-static {p0, v0, p1, p2}, Lzzu;->M(Lxpq;ID)Lxps;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    sget v0, Lxps;->d:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0, p1, p2}, Lzzu;->M(Lxpq;ID)Lxps;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final e(Lcgei;)Lxps;
    .locals 3

    .line 1
    iget v0, p1, Lcgei;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcgei;->d:F

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    sget p1, Lxps;->d:I

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lzzu;->M(Lxpq;ID)Lxps;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lxos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxos;->c:Lxpn;

    .line 6
    .line 7
    check-cast p1, Lxos;

    .line 8
    .line 9
    iget-object p1, p1, Lxos;->c:Lxpn;

    .line 10
    .line 11
    iget-wide v1, p1, Lxpn;->ab:J

    .line 12
    .line 13
    iget-wide v3, v0, Lxpn;->ab:J

    .line 14
    .line 15
    cmp-long p1, v3, v1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final synthetic f(Lxpz;)Lxps;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzzu;->O(Lxpq;Lxpz;)Lxps;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h(DD)Lxpt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzzu;->P(Lxpq;DD)Lxpt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxos;->c:Lxpn;

    .line 2
    .line 3
    iget-wide v0, v0, Lxpn;->ab:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final synthetic i(II)Lxpt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzzu;->Q(Lxpq;II)Lxpt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(DD)Lbkkv;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxos;->c(D)Lxps;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-double/2addr p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lxos;->c(D)Lxps;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lxps;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1}, Lxps;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmpl-double p2, p2, v0

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    cmpg-double p2, v3, v0

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lxps;->h()Lxps;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lxps;->h()Lxps;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lxps;->j(Lxps;)Lbkkv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final l()Lbkkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxos;->a:Lbkkv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lbkle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxos;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxos;->c:Lxpn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxpn;->F()Lbkle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lxos;->b:[D

    .line 2
    .line 3
    return-object v0
.end method
