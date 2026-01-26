.class public final Lcthv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcthw;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lctfa;->k(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcthv;->a:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lctfa;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcthv;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcthv;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcthv;->q(J)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v0, p2

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lctem;->c(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final b(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcthv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcthx;->f:Lcthx;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcthv;->l(JLcthx;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x18

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcthv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcthx;->e:Lcthx;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcthv;->l(JLcthx;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final d(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcthv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    invoke-static {p0, p1}, Lcthv;->j(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    rem-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lctfa;->l(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :goto_0
    long-to-int p0, p0

    .line 26
    return p0

    .line 27
    :cond_1
    const-wide/32 v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    rem-long/2addr p0, v0

    .line 31
    goto :goto_0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcthv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcthv;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x3c

    .line 14
    .line 15
    rem-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    sget-object v0, Lcthx;->g:Lcthx;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcthv;->l(JLcthx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final g(J)J
    .locals 1

    .line 1
    sget-object v0, Lcthx;->b:Lcthx;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcthv;->l(JLcthx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final h(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcthv;->o(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lcthx;->c:Lcthx;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcthv;->l(JLcthx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final i(J)J
    .locals 1

    .line 1
    sget-object v0, Lcthx;->d:Lcthx;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcthv;->l(JLcthx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final j(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lcthv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcthv;->o(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lcthv;->p(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    shr-long v1, p2, v0

    .line 39
    .line 40
    shr-long v3, p0, v0

    .line 41
    .line 42
    long-to-int p0, p0

    .line 43
    long-to-int p1, p2

    .line 44
    and-int/2addr p0, v0

    .line 45
    and-int/2addr p1, v0

    .line 46
    if-ne p0, p1, :cond_7

    .line 47
    .line 48
    add-long v5, v3, v1

    .line 49
    .line 50
    const-wide/16 p1, 0x1

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long p0, v5, v0

    .line 60
    .line 61
    if-ltz p0, :cond_4

    .line 62
    .line 63
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p0, v5, v0

    .line 69
    .line 70
    if-gez p0, :cond_4

    .line 71
    .line 72
    sget p0, Lcthw;->a:I

    .line 73
    .line 74
    add-long/2addr v5, v5

    .line 75
    return-wide v5

    .line 76
    :cond_4
    sget p0, Lcthw;->a:I

    .line 77
    .line 78
    invoke-static {v5, v6}, Lctfa;->m(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr v0, v0

    .line 83
    :goto_1
    add-long/2addr v0, p1

    .line 84
    return-wide v0

    .line 85
    :cond_5
    const-wide v0, -0x431bde82d7aL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p0, v5, v0

    .line 91
    .line 92
    if-ltz p0, :cond_6

    .line 93
    .line 94
    const-wide v0, 0x431bde82d7bL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long p0, v5, v0

    .line 100
    .line 101
    if-gez p0, :cond_6

    .line 102
    .line 103
    sget p0, Lcthw;->a:I

    .line 104
    .line 105
    invoke-static {v5, v6}, Lctfa;->l(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    add-long/2addr p0, p0

    .line 110
    return-wide p0

    .line 111
    :cond_6
    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static/range {v5 .. v10}, Lctem;->I(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    add-long/2addr v0, v0

    .line 126
    sget p0, Lcthw;->a:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-ne p0, v0, :cond_8

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2}, Lcthv;->s(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_8
    invoke-static {v1, v2, v3, v4}, Lcthv;->s(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0
.end method

.method public static final l(JLcthx;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcthv;->a:J

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-wide v0, Lcthv;->b:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    long-to-int v0, p0

    .line 26
    const/4 v1, 0x1

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcthx;->a:Lcthx;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcthx;->c:Lcthx;

    .line 34
    .line 35
    :goto_0
    shr-long/2addr p0, v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcthx;->h:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v0, v0, Lcthx;->h:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final m(J)J
    .locals 2

    .line 1
    sget v0, Lcthw;->a:I

    .line 2
    .line 3
    long-to-int v0, p0

    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcthv;->j(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    neg-long p0, p0

    .line 11
    add-long/2addr p0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v2, Lcthv;->a:J

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v2, Lcthv;->b:J

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcthv;->q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lcthv;->q(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcthv;->m(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :cond_4
    invoke-static {p0, p1}, Lcthv;->f(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v0, v4, v0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move v0, v6

    .line 67
    :goto_0
    invoke-static {p0, p1}, Lcthv;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    move v8, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v8, v6

    .line 76
    :goto_1
    invoke-static {p0, p1}, Lcthv;->c(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    move v10, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v10, v6

    .line 85
    :goto_2
    invoke-static {p0, p1}, Lcthv;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {p0, p1}, Lcthv;->d(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    move p1, v1

    .line 98
    move v11, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move p0, v6

    .line 101
    move p1, p0

    .line 102
    move v11, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move p1, v1

    .line 105
    :goto_3
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x64

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move v4, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    move v4, v6

    .line 118
    :goto_4
    const/16 v5, 0x20

    .line 119
    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    if-nez v10, :cond_b

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    :cond_b
    add-int/lit8 v12, v4, 0x1

    .line 129
    .line 130
    if-lez v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x68

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move v4, v12

    .line 144
    :cond_d
    if-nez v10, :cond_e

    .line 145
    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    if-nez v8, :cond_e

    .line 149
    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    :cond_e
    add-int/lit8 v7, v4, 0x1

    .line 153
    .line 154
    if-lez v4, :cond_f

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x6d

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move v4, v7

    .line 168
    :cond_10
    if-eqz p1, :cond_17

    .line 169
    .line 170
    add-int/lit8 p1, v4, 0x1

    .line 171
    .line 172
    if-lez v4, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_11
    if-nez v11, :cond_15

    .line 178
    .line 179
    if-nez v0, :cond_16

    .line 180
    .line 181
    if-nez v8, :cond_16

    .line 182
    .line 183
    if-eqz v10, :cond_12

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_12
    const v0, 0xf4240

    .line 187
    .line 188
    .line 189
    if-lt p0, v0, :cond_13

    .line 190
    .line 191
    div-int v4, p0, v0

    .line 192
    .line 193
    rem-int/2addr p0, v0

    .line 194
    const/4 v0, 0x6

    .line 195
    const-string v5, "ms"

    .line 196
    .line 197
    invoke-static {v2, v4, p0, v0, v5}, Lcthv;->r(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_13
    const/16 v0, 0x3e8

    .line 202
    .line 203
    if-lt p0, v0, :cond_14

    .line 204
    .line 205
    div-int/lit16 v4, p0, 0x3e8

    .line 206
    .line 207
    rem-int/2addr p0, v0

    .line 208
    const/4 v0, 0x3

    .line 209
    const-string v5, "us"

    .line 210
    .line 211
    invoke-static {v2, v4, p0, v0, v5}, Lcthv;->r(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, "ns"

    .line 219
    .line 220
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_15
    move v6, v11

    .line 225
    :cond_16
    :goto_5
    const/16 v0, 0x9

    .line 226
    .line 227
    const-string v4, "s"

    .line 228
    .line 229
    invoke-static {v2, v6, p0, v0, v4}, Lcthv;->r(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    move v4, p1

    .line 233
    :cond_17
    if-eqz v3, :cond_18

    .line 234
    .line 235
    if-le v4, v1, :cond_18

    .line 236
    .line 237
    const/16 p0, 0x28

    .line 238
    .line 239
    invoke-virtual {v2, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/16 p1, 0x29

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static final o(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcthv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final p(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcthv;->a:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lcthv;->b:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final q(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final r(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lctfg;->aw(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final s(JJ)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lctfa;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v2, p0, v0

    .line 6
    .line 7
    const-wide p0, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, v2, p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const-wide p0, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p0, v2, p0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lctfa;->l(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p2, p0

    .line 30
    sget p0, Lcthw;->a:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lctfa;->l(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    add-long/2addr p0, p2

    .line 37
    add-long/2addr p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lctem;->I(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lctfa;->k(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcthv;

    .line 2
    .line 3
    iget-wide v0, p1, Lcthv;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcthv;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lcthv;->a(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcthv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcthv;->c:J

    .line 7
    .line 8
    check-cast p1, Lcthv;

    .line 9
    .line 10
    iget-wide v2, p1, Lcthv;->c:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcthv;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->S(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcthv;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcthv;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
