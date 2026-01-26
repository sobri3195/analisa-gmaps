.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leio;


# instance fields
.field private final a:Lcow;

.field private final b:Lcdb;


# direct methods
.method public constructor <init>(Lcow;Lcdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnt;->a:Lcow;

    .line 5
    .line 6
    iput-object p2, p0, Lcnt;->b:Lcdb;

    .line 7
    .line 8
    return-void
.end method

.method private final e(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcnt;->b:Lcdb;

    .line 2
    .line 3
    sget-object v1, Lcdb;->b:Lcdb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcnt;->b:Lcdb;

    .line 5
    .line 6
    sget-object p2, Lcdb;->b:Lcdb;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long p1, p3, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, p3

    .line 21
    :goto_0
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    cmpg-float p1, p1, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    const-string p2, "Scroll cancelled"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    return-wide p1
.end method

.method public final b(JI)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_4

    .line 3
    .line 4
    iget-object p3, p0, Lcnt;->a:Lcow;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcow;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcnt;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lcow;->c()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3}, Lcow;->l()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v0, v2

    .line 47
    invoke-virtual {p3}, Lcow;->z()Lcoo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Lcoo;->b:I

    .line 52
    .line 53
    invoke-virtual {p3}, Lcow;->z()Lcoo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Lcoo;->c:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-virtual {p3}, Lcow;->c()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    neg-float v3, v3

    .line 69
    invoke-virtual {p3}, Lcow;->c()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {p0, p1, p2}, Lcnt;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    cmpl-float v1, v4, v1

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    mul-float/2addr v2, v3

    .line 81
    add-float/2addr v2, v0

    .line 82
    if-lez v1, :cond_0

    .line 83
    .line 84
    move v3, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v3, v2

    .line 87
    :goto_0
    if-lez v1, :cond_1

    .line 88
    .line 89
    move v0, v2

    .line 90
    :cond_1
    invoke-static {v5, v0, v3}, Lctem;->B(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    neg-float v0, v0

    .line 95
    invoke-virtual {p3, v0}, Lcow;->a(F)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    neg-float p3, p3

    .line 100
    iget-object v0, p0, Lcnt;->b:Lcdb;

    .line 101
    .line 102
    sget-object v1, Lcdb;->b:Lcdb;

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    move v1, p3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/16 v1, 0x20

    .line 109
    .line 110
    shr-long v1, p1, v1

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    sget-object v2, Lcdb;->a:Lcdb;

    .line 118
    .line 119
    if-eq v0, v2, :cond_3

    .line 120
    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr p1, v2

    .line 127
    long-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :cond_3
    invoke-static {v1, p3}, Ledg;->e(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    return-wide p1

    .line 137
    :cond_4
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    return-wide p1
.end method

.method public final c(JJLctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcnt;->b:Lcdb;

    .line 2
    .line 3
    sget-object p2, Lcdb;->a:Lcdb;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p4, p2, p2, p1}, Lffn;->c(JFFI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    new-instance p3, Lffn;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lffn;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public final synthetic d(JLctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lffn;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lffn;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
