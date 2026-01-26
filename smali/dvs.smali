.class public final Ldvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvs;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:Lduf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldvs;->a:Ldvs;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lduf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldvs;->c:I

    .line 5
    .line 6
    iput p2, p0, Ldvs;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Ldvs;->e:Lduf;

    .line 9
    .line 10
    iput-object p3, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final n()I
    .locals 4

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ldvs;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    iget-object v2, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldvs;->h(I)Ldvs;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Ldvs;->n()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final o(ILdvm;)Ldvs;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lctag;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ldvm;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldvs;->s(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Ldvm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Ldvs;->e:Lduf;

    .line 25
    .line 26
    iget-object v2, p2, Ldvm;->e:Lduf;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lduf;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v0, p1}, Lduf;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ldvs;

    .line 42
    .line 43
    iget-object p2, p2, Ldvm;->e:Lduf;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, p1, p2}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final p(IILdvm;)Ldvs;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lctag;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ldvm;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldvs;->s(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Ldvm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Ldvs;->e:Lduf;

    .line 25
    .line 26
    iget-object v2, p3, Ldvm;->e:Lduf;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lduf;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Ldvs;->c:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Ldvs;->c:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p1}, Lduf;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ldvs;

    .line 47
    .line 48
    iget v1, p0, Ldvs;->c:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget v1, p0, Ldvs;->d:I

    .line 52
    .line 53
    iget-object p3, p3, Ldvm;->e:Lduf;

    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1, p3}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final q(IILdvs;)Ldvs;
    .locals 7

    .line 1
    iget-object v0, p3, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p3, Ldvs;->d:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ldvs;->d:I

    .line 18
    .line 19
    iput p1, p3, Ldvs;->c:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Ldvs;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-object v4, v0, v4

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v6, p1, 0x1

    .line 43
    .line 44
    invoke-static {v1, v1, v5, v6, v2}, Lctby;->cl([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, p3, 0x2

    .line 48
    .line 49
    invoke-static {v1, v1, v2, p3, p1}, Lctby;->cl([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v1, p3

    .line 53
    .line 54
    add-int/2addr p3, v3

    .line 55
    aput-object v0, v1, p3

    .line 56
    .line 57
    new-instance p1, Ldvs;

    .line 58
    .line 59
    iget p3, p0, Ldvs;->c:I

    .line 60
    .line 61
    xor-int/2addr p3, p2

    .line 62
    iget v0, p0, Ldvs;->d:I

    .line 63
    .line 64
    xor-int/2addr p2, v0

    .line 65
    invoke-direct {p1, p3, p2, v1}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object p2, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, p2

    .line 72
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    aput-object p3, p2, p1

    .line 80
    .line 81
    new-instance p1, Ldvs;

    .line 82
    .line 83
    iget p3, p0, Ldvs;->c:I

    .line 84
    .line 85
    iget v0, p0, Ldvs;->d:I

    .line 86
    .line 87
    invoke-direct {p1, p3, v0, p2}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private final r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method private final s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lctem;->P(II)Lctfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lctem;->O(Lctfw;I)Lctfw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lctfw;->a:I

    .line 15
    .line 16
    iget v3, v0, Lctfw;->b:I

    .line 17
    .line 18
    iget v0, v0, Lctfw;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method private final u(Ldvs;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ldvs;->d:I

    .line 6
    .line 7
    iget v2, p1, Ldvs;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Ldvs;->c:I

    .line 14
    .line 15
    iget v2, p1, Ldvs;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Ldvs;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final v(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILduf;)Ldvs;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ldvs;

    .line 15
    .line 16
    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v0, v10

    .line 19
    .line 20
    aput-object p3, v0, v9

    .line 21
    .line 22
    aput-object p5, v0, v3

    .line 23
    .line 24
    aput-object p6, v0, v2

    .line 25
    .line 26
    invoke-direct {p1, v10, v10, v0, v8}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    shr-int v1, p1, v0

    .line 31
    .line 32
    shr-int v5, p4, v0

    .line 33
    .line 34
    and-int/lit8 v11, v1, 0x1f

    .line 35
    .line 36
    and-int/lit8 v1, v5, 0x1f

    .line 37
    .line 38
    if-eq v11, v1, :cond_2

    .line 39
    .line 40
    new-array p1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    if-ge v11, v1, :cond_1

    .line 43
    .line 44
    aput-object p2, p1, v10

    .line 45
    .line 46
    aput-object p3, p1, v9

    .line 47
    .line 48
    aput-object p5, p1, v3

    .line 49
    .line 50
    aput-object p6, p1, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput-object p5, p1, v10

    .line 54
    .line 55
    aput-object p6, p1, v9

    .line 56
    .line 57
    aput-object p2, p1, v3

    .line 58
    .line 59
    aput-object p3, p1, v2

    .line 60
    .line 61
    :goto_0
    shl-int p2, v9, v11

    .line 62
    .line 63
    shl-int p3, v9, v1

    .line 64
    .line 65
    new-instance v0, Ldvs;

    .line 66
    .line 67
    or-int/2addr p2, p3

    .line 68
    invoke-direct {v0, p2, v10, p1, v8}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    move-object/from16 v6, p6

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Ldvs;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILduf;)Ldvs;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    shl-int p2, v9, v11

    .line 89
    .line 90
    new-instance p3, Ldvs;

    .line 91
    .line 92
    new-array v0, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v0, v10

    .line 95
    .line 96
    invoke-direct {p3, v10, p2, v0, v8}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 97
    .line 98
    .line 99
    return-object p3
.end method

.method private final x(Ldvs;Ldvs;IILduf;)Ldvs;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Ldvs;->e:Lduf;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lduf;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Ldvs;->d:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Ldvs;->d:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lduf;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ldvs;

    .line 32
    .line 33
    iget p3, p0, Ldvs;->c:I

    .line 34
    .line 35
    iget v0, p0, Ldvs;->d:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    iget-object p4, p0, Ldvs;->e:Lduf;

    .line 43
    .line 44
    if-eq p4, p5, :cond_4

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p0

    .line 50
    :cond_4
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Ldvs;->y(ILdvs;Lduf;)Ldvs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final y(ILdvs;Lduf;)Ldvs;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v1, p2, Ldvs;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p2, Ldvs;->d:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Ldvs;->d:I

    .line 19
    .line 20
    iput p1, p2, Ldvs;->c:I

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :cond_2
    iget-object v2, p0, Ldvs;->e:Lduf;

    .line 25
    .line 26
    if-ne v2, p3, :cond_3

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    new-instance p1, Ldvs;

    .line 41
    .line 42
    iget p2, p0, Ldvs;->c:I

    .line 43
    .line 44
    iget v1, p0, Ldvs;->d:I

    .line 45
    .line 46
    invoke-direct {p1, p2, v1, v0, p3}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final z(IIILjava/lang/Object;Ljava/lang/Object;ILduf;)[Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p1}, Ldvs;->r(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v9

    .line 15
    :goto_0
    invoke-direct/range {p0 .. p1}, Ldvs;->s(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Ldvs;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILduf;)Ldvs;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2}, Ldvs;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p4, p2, 0x1

    .line 36
    .line 37
    iget-object p5, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v1, p5

    .line 40
    add-int/lit8 v2, v1, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v2, v9, p1, v3}, Lctby;->cv([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, p1, 0x2

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sub-int v4, p4, v3

    .line 54
    .line 55
    invoke-static {p5, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p2, -0x1

    .line 59
    .line 60
    aput-object p3, v2, p1

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v1, p4

    .line 66
    invoke-static {p5, p4, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldvs;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Ldvs;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p1

    .line 11
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Ldvs;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;ILdvm;)Ldvs;
    .locals 10

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ldvs;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ldvs;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v3}, Ldvs;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3}, Ldvs;->s(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Ldvm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Ldvs;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, p3, :cond_a

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object p1, p0, Ldvs;->e:Lduf;

    .line 42
    .line 43
    iget-object p2, p5, Ldvm;->e:Lduf;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p3, p1, v3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    iget p1, p5, Ldvm;->c:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p5, Ldvm;->c:I

    .line 56
    .line 57
    iget-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    aput-object p3, p1, v3

    .line 68
    .line 69
    new-instance p2, Ldvs;

    .line 70
    .line 71
    iget p3, p0, Ldvs;->c:I

    .line 72
    .line 73
    iget p4, p0, Ldvs;->d:I

    .line 74
    .line 75
    iget-object p5, p5, Ldvm;->e:Lduf;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, p5}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_1
    invoke-virtual {p5}, Lctag;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p5, v0}, Ldvm;->g(I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p5, Ldvm;->e:Lduf;

    .line 90
    .line 91
    iget-object p5, p0, Ldvs;->e:Lduf;

    .line 92
    .line 93
    if-ne p5, v9, :cond_2

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    move v5, p1

    .line 97
    move-object v6, p2

    .line 98
    move-object v7, p3

    .line 99
    move v8, p4

    .line 100
    invoke-direct/range {v2 .. v9}, Ldvs;->z(IIILjava/lang/Object;Ljava/lang/Object;ILduf;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    iget p1, p0, Ldvs;->c:I

    .line 107
    .line 108
    xor-int/2addr p1, v4

    .line 109
    iput p1, p0, Ldvs;->c:I

    .line 110
    .line 111
    iget p1, p0, Ldvs;->d:I

    .line 112
    .line 113
    or-int/2addr p1, v4

    .line 114
    iput p1, p0, Ldvs;->d:I

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    move-object v2, p0

    .line 118
    move v5, p1

    .line 119
    move-object v6, p2

    .line 120
    move-object v7, p3

    .line 121
    move v8, p4

    .line 122
    invoke-direct/range {v2 .. v9}, Ldvs;->z(IIILjava/lang/Object;Ljava/lang/Object;ILduf;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ldvs;

    .line 127
    .line 128
    iget p3, p0, Ldvs;->c:I

    .line 129
    .line 130
    xor-int/2addr p3, v4

    .line 131
    iget p4, p0, Ldvs;->d:I

    .line 132
    .line 133
    or-int/2addr p4, v4

    .line 134
    invoke-direct {p2, p3, p4, p1, v9}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_3
    move v5, p1

    .line 139
    move-object v6, p2

    .line 140
    move-object v7, p3

    .line 141
    move v8, p4

    .line 142
    invoke-direct {p0, v4}, Ldvs;->v(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ldvs;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Ldvs;->h(I)Ldvs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 p2, 0x1e

    .line 157
    .line 158
    if-ne v8, p2, :cond_9

    .line 159
    .line 160
    iget-object p2, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length p2, p2

    .line 163
    add-int/lit8 p2, p2, -0x1

    .line 164
    .line 165
    new-instance p3, Lctfy;

    .line 166
    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-direct {p3, p4, p2}, Lctfy;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-static {p3, p2}, Lctem;->O(Lctfw;I)Lctfw;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p3, p2, Lctfw;->a:I

    .line 177
    .line 178
    iget v2, p2, Lctfw;->b:I

    .line 179
    .line 180
    iget p2, p2, Lctfw;->c:I

    .line 181
    .line 182
    if-lez p2, :cond_4

    .line 183
    .line 184
    if-le p3, v2, :cond_5

    .line 185
    .line 186
    :cond_4
    if-gez p2, :cond_8

    .line 187
    .line 188
    if-le v2, p3, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    :goto_0
    invoke-direct {v0, p3}, Ldvs;->r(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v6, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    add-int/lit8 p2, p3, 0x1

    .line 202
    .line 203
    invoke-direct {v0, p3}, Ldvs;->s(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p5, Ldvm;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p3, v0, Ldvs;->e:Lduf;

    .line 210
    .line 211
    iget-object v2, p5, Ldvm;->e:Lduf;

    .line 212
    .line 213
    if-ne p3, v2, :cond_6

    .line 214
    .line 215
    iget-object p3, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v7, p3, p2

    .line 218
    .line 219
    move-object v5, p5

    .line 220
    move-object p2, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget p3, p5, Ldvm;->c:I

    .line 223
    .line 224
    add-int/2addr p3, v1

    .line 225
    iput p3, p5, Ldvm;->c:I

    .line 226
    .line 227
    iget-object p3, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    array-length v1, p3

    .line 230
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    aput-object v7, p3, p2

    .line 238
    .line 239
    new-instance p2, Ldvs;

    .line 240
    .line 241
    iget-object v1, p5, Ldvm;->e:Lduf;

    .line 242
    .line 243
    invoke-direct {p2, p4, p4, p3, v1}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    if-eq p3, v2, :cond_8

    .line 248
    .line 249
    add-int/2addr p3, p2

    .line 250
    goto :goto_0

    .line 251
    :cond_8
    :goto_1
    invoke-virtual {p5}, Lctag;->b()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    add-int/2addr p2, v1

    .line 256
    invoke-virtual {p5, p2}, Ldvm;->g(I)V

    .line 257
    .line 258
    .line 259
    iget-object p2, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p2, p4, v6, v7}, Lduf;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p3, Ldvs;

    .line 266
    .line 267
    iget-object v1, p5, Ldvm;->e:Lduf;

    .line 268
    .line 269
    invoke-direct {p3, p4, p4, p2, v1}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 270
    .line 271
    .line 272
    move-object p2, p3

    .line 273
    :goto_2
    move-object v5, p5

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    add-int/lit8 v4, v8, 0x5

    .line 276
    .line 277
    move v1, v5

    .line 278
    move-object v2, v6

    .line 279
    move-object v3, v7

    .line 280
    move-object v5, p5

    .line 281
    invoke-virtual/range {v0 .. v5}, Ldvs;->d(ILjava/lang/Object;Ljava/lang/Object;ILdvm;)Ldvs;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_3
    if-eq v0, p2, :cond_a

    .line 286
    .line 287
    iget-object p3, v5, Ldvm;->e:Lduf;

    .line 288
    .line 289
    invoke-direct {p0, p1, p2, p3}, Ldvs;->y(ILdvs;Lduf;)Ldvs;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_a
    return-object p0

    .line 295
    :cond_b
    move-object v5, p5

    .line 296
    invoke-virtual {v5}, Lctag;->b()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    add-int/2addr p1, v1

    .line 301
    invoke-virtual {v5, p1}, Ldvm;->g(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v5, Ldvm;->e:Lduf;

    .line 305
    .line 306
    invoke-virtual {p0, v4}, Ldvs;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iget-object p3, p0, Ldvs;->e:Lduf;

    .line 311
    .line 312
    iget-object p4, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 313
    .line 314
    if-ne p3, p1, :cond_c

    .line 315
    .line 316
    invoke-static {p4, p2, v6, v7}, Lduf;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 321
    .line 322
    iget p1, p0, Ldvs;->c:I

    .line 323
    .line 324
    or-int/2addr p1, v4

    .line 325
    iput p1, p0, Ldvs;->c:I

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_c
    invoke-static {p4, p2, v6, v7}, Lduf;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance p3, Ldvs;

    .line 333
    .line 334
    iget p4, p0, Ldvs;->c:I

    .line 335
    .line 336
    or-int/2addr p4, v4

    .line 337
    iget p5, p0, Ldvs;->d:I

    .line 338
    .line 339
    invoke-direct {p3, p4, p5, p2, p1}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 340
    .line 341
    .line 342
    return-object p3
.end method

.method public final e(Ldvs;ILdwc;Ldvm;)Ldvs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    invoke-direct {v0}, Ldvs;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v11, Ldwc;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v11, Ldwc;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-le v10, v1, :cond_7

    .line 27
    .line 28
    iget-object v1, v6, Ldvm;->e:Lduf;

    .line 29
    .line 30
    iget-object v2, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    iget-object v4, v9, Ldvs;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    iget-object v4, v9, Ldvs;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v4, v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    new-instance v5, Lctfy;

    .line 53
    .line 54
    invoke-direct {v5, v12, v4}, Lctfy;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v5, v4}, Lctem;->O(Lctfw;I)Lctfw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v4, Lctfw;->a:I

    .line 63
    .line 64
    iget v6, v4, Lctfw;->b:I

    .line 65
    .line 66
    iget v4, v4, Lctfw;->c:I

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez v4, :cond_4

    .line 73
    .line 74
    if-gt v6, v5, :cond_4

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v7, v9, Ldvs;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v7, v7, v5

    .line 79
    .line 80
    invoke-direct {v0, v7}, Ldvs;->t(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    iget-object v7, v9, Ldvs;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v8, v7, v5

    .line 89
    .line 90
    aput-object v8, v2, v3

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v10, v5, 0x1

    .line 95
    .line 96
    aget-object v7, v7, v10

    .line 97
    .line 98
    aput-object v7, v2, v8

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v7, v11, Ldwc;->a:I

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, v11, Ldwc;->a:I

    .line 108
    .line 109
    :goto_1
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v4, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v4, v4

    .line 116
    if-eq v3, v4, :cond_1b

    .line 117
    .line 118
    iget-object v4, v9, Ldvs;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v4, v4

    .line 121
    if-ne v3, v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_5
    array-length v4, v2

    .line 126
    if-ne v3, v4, :cond_6

    .line 127
    .line 128
    new-instance v3, Ldvs;

    .line 129
    .line 130
    invoke-direct {v3, v12, v12, v2, v1}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_6
    new-instance v4, Ldvs;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v12, v12, v2, v1}, Ldvs;-><init>(II[Ljava/lang/Object;Lduf;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_7
    iget v1, v0, Ldvs;->d:I

    .line 148
    .line 149
    iget v2, v9, Ldvs;->d:I

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    iget v2, v0, Ldvs;->c:I

    .line 153
    .line 154
    iget v3, v9, Ldvs;->c:I

    .line 155
    .line 156
    xor-int v4, v2, v3

    .line 157
    .line 158
    not-int v5, v1

    .line 159
    and-int/2addr v2, v3

    .line 160
    and-int v3, v4, v5

    .line 161
    .line 162
    move v13, v3

    .line 163
    :goto_2
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Ldvs;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v0, v4}, Ldvs;->r(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v9, v3}, Ldvs;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v9, v5}, Ldvs;->r(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    or-int v4, v13, v3

    .line 192
    .line 193
    move v13, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    or-int/2addr v1, v3

    .line 196
    :goto_3
    xor-int/2addr v2, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    and-int v2, v1, v13

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    const-string v2, "Check failed."

    .line 203
    .line 204
    invoke-static {v2}, Ldqt;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v2, v0, Ldvs;->e:Lduf;

    .line 208
    .line 209
    iget-object v3, v6, Ldvm;->e:Lduf;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    iget v2, v0, Ldvs;->c:I

    .line 218
    .line 219
    if-ne v2, v13, :cond_b

    .line 220
    .line 221
    iget v2, v0, Ldvs;->d:I

    .line 222
    .line 223
    if-ne v2, v1, :cond_b

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v2

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v2, v3

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v3, Ldvs;

    .line 240
    .line 241
    invoke-direct {v3, v13, v1, v2}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v14, v3

    .line 245
    :goto_4
    move v15, v1

    .line 246
    move/from16 v16, v12

    .line 247
    .line 248
    :goto_5
    if-eqz v15, :cond_16

    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v8, v14, Ldvs;->b:[Ljava/lang/Object;

    .line 255
    .line 256
    array-length v1, v8

    .line 257
    add-int/lit8 v1, v1, -0x1

    .line 258
    .line 259
    sub-int v17, v1, v16

    .line 260
    .line 261
    invoke-direct {v0, v7}, Ldvs;->v(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Ldvs;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Ldvs;->h(I)Ldvs;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v9, v7}, Ldvs;->v(I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    add-int/lit8 v2, v10, 0x5

    .line 282
    .line 283
    invoke-virtual {v9, v7}, Ldvs;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v9, v3}, Ldvs;->h(I)Ldvs;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3, v2, v11, v6}, Ldvs;->e(Ldvs;ILdwc;Ldvm;)Ldvs;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_6
    move-object v12, v6

    .line 296
    :goto_7
    move/from16 v19, v7

    .line 297
    .line 298
    move-object/from16 v20, v8

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v9, v7}, Ldvs;->l(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    add-int/lit8 v5, v10, 0x5

    .line 309
    .line 310
    invoke-virtual {v9, v7}, Ldvs;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v9, v2}, Ldvs;->r(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v9, v2}, Ldvs;->s(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v6}, Lctag;->b()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    move v12, v2

    .line 333
    move/from16 v2, v18

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move/from16 v21, v12

    .line 337
    .line 338
    move v12, v2

    .line 339
    move/from16 v2, v21

    .line 340
    .line 341
    :goto_8
    invoke-virtual/range {v1 .. v6}, Ldvs;->d(ILjava/lang/Object;Ljava/lang/Object;ILdvm;)Ldvs;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual/range {p4 .. p4}, Lctag;->b()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ne v2, v12, :cond_e

    .line 350
    .line 351
    iget v2, v11, Ldwc;->a:I

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    iput v2, v11, Ldwc;->a:I

    .line 356
    .line 357
    :cond_e
    :goto_9
    move-object/from16 v12, p4

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    invoke-direct {v9, v7}, Ldvs;->v(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Ldvs;->c(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v9, v1}, Ldvs;->h(I)Ldvs;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v7}, Ldvs;->l(I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    add-int/lit8 v5, v10, 0x5

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Ldvs;->b(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-direct {v0, v2}, Ldvs;->r(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    const/4 v4, 0x0

    .line 398
    :goto_a
    invoke-virtual {v1, v4, v3, v5}, Ldvs;->k(ILjava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    iget v2, v11, Ldwc;->a:I

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    iput v2, v11, Ldwc;->a:I

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    invoke-direct {v0, v2}, Ldvs;->s(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v2, 0x0

    .line 423
    :goto_b
    move-object/from16 v6, p4

    .line 424
    .line 425
    invoke-virtual/range {v1 .. v6}, Ldvs;->d(ILjava/lang/Object;Ljava/lang/Object;ILdvm;)Ldvs;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_13
    move-object/from16 v12, p4

    .line 432
    .line 433
    add-int/lit8 v1, v10, 0x5

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Ldvs;->b(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-direct {v0, v2}, Ldvs;->r(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v0, v2}, Ldvs;->s(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v9, v7}, Ldvs;->b(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-direct {v9, v4}, Ldvs;->r(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-direct {v9, v4}, Ldvs;->s(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    goto :goto_c

    .line 466
    :cond_14
    const/4 v4, 0x0

    .line 467
    :goto_c
    if-eqz v5, :cond_15

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    goto :goto_d

    .line 474
    :cond_15
    const/16 v19, 0x0

    .line 475
    .line 476
    :goto_d
    move-object/from16 v20, v8

    .line 477
    .line 478
    iget-object v8, v12, Ldvm;->e:Lduf;

    .line 479
    .line 480
    move/from16 v21, v7

    .line 481
    .line 482
    move v7, v1

    .line 483
    move v1, v4

    .line 484
    move/from16 v4, v19

    .line 485
    .line 486
    move/from16 v19, v21

    .line 487
    .line 488
    move-object/from16 v21, v3

    .line 489
    .line 490
    move-object v3, v2

    .line 491
    move-object/from16 v2, v21

    .line 492
    .line 493
    invoke-direct/range {v0 .. v8}, Ldvs;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILduf;)Ldvs;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_e
    aput-object v1, v20, v17

    .line 498
    .line 499
    xor-int v15, v15, v19

    .line 500
    .line 501
    add-int/lit8 v16, v16, 0x1

    .line 502
    .line 503
    move-object v6, v12

    .line 504
    const/4 v12, 0x0

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_16
    const/4 v12, 0x0

    .line 508
    :goto_f
    if-eqz v13, :cond_19

    .line 509
    .line 510
    add-int v1, v12, v12

    .line 511
    .line 512
    add-int/lit8 v2, v1, 0x1

    .line 513
    .line 514
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v9, v3}, Ldvs;->l(I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_17

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ldvs;->b(I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iget-object v5, v14, Ldvs;->b:[Ljava/lang/Object;

    .line 529
    .line 530
    invoke-direct {v0, v4}, Ldvs;->r(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    aput-object v6, v5, v1

    .line 535
    .line 536
    iget-object v1, v14, Ldvs;->b:[Ljava/lang/Object;

    .line 537
    .line 538
    invoke-direct {v0, v4}, Ldvs;->s(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aput-object v4, v1, v2

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_17
    invoke-virtual {v9, v3}, Ldvs;->b(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v5, v14, Ldvs;->b:[Ljava/lang/Object;

    .line 550
    .line 551
    invoke-direct {v9, v4}, Ldvs;->r(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    aput-object v6, v5, v1

    .line 556
    .line 557
    iget-object v1, v14, Ldvs;->b:[Ljava/lang/Object;

    .line 558
    .line 559
    invoke-direct {v9, v4}, Ldvs;->s(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    aput-object v4, v1, v2

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ldvs;->l(I)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_18

    .line 570
    .line 571
    iget v1, v11, Ldwc;->a:I

    .line 572
    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    iput v1, v11, Ldwc;->a:I

    .line 576
    .line 577
    :cond_18
    :goto_10
    xor-int/2addr v13, v3

    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_19
    invoke-direct {v0, v14}, Ldvs;->u(Ldvs;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_1b

    .line 586
    .line 587
    invoke-direct {v9, v14}, Ldvs;->u(Ldvs;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    :goto_11
    return-object v9

    .line 594
    :cond_1a
    return-object v14

    .line 595
    :cond_1b
    return-object v0
.end method

.method public final f(ILjava/lang/Object;ILdvm;)Ldvs;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lduf;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Ldvs;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Ldvs;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Ldvs;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1, v6, p4}, Ldvs;->p(IILdvm;)Ldvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-direct {p0, v6}, Ldvs;->v(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Ldvs;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Ldvs;->h(I)Ldvs;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, v3, Ldvs;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1}, Lctem;->P(II)Lctfy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p3}, Lctem;->O(Lctfw;I)Lctfw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p1, Lctfw;->a:I

    .line 65
    .line 66
    iget v0, p1, Lctfw;->b:I

    .line 67
    .line 68
    iget p1, p1, Lctfw;->c:I

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    if-le p3, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    if-gez p1, :cond_4

    .line 75
    .line 76
    if-gt v0, p3, :cond_4

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-direct {v3, p3}, Ldvs;->r(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-direct {v3, p3, p4}, Ldvs;->o(ILdvm;)Ldvs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eq p3, v0, :cond_4

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v4, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2, p3, p4}, Ldvs;->f(ILjava/lang/Object;ILdvm;)Ldvs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    move-object v4, p1

    .line 106
    :goto_2
    iget-object v7, p4, Ldvm;->e:Lduf;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    invoke-direct/range {v2 .. v7}, Ldvs;->x(Ldvs;Ldvs;IILduf;)Ldvs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    return-object v2
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;ILdvm;)Ldvs;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p4}, Lduf;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int v7, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v7}, Ldvs;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v7}, Ldvs;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Ldvs;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ldvs;->s(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-direct {p0, p1, v7, p5}, Ldvs;->p(IILdvm;)Ldvs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-direct {p0, v7}, Ldvs;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Ldvs;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, Ldvs;->h(I)Ldvs;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, Ldvs;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lctem;->P(II)Lctfy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, Lctem;->O(Lctfw;I)Lctfw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p1, Lctfw;->a:I

    .line 75
    .line 76
    iget v1, p1, Lctfw;->b:I

    .line 77
    .line 78
    iget p1, p1, Lctfw;->c:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    if-le v0, v1, :cond_2

    .line 83
    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 85
    .line 86
    if-gt v1, v0, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-direct {v4, v0}, Ldvs;->r(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-direct {v4, v0}, Ldvs;->s(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-direct {v4, v0, p5}, Ldvs;->o(ILdvm;)Ldvs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, v4

    .line 113
    move-object v4, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    add-int/2addr v0, p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v0, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    move v4, v0

    .line 125
    move-object v0, v1

    .line 126
    move v1, p1

    .line 127
    move-object v2, p2

    .line 128
    move-object v3, p3

    .line 129
    move-object v5, p5

    .line 130
    invoke-virtual/range {v0 .. v5}, Ldvs;->g(ILjava/lang/Object;Ljava/lang/Object;ILdvm;)Ldvs;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    iget-object v8, p5, Ldvm;->e:Lduf;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v0

    .line 139
    invoke-direct/range {v3 .. v8}, Ldvs;->x(Ldvs;Ldvs;IILduf;)Ldvs;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    return-object p0
.end method

.method public final h(I)Ldvs;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldvs;

    .line 9
    .line 10
    return-object p1
.end method

.method public final i(ILjava/lang/Object;I)Ldvs;
    .locals 9

    .line 1
    invoke-static {p1, p3}, Lduf;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldvs;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldvs;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Ldvs;->r(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v4, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-static {p2, p1}, Lduf;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ldvs;

    .line 41
    .line 42
    iget p3, p0, Ldvs;->c:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Ldvs;->d:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Ldvs;->v(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ldvs;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Ldvs;->h(I)Ldvs;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-ne p3, v6, :cond_7

    .line 68
    .line 69
    iget-object p1, v5, Ldvs;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p3, p1}, Lctem;->P(II)Lctfy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lctem;->O(Lctfw;I)Lctfw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v6, p1, Lctfw;->a:I

    .line 82
    .line 83
    iget v7, p1, Lctfw;->b:I

    .line 84
    .line 85
    iget p1, p1, Lctfw;->c:I

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    if-le v6, v7, :cond_3

    .line 90
    .line 91
    :cond_2
    if-gez p1, :cond_6

    .line 92
    .line 93
    if-gt v7, v6, :cond_6

    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-direct {v5, v6}, Ldvs;->r(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p2, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-object p1, v5, Ldvs;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    array-length p2, p1

    .line 108
    if-ne p2, v4, :cond_4

    .line 109
    .line 110
    move-object p2, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1, v6}, Lduf;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ldvs;

    .line 117
    .line 118
    invoke-direct {p2, p3, p3, p1}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eq v6, v7, :cond_6

    .line 123
    .line 124
    add-int/2addr v6, p1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move-object p2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 129
    .line 130
    invoke-virtual {v5, p1, p2, p3}, Ldvs;->i(ILjava/lang/Object;I)Ldvs;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    if-nez p2, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    array-length p2, p1

    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8
    invoke-static {p1, v2}, Lduf;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ldvs;

    .line 147
    .line 148
    iget p3, p0, Ldvs;->c:I

    .line 149
    .line 150
    iget v1, p0, Ldvs;->d:I

    .line 151
    .line 152
    xor-int/2addr v0, v1

    .line 153
    invoke-direct {p2, p3, v0, p1}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9
    if-eq v5, p2, :cond_a

    .line 158
    .line 159
    invoke-direct {p0, v2, v0, p2}, Ldvs;->q(IILdvs;)Ldvs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a
    return-object p0
.end method

.method public final j(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldvs;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldvs;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Ldvs;->r(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ldvs;->s(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-direct {p0, v0}, Ldvs;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ldvs;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Ldvs;->h(I)Ldvs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-ne p3, v1, :cond_6

    .line 52
    .line 53
    iget-object p1, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    new-instance p3, Lctfy;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p3, v1, p1}, Lctfy;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-static {p3, p1}, Lctem;->O(Lctfw;I)Lctfw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p3, p1, Lctfw;->a:I

    .line 70
    .line 71
    iget v1, p1, Lctfw;->b:I

    .line 72
    .line 73
    iget p1, p1, Lctfw;->c:I

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    if-le p3, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    if-gez p1, :cond_5

    .line 80
    .line 81
    if-gt v1, p3, :cond_5

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-direct {v0, p3}, Ldvs;->r(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-direct {v0, p3}, Ldvs;->s(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    if-eq p3, v1, :cond_5

    .line 99
    .line 100
    add-int/2addr p3, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v2

    .line 103
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, p3}, Ldvs;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    return-object v2
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldvs;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldvs;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Ldvs;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Ldvs;->v(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldvs;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ldvs;->h(I)Ldvs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ldvs;->t(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ldvs;->k(ILjava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldvs;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;I)Lbid;
    .locals 10

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ldvs;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move v0, v3

    .line 17
    invoke-virtual {p0, v4}, Ldvs;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v3}, Ldvs;->r(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p2, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v3}, Ldvs;->s(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    aput-object p3, p1, v3

    .line 51
    .line 52
    new-instance p2, Ldvs;

    .line 53
    .line 54
    iget p3, p0, Ldvs;->c:I

    .line 55
    .line 56
    iget p4, p0, Ldvs;->d:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbid;

    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lbid;-><init>(Ldvs;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v5, p1

    .line 70
    move-object v6, p2

    .line 71
    move-object v7, p3

    .line 72
    move v8, p4

    .line 73
    invoke-direct/range {v2 .. v9}, Ldvs;->z(IIILjava/lang/Object;Ljava/lang/Object;ILduf;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ldvs;

    .line 78
    .line 79
    iget p3, p0, Ldvs;->c:I

    .line 80
    .line 81
    xor-int/2addr p3, v4

    .line 82
    iget p4, p0, Ldvs;->d:I

    .line 83
    .line 84
    or-int/2addr p4, v4

    .line 85
    invoke-direct {p2, p3, p4, p1}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbid;

    .line 89
    .line 90
    invoke-direct {p1, p2, v1}, Lbid;-><init>(Ldvs;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    move v5, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, p3

    .line 97
    move v8, p4

    .line 98
    move v0, v3

    .line 99
    invoke-direct {p0, v4}, Ldvs;->v(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ldvs;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Ldvs;->h(I)Ldvs;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 p3, 0x1e

    .line 114
    .line 115
    if-ne v8, p3, :cond_8

    .line 116
    .line 117
    iget-object p3, p2, Ldvs;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length p3, p3

    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    new-instance p4, Lctfy;

    .line 123
    .line 124
    invoke-direct {p4, v0, p3}, Lctfy;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    invoke-static {p4, p3}, Lctem;->O(Lctfw;I)Lctfw;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget p4, p3, Lctfw;->a:I

    .line 133
    .line 134
    iget v3, p3, Lctfw;->b:I

    .line 135
    .line 136
    iget p3, p3, Lctfw;->c:I

    .line 137
    .line 138
    if-lez p3, :cond_3

    .line 139
    .line 140
    if-le p4, v3, :cond_4

    .line 141
    .line 142
    :cond_3
    if-gez p3, :cond_7

    .line 143
    .line 144
    if-le v3, p4, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    invoke-direct {p2, p4}, Ldvs;->r(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v6, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-direct {p2, p4}, Ldvs;->s(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne v7, p3, :cond_5

    .line 162
    .line 163
    move-object p2, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object p2, p2, Ldvs;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    array-length p3, p2

    .line 168
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    add-int/2addr p4, v1

    .line 176
    aput-object v7, p2, p4

    .line 177
    .line 178
    new-instance p3, Ldvs;

    .line 179
    .line 180
    invoke-direct {p3, v0, v0, p2}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lbid;

    .line 184
    .line 185
    invoke-direct {p2, p3, v0}, Lbid;-><init>(Ldvs;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-eq p4, v3, :cond_7

    .line 190
    .line 191
    add-int/2addr p4, p3

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    :goto_1
    iget-object p2, p2, Ldvs;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p2, v0, v6, v7}, Lduf;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance p3, Ldvs;

    .line 200
    .line 201
    invoke-direct {p3, v0, v0, p2}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lbid;

    .line 205
    .line 206
    invoke-direct {p2, p3, v1}, Lbid;-><init>(Ldvs;I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    if-eqz p2, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 213
    .line 214
    invoke-virtual {p2, v5, v6, v7, p4}, Ldvs;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lbid;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    :cond_9
    :goto_3
    return-object v2

    .line 221
    :cond_a
    :goto_4
    iget-object p3, p2, Lbid;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p3, Ldvs;

    .line 224
    .line 225
    invoke-direct {p0, p1, v4, p3}, Ldvs;->q(IILdvs;)Ldvs;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p2, Lbid;->b:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_b
    invoke-virtual {p0, v4}, Ldvs;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object p2, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p2, p1, v6, v7}, Lduf;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Ldvs;

    .line 243
    .line 244
    iget p3, p0, Ldvs;->c:I

    .line 245
    .line 246
    or-int/2addr p3, v4

    .line 247
    iget p4, p0, Ldvs;->d:I

    .line 248
    .line 249
    invoke-direct {p2, p3, p4, p1}, Ldvs;-><init>(II[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lbid;

    .line 253
    .line 254
    invoke-direct {p1, p2, v1}, Lbid;-><init>(Ldvs;I)V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method
