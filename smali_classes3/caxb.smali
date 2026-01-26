.class public final Lcaxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcaxb;->a:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcaxb;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcaxb;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [J

    .line 7
    .line 8
    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcaxb;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcaxb;->a:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    new-array p1, p1, [I

    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    return-void
.end method

.method private final t(IZ)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcaxb;->a:I

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    move v2, v1

    .line 12
    move v1, p1

    .line 13
    :goto_0
    if-ltz v2, :cond_3

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, [I

    .line 19
    .line 20
    aget v5, v4, v3

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    aget v6, v4, v6

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    aget v3, v4, v3

    .line 29
    .line 30
    invoke-static {p1, v5, v6, v3, p2}, Lcaxb;->u(IIIIZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v1, v5, v6, v3, p2}, Lcaxb;->u(IIIIZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v7, v8}, Lezf;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v3, v4}, Lezf;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v7, v8}, Lezf;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v4}, Lezf;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    move v2, p1

    .line 68
    :goto_1
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    mul-int/lit8 v4, v3, 0x3

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, [I

    .line 74
    .line 75
    aget v6, v5, v4

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aget v7, v5, v7

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    aget v4, v5, v4

    .line 84
    .line 85
    invoke-static {v2, v6, v7, v4, p2}, Lcaxb;->u(IIIIZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {p1, v6, v7, v4, p2}, Lcaxb;->u(IIIIZ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v8, v9}, Lezf;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v4, v5}, Lezf;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8, v9}, Lezf;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v4, v5}, Lezf;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v1, p1

    .line 121
    move p1, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, p1

    .line 124
    :cond_3
    :goto_2
    invoke-static {p1, v1}, Lduf;->C(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    sget-wide v0, Lezf;->a:J

    .line 129
    .line 130
    return-wide p1
.end method

.method private static final u(IIIIZ)J
    .locals 2

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p0}, Lduf;->C(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-wide p2, Lezf;->a:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq v0, p4, :cond_1

    .line 12
    .line 13
    move v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p3

    .line 16
    :goto_0
    if-ne v0, p4, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move p2, p3

    .line 20
    :goto_1
    if-ne p0, p1, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-static {p1, v1}, Lduf;->C(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sget-wide p2, Lezf;->a:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_3
    invoke-static {p1, p1}, Lduf;->C(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sget-wide p2, Lezf;->a:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_4
    add-int p3, p1, p2

    .line 40
    .line 41
    if-ge p0, p3, :cond_6

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-static {p1, p1}, Lduf;->C(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sget-wide p2, Lezf;->a:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_5
    add-int/2addr v1, p1

    .line 53
    invoke-static {p1, v1}, Lduf;->C(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    sget-wide p2, Lezf;->a:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_6
    sub-int/2addr p0, p2

    .line 61
    add-int/2addr p0, v1

    .line 62
    invoke-static {p0, p0}, Lduf;->C(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    sget-wide p2, Lezf;->a:J

    .line 67
    .line 68
    return-wide p0
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lcaxb;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final b()Lbzqc;
    .locals 4

    .line 1
    iget v0, p0, Lcaxb;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzqc;->a:Lbzqc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbzqc;

    .line 9
    .line 10
    iget-object v1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcaxb;->a:I

    .line 13
    .line 14
    check-cast v1, [J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lbzqc;-><init>([JII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcaxb;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbzqy;->F(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcaxb;->a:I

    .line 25
    .line 26
    check-cast v0, [J

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcaxb;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final d()Lbzqa;
    .locals 4

    .line 1
    iget v0, p0, Lcaxb;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzqa;->a:Lbzqa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbzqa;

    .line 9
    .line 10
    iget-object v1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcaxb;->a:I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lbzqa;-><init>([III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcaxb;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbzqy;->F(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcaxb;->a:I

    .line 25
    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcaxb;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcaxb;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lbllo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcaxb;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final i(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lcaxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public final j(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcaxb;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcaxb;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, [J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v3

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    check-cast v1, [J

    .line 34
    .line 35
    aput-wide p1, v1, v0

    .line 36
    .line 37
    iget p1, p0, Lcaxb;->a:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcaxb;->a:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcaxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcaxb;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    check-cast p2, [J

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lcaxb;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcaxb;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcaxb;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcaxb;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcaxb;->a:I

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcaxb;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcaxb;->a:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    add-int/2addr v3, v3

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcaxb;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcaxb;->a:I

    .line 26
    .line 27
    check-cast v0, [I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final p(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcaxb;->t(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final q(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcaxb;->t(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcuj;

    .line 6
    .line 7
    iget-object v1, v0, Lcuj;->d:Lctkp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcuj;->d:Lctkp;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lcaxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ToolbarRequester is not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lcfx;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcaxb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcuj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcuj;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
