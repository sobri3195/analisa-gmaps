.class public final Lbkkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:Lbkkv;


# instance fields
.field public final c:[I

.field public final d:[F

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:F

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private volatile k:Lbkkz;

.field private volatile l:F

.field private volatile m:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    sput-object v3, Lbkkv;->a:[F

    .line 5
    .line 6
    new-instance v1, Lbkkv;

    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lbkkv;-><init>([I[FIII)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbkkv;->b:Lbkkv;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkkv;->h:F

    .line 6
    .line 7
    iput-object p1, p0, Lbkkv;->c:[I

    .line 8
    .line 9
    sget-object p1, Lbkkv;->a:[F

    .line 10
    .line 11
    iput-object p1, p0, Lbkkv;->d:[F

    .line 12
    .line 13
    iput p2, p0, Lbkkv;->g:I

    .line 14
    .line 15
    iput p3, p0, Lbkkv;->e:I

    .line 16
    .line 17
    iput p4, p0, Lbkkv;->f:I

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, p0, Lbkkv;->l:F

    .line 22
    .line 23
    iput p1, p0, Lbkkv;->m:F

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>([IIIIF)V
    .locals 7

    .line 27
    sget-object v2, Lbkkv;->a:[F

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbkkv;-><init>([I[FIIIF)V

    return-void
.end method

.method public constructor <init>([I[FIII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkkv;->h:F

    iput-object p1, p0, Lbkkv;->c:[I

    iput-object p2, p0, Lbkkv;->d:[F

    iput p3, p0, Lbkkv;->g:I

    iput p4, p0, Lbkkv;->e:I

    iput p5, p0, Lbkkv;->f:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbkkv;->l:F

    iput p1, p0, Lbkkv;->m:F

    return-void
.end method

.method public constructor <init>([I[FIIIF)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lbkkv;-><init>([I[FIII)V

    iput p6, p0, Lbkkv;->h:F

    return-void
.end method

.method public static B(Ljava/util/List;)[F
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkkv;->a:[F

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v1, -0x1

    .line 41
    .line 42
    aget v2, v0, v2

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    add-float/2addr v2, v4

    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method private final C(Lbkku;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbkkv;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move v8, v3

    .line 14
    move-wide v6, v4

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v10, v9, Lbkkv;->d:[F

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, Lbkkq;

    .line 26
    .line 27
    invoke-virtual {v11}, Lbkkq;->b()D

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v12, v14

    .line 37
    invoke-virtual {v11}, Lbkkq;->d()D

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    mul-double v14, v14, v16

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    if-lez v11, :cond_0

    .line 45
    .line 46
    aget v10, v10, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v10, v3

    .line 50
    :goto_1
    sub-double v4, v12, v4

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v4, v4

    .line 57
    sub-double v5, v14, v6

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-int v5, v5

    .line 64
    sub-float v6, v10, v8

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-interface {v7, v4, v5, v6}, Lbkku;->a(IIF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    move v8, v10

    .line 74
    move-wide v4, v12

    .line 75
    move-wide v6, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v9, p0

    .line 78
    .line 79
    return-void
.end method

.method public static n(Lcini;)Lbkkv;
    .locals 7

    .line 1
    iget-object v0, p0, Lcini;->d:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbkkv;

    .line 10
    .line 11
    invoke-static {p0}, Lbjzn;->a(Lcini;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcini;->d:Lcmga;

    .line 16
    .line 17
    invoke-static {p0}, Lbkkv;->B(Ljava/util/List;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lbkkv;-><init>([I[FIII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {p0}, Lbjzn;->a(Lcini;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lbkkv;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v1, v1}, Lbkkv;-><init>([IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static o(Lcozv;)Lbkkv;
    .locals 7

    .line 1
    iget-object v0, p0, Lcozv;->e:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbkkv;

    .line 10
    .line 11
    invoke-static {p0}, Lbjzn;->b(Lcozv;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcozv;->e:Lcmga;

    .line 16
    .line 17
    invoke-static {p0}, Lbkkv;->B(Ljava/util/List;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lbkkv;-><init>([I[FIII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {p0}, Lbjzn;->b(Lcozv;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lbkkv;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v1, v1}, Lbkkv;-><init>([IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static p(Lbkkq;Lbkkq;)Lbkkv;
    .locals 2

    .line 1
    iget v0, p0, Lbkkq;->a:I

    .line 2
    .line 3
    iget p0, p0, Lbkkq;->b:I

    .line 4
    .line 5
    iget v1, p1, Lbkkq;->a:I

    .line 6
    .line 7
    iget p1, p1, Lbkkq;->b:I

    .line 8
    .line 9
    filled-new-array {v0, p0, v1, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lbkkv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v0, v0}, Lbkkv;-><init>([IIII)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static q(Ljava/util/List;)Lbkkv;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbkkq;

    .line 21
    .line 22
    iget v3, v3, Lbkkq;->a:I

    .line 23
    .line 24
    add-int v4, v2, v2

    .line 25
    .line 26
    aput v3, v0, v4

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbkkq;

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iget v3, v3, Lbkkq;->b:I

    .line 37
    .line 38
    aput v3, v0, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lbkkv;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v1, v1}, Lbkkv;-><init>([IIII)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static r(Ljava/util/List;[F)Lbkkv;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbkkq;

    .line 20
    .line 21
    iget v1, v1, Lbkkq;->a:I

    .line 22
    .line 23
    add-int v3, v0, v0

    .line 24
    .line 25
    aput v1, v2, v3

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbkkq;

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iget v1, v1, Lbkkq;->b:I

    .line 36
    .line 37
    aput v1, v2, v3

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lbkkv;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lbkkv;-><init>([I[FIII)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static s(Lbkkv;II)Lbkkv;
    .locals 8

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int v0, p2, p2

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Lbkkv;->c:[I

    .line 7
    .line 8
    add-int v3, p1, p1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbkkv;->a:[F

    .line 15
    .line 16
    iget-object v1, p0, Lbkkv;->d:[F

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    new-array v0, p2, [F

    .line 22
    .line 23
    invoke-static {v1, p1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    new-instance v1, Lbkkv;

    .line 28
    .line 29
    iget v4, p0, Lbkkv;->g:I

    .line 30
    .line 31
    iget v5, p0, Lbkkv;->e:I

    .line 32
    .line 33
    iget v6, p0, Lbkkv;->f:I

    .line 34
    .line 35
    iget v7, p0, Lbkkv;->h:F

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lbkkv;-><init>([I[FIIIF)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final A(ILbkkq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lbkkv;->g:I

    .line 7
    .line 8
    iget v3, p0, Lbkkv;->e:I

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lbjxu;->F(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p2, Lbkkq;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    iget v0, p0, Lbkkv;->f:I

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, Lbjxu;->F(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Lbkkq;->b:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p2, Lbkkq;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Lbkkv;->l:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkkv;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbkkv;->d(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lbkkv;->l:F

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lbkkv;->l:F

    .line 28
    .line 29
    return v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Lbkkv;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkkv;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbkkv;->e(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lbkkv;->m:F

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lbkkv;->m:F

    .line 28
    .line 29
    return v0
.end method

.method public final c(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 v1, p1, 0x2

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    aget v2, v0, p1

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    int-to-double v0, v1

    .line 21
    int-to-double v2, p1

    .line 22
    invoke-static {v0, v1, v2, v3}, Lbgbs;->aj(DD)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final d(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    iget p1, p0, Lbkkv;->g:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, p1, v0}, Lbjxu;->F(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v1, p1, v0}, Lbjxu;->F(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    float-to-double v0, p1

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p1, v0

    .line 40
    return p1
.end method

.method public final e(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-int v0, v2, p1

    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iget p1, p0, Lbkkv;->g:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, p1, v3}, Lbjxu;->F(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, p1, v3}, Lbjxu;->F(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v1, p1, v3}, Lbjxu;->F(III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    float-to-double v3, p1

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2}, Lbkkq;->c(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lbkkq;->g(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    div-double/2addr v0, v2

    .line 56
    double-to-float p1, v0

    .line 57
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkkv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbkkv;

    .line 11
    .line 12
    iget v1, p0, Lbkkv;->g:I

    .line 13
    .line 14
    iget v3, p1, Lbkkv;->g:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lbkkv;->e:I

    .line 19
    .line 20
    iget v3, p1, Lbkkv;->e:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lbkkv;->f:I

    .line 25
    .line 26
    iget v3, p1, Lbkkv;->f:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lbkkv;->c:[I

    .line 31
    .line 32
    iget-object v3, p1, Lbkkv;->c:[I

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    array-length v5, v3

    .line 36
    if-ne v4, v5, :cond_4

    .line 37
    .line 38
    move v4, v2

    .line 39
    :goto_0
    array-length v5, v1

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    aget v5, v1, v4

    .line 43
    .line 44
    aget v6, v3, v4

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lbkkv;->d:[F

    .line 53
    .line 54
    iget-object p1, p1, Lbkkv;->d:[F

    .line 55
    .line 56
    array-length v3, p1

    .line 57
    array-length v4, v1

    .line 58
    if-ne v4, v3, :cond_4

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_1
    array-length v4, v1

    .line 62
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    aget v4, v1, v3

    .line 65
    .line 66
    aget v5, p1, v3

    .line 67
    .line 68
    cmpl-float v4, v4, v5

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return v0

    .line 76
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget p1, v0, p1

    .line 5
    .line 6
    iget v0, p0, Lbkkv;->g:I

    .line 7
    .line 8
    iget v1, p0, Lbkkv;->e:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbjxu;->F(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lbkkv;->c:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lbkkv;->g:I

    .line 9
    .line 10
    iget v1, p0, Lbkkv;->f:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbjxu;->F(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbkkv;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbkkv;->e:I

    .line 11
    .line 12
    iget v2, p0, Lbkkv;->f:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Lbkkv;->d:[F

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    return v0
.end method

.method public final i(FLbkkq;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Lbkkv;->A(ILbkkq;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbkkv;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v3, p1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p2}, Lbkkv;->A(ILbkkq;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lbkkv;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, p1

    .line 34
    move p1, v1

    .line 35
    :goto_0
    if-ge p1, v2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbkkv;->d(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpl-float v6, v5, v3

    .line 44
    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    div-float/2addr v3, v5

    .line 48
    invoke-virtual {p0, p1}, Lbkkv;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1}, Lbkkv;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v4}, Lbkkv;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v4}, Lbkkv;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v5, v0

    .line 65
    int-to-float v5, v5

    .line 66
    mul-float/2addr v5, v3

    .line 67
    float-to-int v5, v5

    .line 68
    add-int/2addr v5, v0

    .line 69
    iput v5, p2, Lbkkq;->a:I

    .line 70
    .line 71
    sub-int/2addr v4, v2

    .line 72
    int-to-float v0, v4

    .line 73
    mul-float/2addr v3, v0

    .line 74
    float-to-int v0, v3

    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p2, Lbkkq;->b:I

    .line 77
    .line 78
    iput v1, p2, Lbkkq;->c:I

    .line 79
    .line 80
    return p1

    .line 81
    :cond_2
    sub-float/2addr v3, v5

    .line 82
    move p1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Lbkkv;->A(ILbkkq;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final j(FIILbkkq;Lbkkq;Lbkkq;Lbkkq;[Z)I
    .locals 13

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {p0, p2, v4}, Lbkkv;->A(ILbkkq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v9, v5}, Lbkkv;->A(ILbkkq;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    move v8, p1

    .line 19
    move v6, v1

    .line 20
    :goto_0
    add-int/lit8 v10, v9, -0x1

    .line 21
    .line 22
    if-gt v6, v10, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v6, v7}, Lbkkv;->A(ILbkkq;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    invoke-static {v4, v5, v7, v11}, Lbkkq;->l(Lbkkq;Lbkkq;Lbkkq;Lbkkq;)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    cmpl-float v12, v10, v8

    .line 34
    .line 35
    if-lez v12, :cond_0

    .line 36
    .line 37
    move v8, v10

    .line 38
    :cond_0
    if-lez v12, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v11, p6

    .line 45
    .line 46
    if-ltz v3, :cond_5

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    aput-boolean v12, p8, v3

    .line 50
    .line 51
    if-le v3, v1, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move v1, p1

    .line 55
    move v2, p2

    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    move-object v6, v11

    .line 59
    invoke-virtual/range {v0 .. v8}, Lbkkv;->j(FIILbkkq;Lbkkq;Lbkkq;Lbkkq;[Z)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v12, v2

    .line 64
    :cond_3
    if-ge v3, v10, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move v1, p1

    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    move-object/from16 v6, p6

    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    move v2, v3

    .line 79
    move v3, v9

    .line 80
    invoke-virtual/range {v0 .. v8}, Lbkkv;->j(FIILbkkq;Lbkkq;Lbkkq;Lbkkq;[Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v12, v1

    .line 85
    :cond_4
    return v12

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public final k()Lbkkl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkkv;->t()Lbkkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbklr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbklr;-><init>(Lbkkz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgbs;->as(Lbklr;)Lbkkl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()Lbkkq;
    .locals 6

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x2

    .line 5
    .line 6
    new-instance v3, Lbkkq;

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    iget v4, p0, Lbkkv;->g:I

    .line 11
    .line 12
    iget v5, p0, Lbkkv;->e:I

    .line 13
    .line 14
    invoke-static {v2, v4, v5}, Lbjxu;->F(III)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget v1, p0, Lbkkv;->f:I

    .line 23
    .line 24
    invoke-static {v0, v4, v1}, Lbjxu;->F(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v3, v2, v0, v1}, Lbkkq;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final m(I)Lbkkq;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkkv;->c:[I

    .line 2
    .line 3
    new-instance v1, Lbkkq;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget v2, v0, p1

    .line 7
    .line 8
    iget v3, p0, Lbkkv;->g:I

    .line 9
    .line 10
    iget v4, p0, Lbkkv;->e:I

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lbjxu;->F(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    iget v0, p0, Lbkkv;->f:I

    .line 21
    .line 22
    invoke-static {p1, v3, v0}, Lbjxu;->F(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v2, p1, v0}, Lbkkq;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final t()Lbkkz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkv;->k:Lbkkz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkkv;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbkkz;->o(Lbkkv;)Lbkkz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lbkkz;

    .line 20
    .line 21
    new-instance v1, Lbkkq;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkkq;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbkkz;-><init>(Lbkkq;Lbkkq;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lbkkv;->k:Lbkkz;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbkkv;->k:Lbkkz;

    .line 37
    .line 38
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Polyline{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lbkkv;->c:[I

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    .line 15
    const-string v4, ", "

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v5, "("

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget v5, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbkkv;->d:[F

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    const-string v4, " alt: "

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final u()Lcini;
    .locals 3

    .line 1
    sget-object v0, Lcini;->a:Lcini;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    new-instance v1, Lbkks;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lbkks;-><init>(Lbkkv;Lbwma;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbkkv;->C(Lbkku;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcini;

    .line 23
    .line 24
    return-object v0
.end method

.method public final v()Lcozv;
    .locals 3

    .line 1
    sget-object v0, Lcozv;->a:Lcozv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    new-instance v1, Lbkks;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lbkks;-><init>(Lbkkv;Lbwma;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbkkv;->C(Lbkku;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcozv;

    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized w()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkkv;->j:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbkkv;->d:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lbzpy;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3, v1}, Lbzpy;-><init>([FII)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    iput-object v0, p0, Lbkkv;->j:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbkkv;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized x()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkkv;->i:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbkkv;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lbkkv;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbkkv;->m(I)Lbkkq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lbkkv;->i:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbkkv;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final y(I)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkkv;->t()Lbkkz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lbkkz;->a:Lbkkq;

    .line 10
    .line 11
    iget v2, v2, Lbkkq;->a:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    add-int v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkkv;->t()Lbkkz;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v6, v6, Lbkkz;->b:Lbkkq;

    .line 25
    .line 26
    iget v6, v6, Lbkkq;->a:I

    .line 27
    .line 28
    if-lt v2, v6, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    const-string v6, "The entire polyline\'s x coordinates should lie in [splitX, splitX + Model.WORLD_WIDTH]"

    .line 34
    .line 35
    invoke-static {v2, v6}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbkkv;->f()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x2

    .line 43
    if-lt v2, v6, :cond_6

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lbkkt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbkkv;->f()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v6, v7}, Lbkkt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lbkkv;->m(I)Lbkkq;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lbkkt;->c(Lbkkq;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lbkkq;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v9, v0, Lbkkv;->h:F

    .line 72
    .line 73
    iput v9, v6, Lbkkt;->b:F

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    :goto_1
    invoke-virtual {v0}, Lbkkv;->f()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ge v11, v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v11, v8}, Lbkkv;->A(ILbkkq;)V

    .line 85
    .line 86
    .line 87
    iget v12, v8, Lbkkq;->a:I

    .line 88
    .line 89
    iget v13, v7, Lbkkq;->a:I

    .line 90
    .line 91
    const v14, 0x3fffffff    # 1.9999999f

    .line 92
    .line 93
    .line 94
    if-ge v12, v13, :cond_2

    .line 95
    .line 96
    sub-int v15, v12, v13

    .line 97
    .line 98
    add-int/2addr v15, v3

    .line 99
    sub-int v12, v13, v12

    .line 100
    .line 101
    if-ge v15, v12, :cond_1

    .line 102
    .line 103
    add-int v12, v1, v14

    .line 104
    .line 105
    add-int v14, v1, v3

    .line 106
    .line 107
    sub-int/2addr v14, v13

    .line 108
    iget v13, v8, Lbkkq;->b:I

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    iget v3, v7, Lbkkq;->b:I

    .line 113
    .line 114
    sub-int/2addr v13, v3

    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    int-to-double v4, v13

    .line 118
    int-to-double v13, v14

    .line 119
    mul-double/2addr v4, v13

    .line 120
    int-to-double v13, v15

    .line 121
    div-double/2addr v4, v13

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    long-to-int v4, v4

    .line 127
    add-int/2addr v3, v4

    .line 128
    new-instance v4, Lbkkq;

    .line 129
    .line 130
    invoke-direct {v4, v12, v3}, Lbkkq;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lbkkt;->c(Lbkkq;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Lbkkq;->i(Lbkkq;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-double v4, v4

    .line 141
    add-double/2addr v9, v4

    .line 142
    invoke-virtual {v6}, Lbkkt;->a()Lbkkv;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbkkt;->b()V

    .line 150
    .line 151
    .line 152
    double-to-float v4, v9

    .line 153
    iput v4, v6, Lbkkt;->b:F

    .line 154
    .line 155
    new-instance v4, Lbkkq;

    .line 156
    .line 157
    invoke-direct {v4, v1, v3}, Lbkkq;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lbkkt;->c(Lbkkq;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Lbkkq;->i(Lbkkq;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move/from16 v16, v3

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move/from16 v16, v3

    .line 174
    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    if-le v12, v13, :cond_3

    .line 178
    .line 179
    sub-int v3, v13, v12

    .line 180
    .line 181
    add-int v3, v3, v16

    .line 182
    .line 183
    sub-int/2addr v12, v13

    .line 184
    if-ge v3, v12, :cond_3

    .line 185
    .line 186
    add-int v4, v1, v14

    .line 187
    .line 188
    sub-int/2addr v13, v1

    .line 189
    iget v5, v8, Lbkkq;->b:I

    .line 190
    .line 191
    iget v12, v7, Lbkkq;->b:I

    .line 192
    .line 193
    sub-int/2addr v5, v12

    .line 194
    int-to-double v14, v5

    .line 195
    move-wide/from16 v18, v9

    .line 196
    .line 197
    int-to-double v9, v13

    .line 198
    mul-double/2addr v14, v9

    .line 199
    int-to-double v9, v3

    .line 200
    div-double/2addr v14, v9

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    long-to-int v3, v9

    .line 206
    add-int/2addr v12, v3

    .line 207
    new-instance v3, Lbkkq;

    .line 208
    .line 209
    invoke-direct {v3, v1, v12}, Lbkkq;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lbkkt;->c(Lbkkq;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v3}, Lbkkq;->i(Lbkkq;)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    float-to-double v9, v3

    .line 220
    add-double v9, v18, v9

    .line 221
    .line 222
    invoke-virtual {v6}, Lbkkt;->a()Lbkkv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lbkkt;->b()V

    .line 230
    .line 231
    .line 232
    double-to-float v3, v9

    .line 233
    iput v3, v6, Lbkkt;->b:F

    .line 234
    .line 235
    new-instance v3, Lbkkq;

    .line 236
    .line 237
    invoke-direct {v3, v4, v12}, Lbkkq;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lbkkt;->c(Lbkkq;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Lbkkq;->i(Lbkkq;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_2
    float-to-double v3, v3

    .line 248
    add-double/2addr v9, v3

    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    move-wide/from16 v18, v9

    .line 252
    .line 253
    :goto_3
    move/from16 v3, v17

    .line 254
    .line 255
    :goto_4
    if-nez v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Lbkkq;->i(Lbkkq;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    float-to-double v3, v3

    .line 262
    add-double/2addr v9, v3

    .line 263
    :cond_4
    invoke-virtual {v7, v8}, Lbkkq;->ac(Lbkkq;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Lbkkt;->c(Lbkkq;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    move/from16 v3, v16

    .line 272
    .line 273
    move/from16 v5, v17

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_5
    invoke-virtual {v6}, Lbkkt;->a()Lbkkv;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_6
    move/from16 v17, v5

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    new-array v1, v1, [Lbkkv;

    .line 289
    .line 290
    aput-object v0, v1, v17

    .line 291
    .line 292
    invoke-static {v1}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1
.end method

.method public final z(FLbklm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkkv;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbkkv;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    cmpg-float v2, v1, p1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lbkkv;->m(I)Lbkkq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lbkkv;->m(I)Lbkkq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbkkq;->I(Lbkkq;)Lbkkq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-float v2, v1, p1

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    sub-float/2addr v1, p1

    .line 35
    div-float/2addr v1, v0

    .line 36
    new-instance p1, Lbkkq;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkkq;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Lbkkv;->i(FLbkkq;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lbkkv;->i(FLbkkq;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbkkq;->I(Lbkkq;)Lbkkq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget v0, p1, Lbkkq;->a:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p2, Lbklm;->b:F

    .line 60
    .line 61
    iget p1, p1, Lbkkq;->b:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p2, Lbklm;->c:F

    .line 65
    .line 66
    invoke-static {p2, p2}, Lbklm;->n(Lbklm;Lbklm;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p2}, Lbklm;->o(Lbklm;Lbklm;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
