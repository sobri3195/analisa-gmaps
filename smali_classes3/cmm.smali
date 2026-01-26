.class public final Lcmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lepe;

.field public final c:Leaf;

.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lbpo;

.field private final j:Lbpq;

.field private k:Lcoiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpp;->a:[J

    .line 5
    .line 6
    new-instance v0, Lbpo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbpo;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcmm;->i:Lbpo;

    .line 13
    .line 14
    sget-object v0, Lbpr;->a:Lbpq;

    .line 15
    .line 16
    new-instance v0, Lbpq;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbpq;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcmm;->j:Lbpq;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcmm;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcmm;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcmm;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcmm;->h:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcmm;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lcmj;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcmj;-><init>(Lcmm;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcmm;->c:Leaf;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic d(Lcmm;Lclc;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcmm;->i:Lbpo;

    .line 2
    .line 3
    iget-object v0, p1, Lclc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcml;

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcmm;->k(Lclc;ILcml;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcmm;->i:Lbpo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbpo;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v1, Lbpo;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lbpo;->a:[J

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    add-int/lit8 v4, v4, -0x2

    .line 17
    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    aget-wide v7, v3, v6

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    sub-int v9, v6, v4

    .line 39
    .line 40
    move v10, v5

    .line 41
    :goto_1
    not-int v11, v9

    .line 42
    ushr-int/lit8 v11, v11, 0x1f

    .line 43
    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    if-ge v10, v11, :cond_2

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v7

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v11, v13, v15

    .line 56
    .line 57
    if-gez v11, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v11, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    aget-object v11, v2, v11

    .line 63
    .line 64
    check-cast v11, Lcml;

    .line 65
    .line 66
    iget-object v11, v11, Lcml;->a:[Lcmi;

    .line 67
    .line 68
    array-length v13, v11

    .line 69
    move v14, v5

    .line 70
    :goto_2
    if-ge v14, v13, :cond_1

    .line 71
    .line 72
    aget-object v15, v11, v14

    .line 73
    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    invoke-virtual {v15}, Lcmi;->c()V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    shr-long/2addr v7, v12

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v11, v12, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v1}, Lbpo;->i()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmm;->i:Lbpo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcml;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcml;->a:[Lcmi;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmi;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final h(Lclc;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcmm;->i:Lbpo;

    .line 6
    .line 7
    iget-object v3, v0, Lclc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcml;

    .line 17
    .line 18
    iget-object v2, v2, Lcml;->a:[Lcmi;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    aget-object v8, v2, v5

    .line 27
    .line 28
    add-int/lit8 v14, v6, 0x1

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lclc;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v9, v8, Lcmi;->h:J

    .line 37
    .line 38
    const-wide v11, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v11, v9, v11

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    :cond_0
    move/from16 v15, p2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    cmp-long v11, v9, v6

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    iget-object v11, v8, Lcmi;->d:Lbup;

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-static {v6, v7, v9, v10}, Lffg;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v8}, Lcmi;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-static {v12, v13, v9, v10}, Lffg;->c(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v8, v9, v10}, Lcmi;->g(J)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-virtual {v8, v12}, Lcmi;->f(Z)V

    .line 75
    .line 76
    .line 77
    move/from16 v15, p2

    .line 78
    .line 79
    iput-boolean v15, v8, Lcmi;->f:Z

    .line 80
    .line 81
    iget-object v12, v8, Lcmi;->a:Lctjg;

    .line 82
    .line 83
    move-wide/from16 v16, v6

    .line 84
    .line 85
    new-instance v7, Lcmg;

    .line 86
    .line 87
    move-object v6, v12

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-wide/from16 v18, v9

    .line 91
    .line 92
    move-object v9, v11

    .line 93
    move-wide/from16 v10, v18

    .line 94
    .line 95
    move-wide/from16 v18, v16

    .line 96
    .line 97
    invoke-direct/range {v7 .. v13}, Lcmg;-><init>(Lcmi;Lbup;JLctbw;I)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v6, v10, v4, v7, v9}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 103
    .line 104
    .line 105
    move-wide/from16 v6, v18

    .line 106
    .line 107
    :goto_1
    iput-wide v6, v8, Lcmi;->h:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move/from16 v15, p2

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move v6, v14

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method private static final i(Lclc;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lclc;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-boolean p0, p0, Lclc;->b:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    :goto_0
    long-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, p0

    .line 21
    goto :goto_0
.end method

.method private static final j(Lclc;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lclc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lclc;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lclw;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lclw;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method private static final k(Lclc;ILcml;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lclc;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-boolean v3, p0, Lclc;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v0, p1, v3}, Lffg;->f(JIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, p1, v0, v3}, Lffg;->f(JIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    iget-object p1, p2, Lcml;->a:[Lcmi;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    move v5, v0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v6, p1, v0

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lclc;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9, v1, v2}, Lffg;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v3, v4, v8, v9}, Lffg;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iput-wide v8, v6, Lcmi;->h:J

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method private static final l([ILclc;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gtz v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    iget v3, p1, Lclc;->i:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    aput v2, p0, v0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcmm;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcmi;

    .line 19
    .line 20
    iget-object v7, v6, Lcmi;->j:Legd;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    shr-long v9, v3, v8

    .line 27
    .line 28
    iget-wide v11, v6, Lcmi;->h:J

    .line 29
    .line 30
    shr-long v13, v11, v8

    .line 31
    .line 32
    iget-wide v6, v7, Legd;->j:J

    .line 33
    .line 34
    move v15, v8

    .line 35
    move-wide/from16 v16, v9

    .line 36
    .line 37
    shr-long v8, v6, v15

    .line 38
    .line 39
    const-wide v18, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v3, v3, v18

    .line 45
    .line 46
    and-long v11, v11, v18

    .line 47
    .line 48
    and-long v6, v6, v18

    .line 49
    .line 50
    long-to-int v10, v13

    .line 51
    long-to-int v8, v8

    .line 52
    move-wide/from16 v13, v16

    .line 53
    .line 54
    long-to-int v9, v13

    .line 55
    add-int/2addr v10, v8

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-long v8, v8

    .line 61
    long-to-int v10, v11

    .line 62
    long-to-int v6, v6

    .line 63
    long-to-int v3, v3

    .line 64
    add-int/2addr v10, v6

    .line 65
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    shl-long v6, v8, v15

    .line 71
    .line 72
    and-long v3, v3, v18

    .line 73
    .line 74
    or-long/2addr v3, v6

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-wide v3
.end method

.method public final b(Ljava/lang/Object;I)Lcmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmm;->i:Lbpo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcml;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcml;->a:[Lcmi;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmm;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcmm;->k:Lcoiy;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcmm;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(IIILjava/util/List;Lcoiy;Lcmv;ZZZIILctjg;Leee;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lcmm;->k:Lcoiy;

    iput-object v4, v0, Lcmm;->k:Lcoiy;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 2
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3
    check-cast v9, Lclc;

    .line 4
    invoke-static {v9}, Lcmm;->j(Lclc;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lcmm;->i:Lbpo;

    invoke-virtual {v6}, Lbpo;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-direct {v0}, Lcmm;->f()V

    return-void

    :cond_2
    :goto_1
    move/from16 v6, p1

    int-to-long v8, v6

    .line 7
    iget v6, v0, Lcmm;->d:I

    .line 8
    invoke-static {v3}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclc;

    if-eqz v10, :cond_3

    iget v10, v10, Lclc;->a:I

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v10, v0, Lcmm;->d:I

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    if-eqz p7, :cond_4

    and-long/2addr v8, v10

    goto :goto_3

    :cond_4
    shl-long/2addr v8, v12

    :goto_3
    if-nez p8, :cond_6

    if-nez p9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v14, 0x1

    :goto_5
    iget-object v15, v0, Lcmm;->i:Lbpo;

    move-wide/from16 v16, v10

    iget-object v10, v15, Lbpo;->b:[Ljava/lang/Object;

    iget-object v11, v15, Lbpo;->a:[J

    move/from16 p1, v12

    .line 9
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p9, v14

    if-ltz v12, :cond_a

    const/4 v7, 0x0

    :goto_6
    const/16 v25, 0x8

    .line 10
    aget-wide v13, v11, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    not-long v10, v13

    shl-long v10, v10, v22

    and-long/2addr v10, v13

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_9

    sub-int v10, v7, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_8

    and-long v28, v13, v20

    cmp-long v28, v28, v18

    if-gez v28, :cond_7

    shl-int/lit8 v28, v7, 0x3

    add-int v28, v28, v11

    move/from16 v29, v11

    .line 11
    aget-object v11, v26, v28

    move-wide/from16 v30, v13

    iget-object v13, v0, Lcmm;->j:Lbpq;

    .line 12
    invoke-virtual {v13, v11}, Lbpq;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move/from16 v29, v11

    move-wide/from16 v30, v13

    :goto_8
    shr-long v13, v30, v25

    add-int/lit8 v11, v29, 0x1

    goto :goto_7

    :cond_8
    move/from16 v11, v25

    if-ne v10, v11, :cond_a

    :cond_9
    if-eq v7, v12, :cond_a

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    goto :goto_6

    .line 13
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_9
    const/4 v11, -0x1

    if-ge v10, v7, :cond_1a

    .line 14
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Lclc;

    iget-object v14, v0, Lcmm;->j:Lbpq;

    iget-object v12, v13, Lclc;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {v14, v12}, Lbpq;->l(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v13}, Lcmm;->j(Lclc;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 18
    invoke-virtual {v15, v12}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcml;

    if-eqz v5, :cond_b

    .line 19
    invoke-virtual {v5, v12}, Lcoiy;->x(Ljava/lang/Object;)I

    move-result v26

    move/from16 v33, v7

    move/from16 v7, v26

    move-object/from16 v26, v5

    goto :goto_a

    :cond_b
    move/from16 v33, v7

    move v7, v11

    const/16 v26, 0x0

    :goto_a
    if-ne v7, v11, :cond_c

    if-eqz v26, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    move v11, v7

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-nez v14, :cond_12

    new-instance v14, Lcml;

    invoke-direct {v14, v0}, Lcml;-><init>(Lcmm;)V

    .line 20
    invoke-static {v13}, Lcmm;->i(Lclc;)I

    move-result v32

    move/from16 v30, p10

    move/from16 v31, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    .line 21
    invoke-virtual/range {v26 .. v32}, Lcml;->a(Lclc;Lctjg;Leee;III)V

    .line 22
    invoke-virtual {v15, v12, v14}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v12, v13, Lclc;->a:I

    if-eq v12, v11, :cond_f

    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    if-ge v11, v6, :cond_e

    iget-object v7, v0, Lcmm;->e:Ljava/util/List;

    .line 23
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_e
    iget-object v7, v0, Lcmm;->f:Ljava/util/List;

    .line 24
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    const/4 v11, 0x0

    .line 25
    invoke-virtual {v13, v11}, Lclc;->b(I)J

    move-result-wide v26

    iget-boolean v11, v13, Lclc;->b:Z

    if-eqz v11, :cond_10

    and-long v11, v26, v16

    goto :goto_c

    :cond_10
    shr-long v11, v26, p1

    :goto_c
    long-to-int v11, v11

    .line 26
    invoke-static {v13, v11, v14}, Lcmm;->k(Lclc;ILcml;)V

    if-eqz v7, :cond_18

    iget-object v7, v14, Lcml;->a:[Lcmi;

    .line 27
    array-length v11, v7

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_18

    aget-object v13, v7, v12

    if-eqz v13, :cond_11

    .line 28
    invoke-virtual {v13}, Lcmi;->b()V

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    if-eqz p9, :cond_18

    .line 29
    invoke-static {v13}, Lcmm;->i(Lclc;)I

    move-result v32

    move/from16 v30, p10

    move/from16 v31, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    .line 30
    invoke-virtual/range {v26 .. v32}, Lcml;->a(Lclc;Lctjg;Leee;III)V

    iget-object v11, v14, Lcml;->a:[Lcmi;

    .line 31
    array-length v12, v11

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v12, :cond_14

    move/from16 v26, v6

    .line 32
    aget-object v6, v11, v26

    move/from16 v28, v10

    move-object/from16 v29, v11

    if-eqz v6, :cond_13

    iget-wide v10, v6, Lcmi;->h:J

    const-wide v30, 0x7fffffff7fffffffL

    cmp-long v30, v10, v30

    if-eqz v30, :cond_13

    invoke-static {v10, v11, v8, v9}, Lffg;->d(JJ)J

    move-result-wide v10

    iput-wide v10, v6, Lcmi;->h:J

    :cond_13
    add-int/lit8 v6, v26, 0x1

    move/from16 v10, v28

    move-object/from16 v11, v29

    goto :goto_e

    :cond_14
    move/from16 v28, v10

    if-eqz v7, :cond_17

    iget-object v6, v14, Lcml;->a:[Lcmi;

    .line 33
    array-length v7, v6

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_17

    aget-object v11, v6, v10

    if-eqz v11, :cond_16

    .line 34
    invoke-virtual {v11}, Lcmi;->i()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v0, Lcmm;->a:Ljava/util/List;

    .line 35
    invoke-interface {v12, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcmm;->b:Lepe;

    if-eqz v12, :cond_15

    .line 36
    invoke-static {v12}, Leij;->E(Lepe;)V

    .line 37
    :cond_15
    invoke-virtual {v11}, Lcmi;->b()V

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    .line 38
    invoke-direct {v0, v13, v11}, Lcmm;->h(Lclc;Z)V

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v27, v6

    move/from16 v28, v10

    goto :goto_11

    :cond_19
    move/from16 v27, v6

    move/from16 v33, v7

    move/from16 v28, v10

    .line 39
    invoke-direct {v0, v12}, Lcmm;->g(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v10, v28, 0x1

    move/from16 v6, v27

    move/from16 v7, v33

    goto/16 :goto_9

    :cond_1a
    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x3

    if-eqz p9, :cond_22

    if-eqz v5, :cond_20

    iget-object v9, v0, Lcmm;->e:Ljava/util/List;

    .line 40
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_1b

    new-instance v6, Lbcn;

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v6, v5, v10, v11}, Lbcn;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v9, v6}, Lctam;->bn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    :cond_1b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v6, :cond_1c

    .line 43
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 44
    check-cast v11, Lclc;

    .line 45
    invoke-static {v7, v11}, Lcmm;->l([ILclc;)I

    move-result v12

    sub-int v12, p10, v12

    .line 46
    invoke-static {v0, v11, v12}, Lcmm;->d(Lcmm;Lclc;I)V

    const/4 v12, 0x0

    .line 47
    invoke-direct {v0, v11, v12}, Lcmm;->h(Lclc;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 48
    invoke-static {v7, v12, v10, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_13

    :cond_1d
    move v10, v6

    :goto_13
    iget-object v6, v0, Lcmm;->f:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v10, :cond_1e

    new-instance v9, Lbcn;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v8, v11}, Lbcn;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v6, v9}, Lctam;->bn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    :cond_1e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_1f

    .line 52
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Lclc;

    .line 54
    invoke-static {v7, v11}, Lcmm;->l([ILclc;)I

    move-result v12

    add-int v12, p11, v12

    iget v13, v11, Lclc;->i:I

    sub-int/2addr v12, v13

    .line 55
    invoke-static {v0, v11, v12}, Lcmm;->d(Lcmm;Lclc;I)V

    const/4 v12, 0x0

    .line 56
    invoke-direct {v0, v11, v12}, Lcmm;->h(Lclc;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1f
    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 57
    invoke-static {v7, v12, v10, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :cond_21
    :goto_15
    const/4 v11, 0x1

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    iget-object v6, v0, Lcmm;->j:Lbpq;

    iget-object v9, v6, Lbpq;->b:[Ljava/lang/Object;

    iget-object v10, v6, Lbpq;->a:[J

    .line 58
    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_36

    move-object v14, v9

    const/4 v13, 0x0

    .line 59
    :goto_17
    aget-wide v8, v10, v13

    move-object/from16 v28, v10

    move/from16 v27, v11

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_35

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_34

    and-long v29, v8, v20

    cmp-long v29, v29, v18

    if-gez v29, :cond_32

    shl-int/lit8 v29, v13, 0x3

    add-int v29, v29, v11

    move-object/from16 v30, v6

    .line 60
    aget-object v6, v14, v29

    .line 61
    invoke-virtual {v15, v6}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-wide/from16 v31, v8

    move-object/from16 v8, v29

    check-cast v8, Lcml;

    if-nez v8, :cond_23

    move/from16 v29, v11

    move-object/from16 v33, v14

    const/16 v1, 0x8

    move-object/from16 v11, p6

    goto/16 :goto_22

    .line 62
    :cond_23
    invoke-virtual {v4, v6}, Lcoiy;->x(Ljava/lang/Object;)I

    move-result v9

    move/from16 v29, v11

    iget v11, v8, Lcml;->e:I

    move-object/from16 v33, v14

    const/4 v14, 0x1

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v8, Lcml;->e:I

    rsub-int/lit8 v11, v11, 0x1

    iget v14, v8, Lcml;->d:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v8, Lcml;->d:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_2c

    iget-object v9, v8, Lcml;->a:[Lcmi;

    .line 63
    array-length v14, v9

    const/4 v11, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_19
    if-ge v11, v14, :cond_2b

    move-object/from16 v42, v9

    aget-object v9, v42, v11

    add-int/lit8 v43, v35, 0x1

    if-eqz v9, :cond_29

    .line 64
    invoke-virtual {v9}, Lcmi;->i()Z

    move-result v36

    move/from16 v44, v11

    if-eqz v36, :cond_25

    move/from16 v36, v14

    const/4 v3, 0x3

    :cond_24
    :goto_1a
    const/16 v34, 0x1

    goto/16 :goto_1d

    :cond_25
    iget-object v11, v9, Lcmi;->g:Ldqd;

    .line 65
    invoke-interface {v11}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_26

    .line 66
    invoke-virtual {v9}, Lcmi;->c()V

    iget-object v11, v8, Lcml;->a:[Lcmi;

    const/16 v26, 0x0

    .line 67
    aput-object v26, v11, v35

    iget-object v11, v0, Lcmm;->a:Ljava/util/List;

    .line 68
    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcmm;->b:Lepe;

    if-eqz v9, :cond_2a

    .line 69
    invoke-static {v9}, Leij;->E(Lepe;)V

    goto :goto_1c

    :cond_26
    iget-object v11, v9, Lcmi;->j:Legd;

    if-eqz v11, :cond_27

    move-object/from16 v39, v11

    iget-object v11, v9, Lcmi;->e:Lbup;

    .line 70
    invoke-virtual {v9}, Lcmi;->i()Z

    move-result v36

    if-nez v36, :cond_27

    if-eqz v11, :cond_27

    move-object/from16 v38, v11

    const/4 v11, 0x1

    .line 71
    invoke-virtual {v9, v11}, Lcmi;->e(Z)V

    iget-object v11, v9, Lcmi;->a:Lctjg;

    new-instance v36, Labe;

    const/16 v40, 0x0

    const/16 v41, 0xa

    move-object/from16 v37, v9

    .line 72
    invoke-direct/range {v36 .. v41}, Labe;-><init>(Lcmi;Lbup;Legd;Lctbw;I)V

    move-object/from16 v1, v36

    move/from16 v36, v14

    move-object v14, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 73
    invoke-static {v11, v1, v2, v14, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    goto :goto_1b

    :cond_27
    move/from16 v36, v14

    const/4 v3, 0x3

    .line 74
    :goto_1b
    invoke-virtual {v9}, Lcmi;->i()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcmm;->a:Ljava/util/List;

    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcmm;->b:Lepe;

    if-eqz v1, :cond_24

    .line 76
    invoke-static {v1}, Leij;->E(Lepe;)V

    goto :goto_1a

    .line 77
    :cond_28
    invoke-virtual {v9}, Lcmi;->c()V

    iget-object v1, v8, Lcml;->a:[Lcmi;

    const/16 v26, 0x0

    .line 78
    aput-object v26, v1, v35

    goto :goto_1d

    :cond_29
    move/from16 v44, v11

    :cond_2a
    :goto_1c
    move/from16 v36, v14

    const/4 v3, 0x3

    :goto_1d
    add-int/lit8 v11, v44, 0x1

    move-object/from16 v3, p4

    move/from16 v14, v36

    move-object/from16 v9, v42

    move/from16 v35, v43

    goto/16 :goto_19

    :cond_2b
    const/4 v3, 0x3

    if-nez v34, :cond_33

    .line 79
    invoke-direct {v0, v6}, Lcmm;->g(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2c
    const/4 v3, 0x3

    iget-object v1, v8, Lcml;->b:Lfev;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lfev;->a:J

    move-object/from16 v11, p6

    .line 81
    invoke-virtual {v11, v9, v1, v2}, Lcmv;->a(IJ)Lclc;

    move-result-object v36

    .line 82
    invoke-virtual/range {v36 .. v36}, Lclc;->f()V

    iget-object v1, v8, Lcml;->a:[Lcmi;

    .line 83
    array-length v2, v1

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v2, :cond_2f

    aget-object v34, v1, v14

    if-eqz v34, :cond_2d

    .line 84
    invoke-virtual/range {v34 .. v34}, Lcmi;->j()Z

    move-result v3

    move-object/from16 v34, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    goto :goto_1f

    :cond_2d
    move-object/from16 v34, v1

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v34

    const/4 v3, 0x3

    goto :goto_1e

    :cond_2f
    if-eqz v5, :cond_30

    .line 85
    invoke-virtual {v5, v6}, Lcoiy;->x(Ljava/lang/Object;)I

    move-result v1

    if-ne v9, v1, :cond_30

    .line 86
    invoke-direct {v0, v6}, Lcmm;->g(Ljava/lang/Object;)V

    goto :goto_21

    .line 87
    :cond_30
    :goto_1f
    iget v1, v8, Lcml;->c:I

    move/from16 v39, p10

    move/from16 v40, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move/from16 v41, v1

    move-object/from16 v35, v8

    .line 88
    invoke-virtual/range {v35 .. v41}, Lcml;->a(Lclc;Lctjg;Leee;III)V

    move-object/from16 v1, v36

    iget v2, v0, Lcmm;->d:I

    if-ge v9, v2, :cond_31

    iget-object v2, v0, Lcmm;->g:Ljava/util/List;

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    iget-object v2, v0, Lcmm;->h:Ljava/util/List;

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    move-object/from16 v30, v6

    move-wide/from16 v31, v8

    move/from16 v29, v11

    move-object/from16 v33, v14

    :cond_33
    :goto_20
    move-object/from16 v11, p6

    :goto_21
    const/16 v1, 0x8

    :goto_22
    shr-long v8, v31, v1

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v3, p4

    move v11, v2

    move-object/from16 v6, v30

    move-object/from16 v14, v33

    goto/16 :goto_18

    :cond_34
    move-object/from16 v11, p6

    move-object/from16 v30, v6

    move-object/from16 v33, v14

    const/16 v1, 0x8

    if-ne v10, v1, :cond_37

    goto :goto_23

    :cond_35
    move-object/from16 v11, p6

    move-object/from16 v30, v6

    move-object/from16 v33, v14

    const/16 v1, 0x8

    :goto_23
    if-eq v13, v12, :cond_37

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p4

    move/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v6, v30

    move-object/from16 v14, v33

    goto/16 :goto_17

    :cond_36
    move-object/from16 v30, v6

    move/from16 v27, v11

    .line 91
    :cond_37
    iget-object v1, v0, Lcmm;->g:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_38

    new-instance v2, Lbcn;

    const/4 v3, 0x6

    const/4 v11, 0x0

    invoke-direct {v2, v4, v3, v11}, Lbcn;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1, v2}, Lctam;->bn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    :cond_38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_3c

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Lclc;

    iget-object v6, v5, Lclc;->d:Ljava/lang/Object;

    .line 97
    invoke-virtual {v15, v6}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast v6, Lcml;

    .line 100
    invoke-static {v7, v5}, Lcmm;->l([ILclc;)I

    move-result v8

    if-eqz p8, :cond_3a

    .line 101
    invoke-static/range {p4 .. p4}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclc;

    const/4 v11, 0x0

    .line 102
    invoke-virtual {v6, v11}, Lclc;->b(I)J

    move-result-wide v9

    iget-boolean v6, v6, Lclc;->b:Z

    if-eqz v6, :cond_39

    and-long v9, v9, v16

    goto :goto_25

    :cond_39
    shr-long v9, v9, p1

    :goto_25
    long-to-int v6, v9

    goto :goto_26

    .line 103
    :cond_3a
    iget v6, v6, Lcml;->f:I

    :goto_26
    sub-int/2addr v6, v8

    move/from16 v8, p2

    move/from16 v9, p3

    .line 104
    invoke-virtual {v5, v6, v8, v9}, Lclc;->e(III)V

    const/4 v10, 0x1

    if-eqz v27, :cond_3b

    .line 105
    invoke-direct {v0, v5, v10}, Lcmm;->h(Lclc;Z)V

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3c
    move/from16 v8, p2

    move/from16 v9, p3

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 106
    invoke-static {v7, v11, v10, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_27

    :cond_3d
    move/from16 v8, p2

    move/from16 v9, p3

    const/4 v10, 0x1

    :goto_27
    iget-object v2, v0, Lcmm;->h:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_3e

    new-instance v3, Lbcn;

    const/4 v5, 0x4

    const/4 v11, 0x0

    invoke-direct {v3, v4, v5, v11}, Lbcn;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2, v3}, Lctam;->bn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    :cond_3e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v3, :cond_40

    .line 110
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Lclc;

    iget-object v5, v4, Lclc;->d:Ljava/lang/Object;

    .line 112
    invoke-virtual {v15, v5}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast v5, Lcml;

    .line 115
    invoke-static {v7, v4}, Lcmm;->l([ILclc;)I

    move-result v6

    iget v5, v5, Lcml;->g:I

    iget v10, v4, Lclc;->i:I

    sub-int/2addr v5, v10

    add-int/2addr v5, v6

    .line 116
    invoke-virtual {v4, v5, v8, v9}, Lclc;->e(III)V

    const/4 v10, 0x1

    if-eqz v27, :cond_3f

    .line 117
    invoke-direct {v0, v4, v10}, Lcmm;->h(Lclc;Z)V

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    .line 118
    :cond_40
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v3, p4

    const/4 v11, 0x0

    .line 119
    invoke-interface {v3, v11, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcmm;->e:Ljava/util/List;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcmm;->f:Ljava/util/List;

    .line 122
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 124
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 125
    invoke-virtual/range {v30 .. v30}, Lbpq;->d()V

    return-void
.end method
