.class public final Lfye;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_a

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    if-eq v2, v0, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_6

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline1;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$6()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$7()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$8()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$4()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$5()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    or-int/2addr v1, v3

    .line 88
    :cond_9
    :goto_2
    add-int/2addr v2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_a
    return v1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Lghh;Landroid/graphics/Matrix;)Lghh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    new-instance v1, Lghi;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lghi;-><init>([FLandroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lghh;->d(Lghd;)Lghh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(II)Lghh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    if-lt p0, p1, :cond_1

    .line 9
    .line 10
    const p1, 0x40490fdb    # (float)Math.PI

    .line 11
    .line 12
    .line 13
    int-to-float v0, p0

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    div-float p1, v0, p1

    .line 24
    .line 25
    new-instance v1, Lggt;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, Lggt;-><init>(FI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lfyd;->e(IFLggt;)Lghh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Circle must have at least three vertices"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final e(FLggt;Ljava/util/List;)Lghh;
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float v1, p0, v0

    .line 6
    .line 7
    neg-float p0, p0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput p0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    const/high16 v3, -0x41000000    # -0.5f

    .line 31
    .line 32
    aput v3, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    aput v3, v2, p0

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v0, v0}, Lfyd;->c([FLggt;Ljava/util/List;FF)Lghh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic f(IFFLggt;Lggt;I)Lghh;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lggt;->a:Lggt;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p4, v1

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    cmpg-float v2, p1, v0

    .line 21
    .line 22
    if-lez v2, :cond_8

    .line 23
    .line 24
    and-int/lit8 p5, p5, 0x4

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    const/high16 p2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    :cond_3
    cmpg-float p5, p2, v0

    .line 31
    .line 32
    if-lez p5, :cond_8

    .line 33
    .line 34
    cmpl-float p5, p2, p1

    .line 35
    .line 36
    if-gez p5, :cond_7

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p4, :cond_5

    .line 41
    .line 42
    invoke-static {v2, p0}, Lctem;->P(II)Lctfy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lctfw;->d()Lctau;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object v4, v1

    .line 56
    check-cast v4, Lctfx;

    .line 57
    .line 58
    iget-boolean v4, v4, Lctfx;->a:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lctau;->a()I

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Lggt;

    .line 67
    .line 68
    aput-object p3, v4, v2

    .line 69
    .line 70
    aput-object p4, v4, p5

    .line 71
    .line 72
    invoke-static {v4}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v1, v3

    .line 81
    :cond_5
    mul-int/lit8 p4, p0, 0x4

    .line 82
    .line 83
    new-array p4, p4, [F

    .line 84
    .line 85
    move v3, v2

    .line 86
    :goto_1
    if-ge v2, p0, :cond_6

    .line 87
    .line 88
    const v4, 0x40490fdb    # (float)Math.PI

    .line 89
    .line 90
    .line 91
    int-to-float v5, p0

    .line 92
    div-float/2addr v4, v5

    .line 93
    add-float v5, v4, v4

    .line 94
    .line 95
    int-to-float v6, v2

    .line 96
    mul-float/2addr v5, v6

    .line 97
    invoke-static {p1, v5}, Lghj;->f(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    add-int/lit8 v7, v3, 0x1

    .line 102
    .line 103
    invoke-static {v5, v6}, La;->as(J)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-float/2addr v8, v0

    .line 108
    aput v8, p4, v3

    .line 109
    .line 110
    add-int/lit8 v8, v3, 0x2

    .line 111
    .line 112
    invoke-static {v5, v6}, La;->at(J)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-float/2addr v5, v0

    .line 117
    aput v5, p4, v7

    .line 118
    .line 119
    add-int v5, v2, v2

    .line 120
    .line 121
    add-int/2addr v5, p5

    .line 122
    int-to-float v5, v5

    .line 123
    mul-float/2addr v4, v5

    .line 124
    invoke-static {p2, v4}, Lghj;->f(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    add-int/lit8 v6, v3, 0x3

    .line 129
    .line 130
    invoke-static {v4, v5}, La;->as(J)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-float/2addr v7, v0

    .line 135
    aput v7, p4, v8

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    invoke-static {v4, v5}, La;->at(J)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-float/2addr v4, v0

    .line 144
    aput v4, p4, v6

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-static {p4, p3, v1, v0, v0}, Lfyd;->c([FLggt;Ljava/util/List;FF)Lghh;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "innerRadius must be less than radius"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Star radii must both be greater than 0"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static final g(IFLggt;)Lghh;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xf0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    move v0, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lfye;->f(IFFLggt;Lggt;I)Lghh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Lhxi;)Lctgy;
    .locals 2

    .line 1
    new-instance v0, Leym;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leym;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lctem;->n(Ljava/lang/Object;Lctdp;)Lctgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "android-app://androidx.navigation/"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lhxg;)Lctgy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leym;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Leym;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lctem;->n(Ljava/lang/Object;Lctdp;)Lctgy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lgkn;)Lhxb;
    .locals 2

    .line 1
    sget-object v0, Lhxc;->a:Lgki;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgjh;->i(Lgkn;Lgki;)Lgkl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lctez;->a:I

    .line 8
    .line 9
    new-instance v0, Lctef;

    .line 10
    .line 11
    const-class v1, Lhxb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgkl;->b(Lctgd;)Lgke;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhxb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final l(Lbin;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbin;->L(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final m(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;Ljava/lang/String;Landroid/os/Bundle;)Lhww;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhww;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lhww;-><init>(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic n(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;)Lhww;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v1 .. v7}, Lfye;->m(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;Ljava/lang/String;Landroid/os/Bundle;)Lhww;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
