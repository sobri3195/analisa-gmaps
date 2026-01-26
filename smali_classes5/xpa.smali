.class public final Lxpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:[Lxoy;


# direct methods
.method public constructor <init>([Lxoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpa;->a:[Lxoy;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lxpz;)Lxpa;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v1, v0, [I

    .line 7
    .line 8
    new-array v0, v0, [Lj$/time/Duration;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, p0

    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    aget-object v5, p0, v3

    .line 17
    .line 18
    iget v5, v5, Lxpz;->l:I

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    aput v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 29
    .line 30
    :goto_1
    if-ltz v5, :cond_2

    .line 31
    .line 32
    aput-object v3, v0, v5

    .line 33
    .line 34
    aget-object v4, p0, v5

    .line 35
    .line 36
    iget-object v4, v4, Lxpz;->n:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v3, p0

    .line 46
    new-array v3, v3, [Lxoy;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_2
    array-length v5, p0

    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Lxoy;

    .line 53
    .line 54
    aget v6, v1, v4

    .line 55
    .line 56
    aget-object v7, v0, v4

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v2}, Lxoy;-><init>(ILj$/time/Duration;Z)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Lxpa;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lxpa;-><init>([Lxoy;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static e(Lciss;I)[Lxoy;
    .locals 10

    .line 1
    iget-object v0, p0, Lciss;->c:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lciss;->c:Lcmgj;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcirt;

    .line 25
    .line 26
    iget-wide v0, v0, Lcirt;->d:J

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v5

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    add-int/2addr v4, v0

    .line 42
    new-array v1, v4, [Lxoy;

    .line 43
    .line 44
    invoke-static {p0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcirt;

    .line 49
    .line 50
    iget-wide v4, v4, Lcirt;->d:J

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    new-instance v6, Lxoy;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, p1, v7, v2}, Lxoy;-><init>(ILj$/time/Duration;Z)V

    .line 61
    .line 62
    .line 63
    aput-object v6, v1, v3

    .line 64
    .line 65
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v3, p1, :cond_3

    .line 70
    .line 71
    add-int p1, v3, v0

    .line 72
    .line 73
    new-instance v6, Lxoy;

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcirt;

    .line 80
    .line 81
    iget v7, v7, Lcirt;->c:I

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcirt;

    .line 88
    .line 89
    iget-wide v8, v8, Lcirt;->d:J

    .line 90
    .line 91
    sub-long v8, v4, v8

    .line 92
    .line 93
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v6, v7, v8, v2}, Lxoy;-><init>(ILj$/time/Duration;Z)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v1, p1

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-object v1
.end method

.method private final f(Lxoz;Ljava/lang/Comparable;Lxoz;)Ljava/lang/Comparable;
    .locals 5

    .line 1
    invoke-interface {p1}, Lxoz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbxij;->a:Lbxij;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbxjm;->a:Lbxjm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxpa;->a:[Lxoy;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lxoz;->b(Ljava/lang/Comparable;)Lxoy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lxfk;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbwxm;

    .line 25
    .line 26
    invoke-direct {v4, v3, v1}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lxpa;->a:[Lxoy;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p3, v3}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget-object v3, p0, Lxpa;->a:[Lxoy;

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    if-ge v0, v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lxpa;->a:[Lxoy;

    .line 63
    .line 64
    aget-object v3, v3, v0

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3, p2}, Lbxiq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gez v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    neg-int v0, v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget-object v1, p0, Lxpa;->a:[Lxoy;

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    aget-object p1, v1, p1

    .line 85
    .line 86
    invoke-interface {p3, p1}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    neg-int v0, v0

    .line 94
    add-int/lit8 v3, v0, -0x1

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    add-int/2addr v1, v2

    .line 98
    iget-object v4, p0, Lxpa;->a:[Lxoy;

    .line 99
    .line 100
    if-lt v3, v1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lxpa;->a:[Lxoy;

    .line 103
    .line 104
    array-length p1, p1

    .line 105
    add-int/2addr p1, v2

    .line 106
    aget-object p1, v4, p1

    .line 107
    .line 108
    invoke-interface {p3, p1}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    aget-object v1, v4, v3

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lxpa;->a:[Lxoy;

    .line 120
    .line 121
    aget-object v2, v2, v0

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1, v1, v2, p2}, Lxoz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)D

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    iget-object v1, p0, Lxpa;->a:[Lxoy;

    .line 132
    .line 133
    aget-object v1, v1, v3

    .line 134
    .line 135
    invoke-interface {p3, v1}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lxpa;->a:[Lxoy;

    .line 140
    .line 141
    aget-object v0, v2, v0

    .line 142
    .line 143
    invoke-interface {p3, v0}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p3, v1, v0, p1, p2}, Lxoz;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;D)Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)D
    .locals 2

    .line 1
    sget-object v0, Lxox;->a:Lxox;

    .line 2
    .line 3
    sget-object v1, Lxox;->b:Lxox;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lxpa;->f(Lxoz;Ljava/lang/Comparable;Lxoz;)Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(D)Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lxox;->b:Lxox;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lxox;->a:Lxox;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lxpa;->f(Lxoz;Ljava/lang/Comparable;Lxoz;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj$/time/Duration;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpa;->a:[Lxoy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
