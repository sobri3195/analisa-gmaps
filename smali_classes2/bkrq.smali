.class public Lbkrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkqo;

.field public final b:Lbkre;

.field public final c:Lblco;

.field public final d:Lblfb;


# direct methods
.method public constructor <init>(Lbkqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbkqi;->f()Lblco;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbkrq;->c:Lblco;

    .line 9
    .line 10
    invoke-interface {p1}, Lbkqi;->a()Lbkqo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbkrq;->a:Lbkqo;

    .line 15
    .line 16
    invoke-interface {p1}, Lbkqi;->g()Lblfb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbkrq;->d:Lblfb;

    .line 21
    .line 22
    invoke-interface {p1}, Lbkqi;->b()Lbkre;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbkrq;->b:Lbkre;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lblhc;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lblhc;

    .line 33
    .line 34
    invoke-interface {v3, v5, v2}, Lblhc;->p(Lbkqw;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/List;)[D
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbkkq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbkkq;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-int v5, v1, v1

    .line 26
    .line 27
    aput-wide v3, v0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Lbkkq;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aput-wide v2, v0, v5

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static c(I)Lblsz;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lblsz;->a:Lblsz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lblsz;->c:Lblsz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lblsz;->b:Lblsz;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(ILjava/lang/String;)Lchnn;
    .locals 7

    .line 1
    sget-object v0, Lchnn;->a:Lchnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    sget-object v1, Lchly;->a:Lchly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lchly;

    .line 23
    .line 24
    iget v3, v2, Lchly;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lchly;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchly;->c:I

    .line 32
    .line 33
    sget-object v2, Lchkn;->a:Lchkn;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwma;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v5, Lchkn;

    .line 47
    .line 48
    iget v6, v5, Lchkn;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    iput v6, v5, Lchkn;->b:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    iput v6, v5, Lchkn;->f:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v5, Lchkn;

    .line 63
    .line 64
    iget v6, v5, Lchkn;->b:I

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    iput v6, v5, Lchkn;->b:I

    .line 69
    .line 70
    iput-boolean v4, v5, Lchkn;->h:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v4, Lchkn;

    .line 78
    .line 79
    iget v5, v4, Lchkn;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x10

    .line 82
    .line 83
    iput v5, v4, Lchkn;->b:I

    .line 84
    .line 85
    iput-boolean v3, v4, Lchkn;->i:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v3, Lchkn;

    .line 93
    .line 94
    iget v4, v3, Lchkn;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    iput v4, v3, Lchkn;->b:I

    .line 99
    .line 100
    iput p0, v3, Lchkn;->g:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v2, Lbwma;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast p0, Lchkn;

    .line 108
    .line 109
    iget v3, p0, Lchkn;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x20

    .line 112
    .line 113
    iput v3, p0, Lchkn;->b:I

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    const-string p1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 118
    .line 119
    :cond_0
    iput-object p1, p0, Lchkn;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lcmfl;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast p0, Lchly;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lchkn;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lchly;->d:Lchkn;

    .line 138
    .line 139
    iget p1, p0, Lchly;->b:I

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    iput p1, p0, Lchly;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lchnn;

    .line 153
    .line 154
    return-object p0
.end method

.method public static g(Lbkkq;IF)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {p1}, Lzot;->aY(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p0}, Lbkkq;->f()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    shr-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-ge p2, v3, :cond_0

    .line 20
    .line 21
    add-int v3, p2, p2

    .line 22
    .line 23
    aget v4, p1, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    mul-double/2addr v4, v1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v4, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    aget v3, p1, v3

    .line 35
    .line 36
    float-to-double v5, v3

    .line 37
    mul-double/2addr v5, v1

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    long-to-int v3, v5

    .line 43
    new-instance v5, Lbkkq;

    .line 44
    .line 45
    invoke-direct {v5, v4, v3}, Lbkkq;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Lbkkq;->Y(Lbkkq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static m([II)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method private static n([DIILchmz;Lchmz;I)Lcmfl;
    .locals 4

    .line 1
    invoke-static {p0}, Lbjzw;->a([D)Lcmel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchna;->a:Lchna;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcmfl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lchna;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lchna;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lchna;->b:I

    .line 28
    .line 29
    iput-object v0, v2, Lchna;->c:Lcmel;

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    shr-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcmfl;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v0, Lchna;

    .line 40
    .line 41
    iget v2, v0, Lchna;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v0, Lchna;->b:I

    .line 46
    .line 47
    iput p0, v0, Lchna;->d:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lcmfl;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p0, Lchna;

    .line 55
    .line 56
    iget p3, p3, Lchmz;->f:I

    .line 57
    .line 58
    iput p3, p0, Lchna;->h:I

    .line 59
    .line 60
    iget p3, p0, Lchna;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x8

    .line 63
    .line 64
    iput p3, p0, Lchna;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lcmfl;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast p0, Lchna;

    .line 72
    .line 73
    iget p3, p4, Lchmz;->f:I

    .line 74
    .line 75
    iput p3, p0, Lchna;->i:I

    .line 76
    .line 77
    iget p3, p0, Lchna;->b:I

    .line 78
    .line 79
    or-int/lit8 p3, p3, 0x10

    .line 80
    .line 81
    iput p3, p0, Lchna;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, Lcmfl;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast p0, Lchna;

    .line 89
    .line 90
    add-int/lit8 p5, p5, -0x1

    .line 91
    .line 92
    iput p5, p0, Lchna;->j:I

    .line 93
    .line 94
    iget p3, p0, Lchna;->b:I

    .line 95
    .line 96
    or-int/lit8 p3, p3, 0x20

    .line 97
    .line 98
    iput p3, p0, Lchna;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lcmfl;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p0, Lchna;

    .line 106
    .line 107
    iget p3, p0, Lchna;->b:I

    .line 108
    .line 109
    or-int/lit16 p3, p3, 0x800

    .line 110
    .line 111
    iput p3, p0, Lchna;->b:I

    .line 112
    .line 113
    iput p1, p0, Lchna;->p:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lcmfl;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast p0, Lchna;

    .line 121
    .line 122
    iget p1, p0, Lchna;->b:I

    .line 123
    .line 124
    or-int/lit16 p1, p1, 0x1000

    .line 125
    .line 126
    iput p1, p0, Lchna;->b:I

    .line 127
    .line 128
    iput p2, p0, Lchna;->q:I

    .line 129
    .line 130
    return-object v1
.end method

.method private static o([D[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;F[D[D)Lchna;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v3, v0

    .line 13
    :goto_1
    const-string v2, "A lineBreak of 0 is implied and should not be present in the list."

    .line 14
    .line 15
    invoke-static {v3, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "previousVertex should either be null or only contain one latitude, longitude pair"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "nextVertex should either be null or only contain one latitude, longitude pair"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    add-int/2addr v2, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    new-array v1, v1, [D

    .line 37
    .line 38
    move v2, v0

    .line 39
    move v4, v2

    .line 40
    move v5, v4

    .line 41
    :goto_2
    array-length v6, p0

    .line 42
    if-ge v2, v6, :cond_3

    .line 43
    .line 44
    add-int v6, v2, v4

    .line 45
    .line 46
    aget-wide v7, p0, v2

    .line 47
    .line 48
    aput-wide v7, v1, v6

    .line 49
    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v8, v2, 0x1

    .line 53
    .line 54
    aget-wide v9, p0, v8

    .line 55
    .line 56
    aput-wide v9, v1, v7

    .line 57
    .line 58
    array-length v7, p1

    .line 59
    if-ge v5, v7, :cond_2

    .line 60
    .line 61
    div-int/lit8 v7, v2, 0x2

    .line 62
    .line 63
    aget v9, p1, v5

    .line 64
    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    add-int/lit8 v7, v6, 0x2

    .line 68
    .line 69
    aget-wide v10, p0, v2

    .line 70
    .line 71
    aput-wide v10, v1, v7

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    aget-wide v7, p0, v8

    .line 76
    .line 77
    aput-wide v7, v1, v6

    .line 78
    .line 79
    div-int/lit8 v6, v4, 0x2

    .line 80
    .line 81
    add-int/2addr v6, v3

    .line 82
    add-int/2addr v9, v6

    .line 83
    aput v9, p1, v5

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v6, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v6, p0

    .line 95
    :goto_3
    const/4 v11, 0x1

    .line 96
    move/from16 v7, p4

    .line 97
    .line 98
    move/from16 v8, p5

    .line 99
    .line 100
    move-object/from16 v9, p6

    .line 101
    .line 102
    move-object/from16 v10, p7

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lbkrq;->n([DIILchmz;Lchmz;I)Lcmfl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    array-length v1, p1

    .line 109
    :goto_4
    if-ge v0, v1, :cond_5

    .line 110
    .line 111
    aget v2, p1, v0

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcmfl;->s(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    new-instance p1, Lbicj;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p1, v0}, Lbicj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lbwmi;->bC(Ljava/lang/Iterable;Lbwrx;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbkqw;

    .line 146
    .line 147
    invoke-interface {v0}, Lbkqw;->b()Lchms;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v1, Lchmt;->g:Lcmfp;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lcmfl;->g(Lcmfb;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbkqw;

    .line 174
    .line 175
    invoke-interface {v0}, Lbkqw;->b()Lchms;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v1, Lchmt;->h:Lcmfp;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lcmfl;->g(Lcmfb;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbkqw;

    .line 202
    .line 203
    invoke-interface {v0}, Lbkqw;->a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcmfl;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v2, Lchna;

    .line 214
    .line 215
    sget-object v3, Lchna;->a:Lchna;

    .line 216
    .line 217
    invoke-virtual {v2}, Lchna;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lchna;->f:Lcmgd;

    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, Lcmgd;->g(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    sget-object p1, Lchtk;->g:Lcmfp;

    .line 227
    .line 228
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcmfl;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast p1, Lchna;

    .line 241
    .line 242
    invoke-static {p1}, Lchna;->c(Lchna;)V

    .line 243
    .line 244
    .line 245
    if-eqz p9, :cond_b

    .line 246
    .line 247
    sget-object p1, Lbltc;->e:Lcmfp;

    .line 248
    .line 249
    invoke-static/range {p9 .. p9}, Lbjzw;->a([D)Lcmel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, p1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    if-eqz p10, :cond_c

    .line 257
    .line 258
    sget-object p1, Lbltc;->f:Lcmfp;

    .line 259
    .line 260
    invoke-static/range {p10 .. p10}, Lbjzw;->a([D)Lcmel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, p1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lchna;

    .line 272
    .line 273
    return-object p0
.end method


# virtual methods
.method public final d(DDIFZLbkqw;ZZI)Lbkpv;
    .locals 13

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    move/from16 v11, p11

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, Lbkrq;->e(DDIFZLbkqw;ZZII)Lbkpv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(DDIFZLbkqw;ZZII)Lbkpv;
    .locals 21

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    sget-object v1, Lchkl;->a:Lchkl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcmfl;

    .line 10
    .line 11
    sget-object v2, Lchnu;->a:Lchnu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcdhl;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x4

    .line 27
    move/from16 v10, p5

    .line 28
    .line 29
    if-ne v10, v9, :cond_1

    .line 30
    .line 31
    const/16 v10, 0xc

    .line 32
    .line 33
    new-array v10, v10, [F

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    aput v11, v10, v6

    .line 37
    .line 38
    aput v11, v10, v8

    .line 39
    .line 40
    aput v7, v10, v5

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    aput v7, v10, v11

    .line 44
    .line 45
    const/high16 v11, -0x40800000    # -1.0f

    .line 46
    .line 47
    aput v11, v10, v9

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    aput v7, v10, v12

    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    aput v11, v10, v12

    .line 54
    .line 55
    const/4 v12, 0x7

    .line 56
    aput v11, v10, v12

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    aput v7, v10, v12

    .line 61
    .line 62
    const/16 v12, 0x9

    .line 63
    .line 64
    aput v11, v10, v12

    .line 65
    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    aput v7, v10, v11

    .line 69
    .line 70
    const/16 v11, 0xb

    .line 71
    .line 72
    aput v7, v10, v11

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v12, v12

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    double-to-float v13, v13

    .line 84
    move v14, v6

    .line 85
    :goto_0
    if-ge v14, v11, :cond_0

    .line 86
    .line 87
    aget v15, v10, v14

    .line 88
    .line 89
    add-int/lit8 v16, v14, 0x1

    .line 90
    .line 91
    aget v17, v10, v16

    .line 92
    .line 93
    mul-float v18, v15, v12

    .line 94
    .line 95
    mul-float v19, v17, v13

    .line 96
    .line 97
    sub-float v18, v18, v19

    .line 98
    .line 99
    aput v18, v10, v14

    .line 100
    .line 101
    mul-float v17, v17, v12

    .line 102
    .line 103
    mul-float/2addr v15, v13

    .line 104
    add-float v17, v17, v15

    .line 105
    .line 106
    aput v17, v10, v16

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v11, v10

    .line 112
    move v10, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v10}, Lzot;->aY(I)[F

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_1
    const/4 v12, -0x1

    .line 119
    const/high16 v13, 0x3f000000    # 0.5f

    .line 120
    .line 121
    if-eqz p7, :cond_3

    .line 122
    .line 123
    array-length v14, v11

    .line 124
    new-array v15, v14, [F

    .line 125
    .line 126
    move-wide/from16 v16, v3

    .line 127
    .line 128
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    double-to-float v3, v3

    .line 133
    move v4, v7

    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    double-to-float v7, v7

    .line 141
    move/from16 p5, v4

    .line 142
    .line 143
    move v8, v6

    .line 144
    :goto_2
    array-length v4, v11

    .line 145
    add-int/2addr v4, v12

    .line 146
    if-ge v8, v4, :cond_2

    .line 147
    .line 148
    aget v4, v11, v8

    .line 149
    .line 150
    mul-float v16, v4, v3

    .line 151
    .line 152
    add-int/lit8 v17, v8, 0x1

    .line 153
    .line 154
    aget v19, v11, v17

    .line 155
    .line 156
    mul-float v20, v19, v7

    .line 157
    .line 158
    mul-float v19, v19, v3

    .line 159
    .line 160
    mul-float/2addr v4, v7

    .line 161
    sub-float v16, v16, v20

    .line 162
    .line 163
    add-float v16, v16, p5

    .line 164
    .line 165
    mul-float v16, v16, v13

    .line 166
    .line 167
    aput v16, v15, v8

    .line 168
    .line 169
    add-float v19, v19, v4

    .line 170
    .line 171
    add-float v19, v19, p5

    .line 172
    .line 173
    mul-float v19, v19, v13

    .line 174
    .line 175
    sub-float v4, p5, v19

    .line 176
    .line 177
    aput v4, v15, v17

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move v3, v6

    .line 183
    :goto_3
    if-ge v3, v14, :cond_4

    .line 184
    .line 185
    aget v4, v15, v3

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lcdhl;->S(F)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move/from16 v18, v8

    .line 194
    .line 195
    :cond_4
    mul-float v3, p6, v13

    .line 196
    .line 197
    move v4, v6

    .line 198
    :goto_4
    array-length v7, v11

    .line 199
    if-ge v4, v7, :cond_5

    .line 200
    .line 201
    aget v7, v11, v4

    .line 202
    .line 203
    mul-float/2addr v7, v3

    .line 204
    aput v7, v11, v4

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-static {v11}, Lbjzw;->b([F)Lcmel;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    shr-int/lit8 v4, v7, 0x1

    .line 214
    .line 215
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v2, Lcdhl;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v7, Lchnu;

    .line 221
    .line 222
    iget v8, v7, Lchnu;->b:I

    .line 223
    .line 224
    or-int/2addr v5, v8

    .line 225
    iput v5, v7, Lchnu;->b:I

    .line 226
    .line 227
    iput v4, v7, Lchnu;->f:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v4, Lchnu;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v5, v4, Lchnu;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    iput v5, v4, Lchnu;->b:I

    .line 244
    .line 245
    iput-object v3, v4, Lchnu;->c:Lcmel;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v3, Lchnu;

    .line 253
    .line 254
    invoke-static {v3}, Lchnu;->b(Lchnu;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lcdhl;->T(I)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    invoke-virtual {v2, v10}, Lcdhl;->T(I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v3, Lchkl;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lchnu;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v2, v3, Lchkl;->c:Lchnu;

    .line 284
    .line 285
    iget v2, v3, Lchkl;->b:I

    .line 286
    .line 287
    or-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    iput v2, v3, Lchkl;->b:I

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v2, Lchkl;

    .line 297
    .line 298
    iget v3, v2, Lchkl;->b:I

    .line 299
    .line 300
    or-int/2addr v3, v9

    .line 301
    iput v3, v2, Lchkl;->b:I

    .line 302
    .line 303
    iput-boolean v0, v2, Lchkl;->e:Z

    .line 304
    .line 305
    invoke-interface/range {p8 .. p8}, Lbkqw;->b()Lchms;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    sget-object v2, Lchmt;->b:Lcmfp;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-interface/range {p8 .. p8}, Lbkqw;->a()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq v0, v12, :cond_8

    .line 322
    .line 323
    invoke-interface/range {p8 .. p8}, Lbkqw;->a()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v2, Lchkl;

    .line 333
    .line 334
    iget v3, v2, Lchkl;->b:I

    .line 335
    .line 336
    or-int/lit16 v3, v3, 0x80

    .line 337
    .line 338
    iput v3, v2, Lchkl;->b:I

    .line 339
    .line 340
    iput v0, v2, Lchkl;->i:I

    .line 341
    .line 342
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcmfl;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v0, Lchkl;

    .line 348
    .line 349
    iget v2, v0, Lchkl;->b:I

    .line 350
    .line 351
    or-int/lit16 v2, v2, 0x200

    .line 352
    .line 353
    iput v2, v0, Lchkl;->b:I

    .line 354
    .line 355
    move/from16 v2, p12

    .line 356
    .line 357
    iput v2, v0, Lchkl;->k:I

    .line 358
    .line 359
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcmfl;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v0, Lchkl;

    .line 365
    .line 366
    iget v2, v0, Lchkl;->b:I

    .line 367
    .line 368
    or-int/lit16 v2, v2, 0x400

    .line 369
    .line 370
    iput v2, v0, Lchkl;->b:I

    .line 371
    .line 372
    iput v6, v0, Lchkl;->l:I

    .line 373
    .line 374
    sget-object v0, Lbltc;->c:Lcmfp;

    .line 375
    .line 376
    invoke-static/range {p11 .. p11}, Lbkrq;->c(I)Lblsz;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v0, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    iget-object v2, v0, Lbkrq;->c:Lblco;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lchkl;

    .line 392
    .line 393
    move-object/from16 v3, p8

    .line 394
    .line 395
    invoke-virtual {v2, v1, v3}, Lblco;->a(Lchkl;Lbkqw;)Lbkpv;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Lbkpv;->c()Lbkpu;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static/range {p1 .. p4}, Lbkkq;->G(DD)Lbkkq;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Lbkpu;->b(Lbkkq;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v3}, Lbkpv;->d(Lbkpu;)V

    .line 411
    .line 412
    .line 413
    if-eqz p9, :cond_9

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lblco;->f(Lbkps;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    return-object v1
.end method

.method public final h(Ljava/util/List;Lbkqw;IILchmz;Lchmz;I)Lbkpz;
    .locals 8

    .line 1
    invoke-static {p1}, Lbkrq;->b(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lbkrq;->i([DLbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i([DLbkqw;IILchmz;Lchmz;I)Lbkpz;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move v5, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lbkrq;->n([DIILchmz;Lchmz;I)Lcmfl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Lbkqw;->b()Lchms;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p2, Lchmt;->f:Lcmfp;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Lbkqw;->a()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, -0x1

    .line 28
    if-eq p3, p4, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lbkqw;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p3, Lchna;

    .line 40
    .line 41
    sget-object p4, Lchna;->a:Lchna;

    .line 42
    .line 43
    iget p4, p3, Lchna;->b:I

    .line 44
    .line 45
    or-int/lit16 p4, p4, 0x200

    .line 46
    .line 47
    iput p4, p3, Lchna;->b:I

    .line 48
    .line 49
    iput p2, p3, Lchna;->n:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Lchna;

    .line 57
    .line 58
    iget-object p2, p0, Lbkrq;->d:Lblfb;

    .line 59
    .line 60
    sget-object p4, Lchpf;->c:Lchpf;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lblfb;->f(Lchna;)Lblhd;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    sget-object p6, Lbmig;->a:Lbmig;

    .line 67
    .line 68
    sget-object p7, Lcsgn;->a:Lcsgk;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p7}, Lblfb;->b(Lchna;Lchpf;Lbkrc;Lbmgw;Lcsgj;)Lbkpz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final j(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;Lchmz;Lchmz;F)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v10, Lbkrp;->a:Lbkrp;

    .line 2
    .line 3
    invoke-static {p1}, Lbkrq;->b(Ljava/util/List;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v11, Lcsgn;->a:Lcsgk;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v11}, Lbkrq;->l([D[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {p1}, Lbkrq;->b(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v11}, Lbkrq;->l([D[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final l([D[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "At least one style must be provided."

    .line 12
    .line 13
    invoke-static {v2, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v4, "The number of linebreaks must equal numberOfStyles-1"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    const-string v4, "The number of consumed styles must equal number of segment styles"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbkrq;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v10, 0x0

    .line 85
    move/from16 v19, p9

    .line 86
    .line 87
    move-object/from16 v20, v10

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    add-int/lit8 v14, v12, -0x1

    .line 109
    .line 110
    aget v15, v1, v14

    .line 111
    .line 112
    add-int v22, v15, v15

    .line 113
    .line 114
    div-int/lit8 v15, v10, 0x2

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    add-int/lit8 v5, v22, 0x2

    .line 119
    .line 120
    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_3

    .line 129
    .line 130
    invoke-interface {v6, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v16, v6

    .line 136
    .line 137
    :goto_3
    invoke-static {v1, v11, v14}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    neg-int v15, v15

    .line 142
    invoke-static {v14, v15}, Lbkrq;->m([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aget-wide v17, v0, v5

    .line 151
    .line 152
    add-int/lit8 v5, v22, 0x3

    .line 153
    .line 154
    aget-wide v24, v0, v5

    .line 155
    .line 156
    new-array v5, v13, [D

    .line 157
    .line 158
    aput-wide v17, v5, v23

    .line 159
    .line 160
    aput-wide v24, v5, v3

    .line 161
    .line 162
    move-object v15, v11

    .line 163
    move-object v11, v10

    .line 164
    move v10, v13

    .line 165
    move-object v13, v15

    .line 166
    move/from16 v15, p5

    .line 167
    .line 168
    move-object/from16 v17, p7

    .line 169
    .line 170
    move-object/from16 v18, p8

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    move v5, v12

    .line 175
    move-object v12, v14

    .line 176
    move-object/from16 v14, v16

    .line 177
    .line 178
    move/from16 v16, p6

    .line 179
    .line 180
    invoke-static/range {v11 .. v21}, Lbkrq;->o([D[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;F[D[D)Lchna;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    array-length v12, v11

    .line 188
    const/4 v13, 0x4

    .line 189
    if-lt v12, v13, :cond_6

    .line 190
    .line 191
    and-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    aget-wide v12, v11, v23

    .line 197
    .line 198
    aget-wide v14, v11, v3

    .line 199
    .line 200
    invoke-static {v12, v13, v14, v15}, Lbkkq;->X(DD)[I

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move v13, v3

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_4
    array-length v15, v11

    .line 207
    shr-int/2addr v15, v3

    .line 208
    if-ge v13, v15, :cond_5

    .line 209
    .line 210
    add-int v15, v13, v13

    .line 211
    .line 212
    move/from16 v24, v3

    .line 213
    .line 214
    aget-wide v3, v11, v15

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move-object/from16 v17, v11

    .line 219
    .line 220
    aget-wide v10, v17, v15

    .line 221
    .line 222
    invoke-static {v3, v4, v10, v11}, Lbkkq;->X(DD)[I

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aget v4, v12, v23

    .line 227
    .line 228
    aget v10, v3, v23

    .line 229
    .line 230
    sub-int/2addr v4, v10

    .line 231
    aget v10, v12, v24

    .line 232
    .line 233
    aget v11, v3, v24

    .line 234
    .line 235
    sub-int/2addr v10, v11

    .line 236
    float-to-double v11, v14

    .line 237
    int-to-float v10, v10

    .line 238
    int-to-float v4, v4

    .line 239
    mul-float/2addr v4, v4

    .line 240
    mul-float/2addr v10, v10

    .line 241
    add-float/2addr v4, v10

    .line 242
    float-to-double v14, v4

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    add-double/2addr v11, v14

    .line 248
    double-to-float v14, v11

    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object v12, v3

    .line 254
    move-object/from16 v11, v17

    .line 255
    .line 256
    move/from16 v3, v24

    .line 257
    .line 258
    const/4 v10, 0x2

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move/from16 v24, v3

    .line 261
    .line 262
    move-object/from16 v17, v11

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    :goto_5
    move/from16 v24, v3

    .line 266
    .line 267
    move-object/from16 v17, v11

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_6
    add-float v19, v19, v14

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    new-array v3, v10, [D

    .line 274
    .line 275
    move-object/from16 v11, v17

    .line 276
    .line 277
    array-length v4, v11

    .line 278
    add-int/lit8 v10, v4, -0x4

    .line 279
    .line 280
    aget-wide v12, v11, v10

    .line 281
    .line 282
    aput-wide v12, v3, v23

    .line 283
    .line 284
    add-int/lit8 v4, v4, -0x3

    .line 285
    .line 286
    aget-wide v10, v11, v4

    .line 287
    .line 288
    aput-wide v10, v3, v24

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    move v11, v5

    .line 295
    move/from16 v10, v22

    .line 296
    .line 297
    move/from16 v3, v24

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_7
    move/from16 v24, v3

    .line 302
    .line 303
    move v3, v13

    .line 304
    div-int/lit8 v4, v10, 0x2

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_8

    .line 311
    .line 312
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-interface {v6, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_8
    move-object v14, v6

    .line 321
    array-length v5, v0

    .line 322
    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    array-length v5, v1

    .line 327
    invoke-static {v1, v11, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    neg-int v4, v4

    .line 332
    invoke-static {v1, v4}, Lbkrq;->m([II)[I

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-interface {v2, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v15, p5

    .line 347
    .line 348
    move/from16 v16, p6

    .line 349
    .line 350
    move-object/from16 v17, p7

    .line 351
    .line 352
    move-object/from16 v18, p8

    .line 353
    .line 354
    move-object v11, v0

    .line 355
    invoke-static/range {v11 .. v21}, Lbkrq;->o([D[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;F[D[D)Lchna;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lchna;

    .line 386
    .line 387
    invoke-virtual/range {p10 .. p10}, Lbkrp;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    move/from16 v5, v24

    .line 392
    .line 393
    if-eq v4, v5, :cond_a

    .line 394
    .line 395
    if-eq v4, v3, :cond_9

    .line 396
    .line 397
    sget-object v4, Lbmig;->a:Lbmig;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_9
    sget-object v4, Lbmii;->a:Lbmii;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_a
    sget-object v4, Lbmin;->a:Lbmin;

    .line 404
    .line 405
    :goto_8
    move-object/from16 v6, p0

    .line 406
    .line 407
    iget-object v7, v6, Lbkrq;->d:Lblfb;

    .line 408
    .line 409
    sget-object v8, Lchpf;->c:Lchpf;

    .line 410
    .line 411
    move-object/from16 v9, p11

    .line 412
    .line 413
    invoke-virtual {v7, v2, v8, v4, v9}, Lblfb;->a(Lchna;Lchpf;Lbmgw;Lcsgj;)Lbkpz;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move/from16 v24, v5

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_b
    move-object/from16 v6, p0

    .line 424
    .line 425
    return-object v0
.end method
