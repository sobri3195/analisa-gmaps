.class public final Lhrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhrs;[Ljava/lang/String;Ljava/util/Map;)Lhrs;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhrs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_5

    .line 22
    .line 23
    new-instance p0, Lhrs;

    .line 24
    .line 25
    invoke-direct {p0}, Lhrs;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhrs;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhrs;->d(Lhrs;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lhrs;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhrs;->d(Lhrs;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    if-le v2, v1, :cond_5

    .line 66
    .line 67
    :goto_1
    if-ge v0, v2, :cond_5

    .line 68
    .line 69
    aget-object v1, p1, v0

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lhrs;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lhrs;->d(Lhrs;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0
.end method

.method public static b(Lhqm;[BI)Lhqd;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Lhql;->a:Lhql;

    .line 6
    .line 7
    new-instance v6, Lhar;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v6, v0, v1}, Lhar;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    invoke-interface/range {v1 .. v6}, Lhqm;->c([BIILhql;Lgpp;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lhqa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lhqa;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static c(Lhqd;Lhql;Lgpp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v5, v1, Lhql;->b:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, v5, v3

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v10, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v5, v6}, Lhqd;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v7, -0x1

    .line 26
    if-ne v4, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lhqd;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v7, v4, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v7}, Lhqd;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    cmp-long v8, v10, v5

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v10, v4

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lhqd;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v10, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, Lhqd;->e(J)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v10}, Lhqd;->c(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    cmp-long v3, v5, v7

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sub-long/2addr v7, v5

    .line 74
    new-instance v3, Lhpz;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lgpp;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v9

    .line 85
    :goto_1
    move v4, v10

    .line 86
    :goto_2
    invoke-interface {v0}, Lhqd;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v4, v7, :cond_4

    .line 91
    .line 92
    invoke-static {v0, v4, v2}, Lhrl;->g(Lhqd;ILgpp;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-boolean v1, v1, Lhql;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    add-int/lit8 v10, v10, -0x1

    .line 105
    .line 106
    :cond_5
    :goto_3
    if-ge v9, v10, :cond_6

    .line 107
    .line 108
    invoke-static {v0, v9, v2}, Lhrl;->g(Lhqd;ILgpp;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v11, Lhpz;

    .line 117
    .line 118
    invoke-interface {v0, v5, v6}, Lhqd;->e(J)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v0, v10}, Lhqd;->c(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-interface {v0, v10}, Lhqd;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long v15, v5, v0

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v11}, Lgpp;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final d(Lgk;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p5}, Lgk;->a(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sub-int/2addr p4, p2

    .line 8
    if-lez p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p2, p4, p5}, Lgk;->a(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static final e(Lctnt;Lctjg;)Lctnt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lctpz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lctpz;-><init>(Lctbw;Lctjg;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhzx;->b(Lctnt;Lctdu;)Lctnt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Liwt;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1}, Liwt;-><init>(Lctbw;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lhzx;->a(Lctnt;Lctdu;)Lctnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ldlj;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, p0, v3}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcdj;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {p0, v1, v4, v1}, Lcdj;-><init>(Lctbw;I[I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lbetu;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v4, p0, v0, v5}, Lbetu;-><init>(Lctdt;Lctnt;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lccd;

    .line 46
    .line 47
    invoke-direct {p0, v1, v5, v1}, Lccd;-><init>(Lctbw;I[S)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbetu;

    .line 51
    .line 52
    invoke-direct {v0, v4, p0, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lctqp;->b:Lctqq;

    .line 56
    .line 57
    invoke-static {v0, p1, p0, v2}, Lctjj;->E(Lctnt;Lctjg;Lctqq;I)Lctqh;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final f(Landroid/window/BackEvent;)Lhyq;
    .locals 7

    .line 1
    invoke-static {p0}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lup$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lup$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lhyq;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lhyq;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static g(Lhqd;ILgpp;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lhqd;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Lhqd;->e(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lhqd;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lhqd;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Lhqd;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lhpz;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lgpp;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
