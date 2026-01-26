.class public final Lbxsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbxtk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbxsi;",
        ">;",
        "Ljava/io/Serializable;",
        "Lbxtk;"
    }
.end annotation


# static fields
.field public static final a:Lbxsi;

.field public static final b:Lbxsi;

.field public static final c:[Lbxsi;

.field private static final e:[I

.field private static final f:[I

.field private static final g:Lbwra;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lbxsi;->e:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lbxsi;->f:[I

    .line 10
    .line 11
    new-instance v0, Lbxsi;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbxsi;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbxsi;->a:Lbxsi;

    .line 19
    .line 20
    new-instance v0, Lbxsi;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbxsi;-><init>(J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbxsi;->b:Lbxsi;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lbxsi;->W(IIIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-static/range {v9 .. v14}, Lbxsi;->W(IIIIII)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static/range {v0 .. v5}, Lbxsi;->W(IIIIII)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-static/range {v6 .. v11}, Lbxsi;->W(IIIIII)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [Lbxsi;

    .line 62
    .line 63
    sput-object v1, Lbxsi;->c:[Lbxsi;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Lbxsi;->u(I)Lbxsi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lbxsi;->c:[Lbxsi;

    .line 73
    .line 74
    aput-object v2, v3, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "UTF-8"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbwqq;

    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbwqq;-><init>(C)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbxsi;->g:Lbwra;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lbxsi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbxsi;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static I(IILbxqw;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbxvz;->a(II)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {p0, p1}, Lbxvz;->a(II)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lbxqw;->e(DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Q(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static R(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static S(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static T(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final U(IIII)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    shr-int/2addr p1, p2

    .line 4
    shr-int/2addr p0, p2

    .line 5
    and-int/lit8 p0, p0, 0xf

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    sget-object p2, Lbxsi;->e:[I

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/2addr p3, p0

    .line 14
    shl-int/lit8 p0, p1, 0x2

    .line 15
    .line 16
    add-int/2addr p3, p0

    .line 17
    aget p0, p2, p3

    .line 18
    .line 19
    return p0
.end method

.method private static final V(JII)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    and-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    add-int/2addr p2, p2

    .line 5
    const/4 p3, 0x2

    .line 6
    shr-long/2addr v0, p3

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    shl-long p2, v0, p2

    .line 10
    .line 11
    or-long/2addr p0, p2

    .line 12
    return-wide p0
.end method

.method private static W(IIIIII)V
    .locals 7

    .line 1
    shl-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p0, p1, 0x4

    .line 7
    .line 8
    add-int/2addr p0, p2

    .line 9
    shl-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int p1, p0, p3

    .line 12
    .line 13
    add-int p2, p4, p5

    .line 14
    .line 15
    sget-object v0, Lbxsi;->e:[I

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    add-int/2addr p4, p3

    .line 20
    add-int/2addr p0, p5

    .line 21
    sget-object p1, Lbxsi;->f:[I

    .line 22
    .line 23
    aput p0, p1, p4

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 27
    .line 28
    add-int/2addr p1, p1

    .line 29
    add-int/2addr p2, p2

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-ge p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lbxrg;->g:[[I

    .line 34
    .line 35
    aget-object v2, v2, p5

    .line 36
    .line 37
    aget v2, v2, p0

    .line 38
    .line 39
    ushr-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    add-int/2addr v3, p1

    .line 42
    and-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, p2

    .line 45
    add-int v5, p4, p0

    .line 46
    .line 47
    invoke-static {p0}, Lbxrg;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int v6, p5, v4

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lbxsi;->W(IIIIII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method static d(J)I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static e(J)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method static f(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static g(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    rsub-int/lit8 p0, p0, 0x1e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method

.method static j(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    ushr-long/2addr v0, v2

    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method static k(JI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    invoke-static {p2}, Lbxsi;->o(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static o(I)J
    .locals 2

    .line 1
    rsub-int/lit8 p0, p0, 0x1e

    .line 2
    .line 3
    add-int/2addr p0, p0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method static p(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method static q(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    sub-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static u(I)Lbxsi;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x3d

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    new-instance p0, Lbxsi;

    .line 6
    .line 7
    const-wide/high16 v2, 0x1000000000000000L

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lbxsi;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static v(III)Lbxsi;
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    const/4 v2, 0x7

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v2, p0}, Lbxsi;->U(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, v2, p0}, Lbxsi;->V(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    and-int/2addr p0, v4

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move v5, v4

    .line 27
    :goto_1
    if-ltz v5, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2, v5, p0}, Lbxsi;->U(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v2, v3, v5, p0}, Lbxsi;->V(JII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    and-int/2addr p0, v4

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long p0, v0, p0

    .line 44
    .line 45
    add-long/2addr p0, v2

    .line 46
    add-long/2addr p0, p0

    .line 47
    new-instance p2, Lbxsi;

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr p0, v0

    .line 52
    invoke-direct {p2, p0, p1}, Lbxsi;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public static w(IIIZ)Lbxsi;
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbxsi;->v(III)Lbxsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p1

    .line 28
    const p3, -0x3fffffff    # -2.0000002f

    .line 29
    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    int-to-double v0, p1

    .line 33
    const-wide/high16 v2, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    const-wide v4, 0x3ff0000000000001L    # 1.0000000000000002

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v6, -0x400fffffffffffffL    # -1.0000000000000002

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-int/2addr p2, p2

    .line 55
    add-int/2addr p2, p3

    .line 56
    int-to-double p1, p2

    .line 57
    mul-double/2addr p1, v2

    .line 58
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p0}, Lbxvz;->q(I)Lbxvy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0, v1, p1, p2}, Lbxvy;->a(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {p0, v0, v1, p1, p2}, Lbxvy;->b(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {p0, v0, v1, p1, p2}, Lbxvy;->c(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    move-wide v2, v3

    .line 83
    move-wide v4, v5

    .line 84
    move-wide v6, v7

    .line 85
    invoke-static/range {v2 .. v7}, Lbxvz;->h(DDD)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    move-wide v7, v6

    .line 90
    move-wide v5, v4

    .line 91
    move-wide v3, v2

    .line 92
    invoke-static {p0}, Lbxvz;->p(I)Lbxvx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {v2 .. v8}, Lbxvx;->a(DDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    add-double/2addr p1, v0

    .line 103
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    mul-double/2addr p1, v9

    .line 106
    invoke-static {p1, p2}, Lbxvz;->f(D)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual/range {v2 .. v8}, Lbxvx;->b(DDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    add-double/2addr p2, v0

    .line 115
    mul-double/2addr p2, v9

    .line 116
    invoke-static {p2, p3}, Lbxvz;->f(D)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p0, p1, p2}, Lbxsi;->v(III)Lbxsi;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static x(Lbxtn;)Lbxsi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxtn;->l()Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbxsi;->y(Lbxup;)Lbxsi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Lbxup;)Lbxsi;
    .locals 10

    .line 1
    sget-object v0, Lbxvz;->a:[Lbxvx;

    .line 2
    .line 3
    iget-wide v2, p0, Lbxup;->h:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbxup;->i:D

    .line 6
    .line 7
    iget-wide v6, p0, Lbxup;->j:D

    .line 8
    .line 9
    move-wide v1, v2

    .line 10
    move-wide v3, v4

    .line 11
    move-wide v5, v6

    .line 12
    invoke-static/range {v1 .. v6}, Lbxvz;->h(DDD)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move-wide v6, v5

    .line 17
    move-wide v4, v3

    .line 18
    move-wide v2, v1

    .line 19
    sget-object v0, Lbxvz;->a:[Lbxvx;

    .line 20
    .line 21
    aget-object v1, v0, p0

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lbxvx;->a(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v8, v9}, Lbxvz;->d(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v8, v9}, Lbxvz;->f(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lbxvx;->b(DDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lbxvz;->d(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lbxvz;->f(D)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p0, v0, v1}, Lbxsi;->v(III)Lbxsi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final A()Lbxsi;
    .locals 5

    .line 1
    new-instance v0, Lbxsi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxsi;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, v1

    .line 8
    iget-wide v3, p0, Lbxsi;->d:J

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    invoke-direct {v0, v3, v4}, Lbxsi;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final B(I)Lbxsi;
    .locals 6

    .line 1
    invoke-static {p1}, Lbxsi;->o(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbxsi;->d:J

    .line 6
    .line 7
    neg-long v4, v0

    .line 8
    and-long/2addr v2, v4

    .line 9
    new-instance p1, Lbxsi;

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-direct {p1, v0, v1}, Lbxsi;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final C()Lbxsi;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    new-instance v2, Lbxsi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxsi;->p(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, Lbxsi;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final D()Lbxsi;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    new-instance v2, Lbxsi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxsi;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, Lbxsi;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final E()Lbxup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxsi;->F()Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbxup;->q(Lbxup;)Lbxup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()Lbxup;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbxsi;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbxsi;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Lbxsi;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v2, v2

    .line 15
    int-to-long v4, v0

    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lbxvz;->k(IJJ)Lbxup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lbxsi;->a:Lbxsi;

    .line 2
    .line 3
    iget-wide v0, v0, Lbxsi;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lbxsi;->d:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "X"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x30

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    sget-object v1, Lbxsi;->g:Lbwra;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbwra;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final H(ILjava/util/Collection;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbxsi;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbxsi;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lbxsi;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Lbxsi;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int v3, v2, v1

    .line 20
    .line 21
    add-int v4, v1, v1

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int v3, v2, v4

    .line 30
    .line 31
    if-ge v3, v5, :cond_0

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    move v8, v3

    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    neg-int v3, v4

    .line 40
    sub-int v8, v2, v4

    .line 41
    .line 42
    if-ltz v8, :cond_2

    .line 43
    .line 44
    move v8, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_1
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    add-int v1, v0, v4

    .line 51
    .line 52
    if-ge v1, v5, :cond_3

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    neg-int v1, v4

    .line 59
    sub-int v4, v0, v4

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v4, v6

    .line 66
    :goto_2
    move v10, v4

    .line 67
    move v4, v1

    .line 68
    move v1, v10

    .line 69
    :goto_3
    invoke-virtual {p0}, Lbxsi;->b()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0, p1}, Lbxsi;->B(I)Lbxsi;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    invoke-static {v5, v3, v0, v8}, Lbxsi;->w(IIIZ)Lbxsi;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, p1}, Lbxsi;->B(I)Lbxsi;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    invoke-static {v5, v2, v0, v1}, Lbxsi;->w(IIIZ)Lbxsi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p1}, Lbxsi;->B(I)Lbxsi;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move v1, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    move v6, v7

    .line 116
    :cond_8
    invoke-static {v5, v3, v0, v6}, Lbxsi;->w(IIIZ)Lbxsi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lbxsi;->B(I)Lbxsi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final J(Lbxsi;)Z
    .locals 8

    .line 1
    iget-wide v0, p1, Lbxsi;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbxsi;->d:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    add-long/2addr v4, v6

    .line 12
    sub-long v4, v2, v4

    .line 13
    .line 14
    invoke-static {v0, v1, v4, v5}, Lbxsi;->Q(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v4, v6

    .line 25
    add-long/2addr v2, v4

    .line 26
    invoke-static {v0, v1, v2, v3}, Lbxsi;->S(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final K(Lbxsi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbxsi;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbxsi;->Q(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final L(Lbxsi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbxsi;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbxsi;->R(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    const-wide v2, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final O(Lbxsi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbxsi;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbxsi;->S(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final P(Lbxsi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbxsi;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbxsi;->T(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a(Lbxsi;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbxsi;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbxsi;->T(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lbxsi;->R(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    const/16 v2, 0x3d

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final c(Lbxsi;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbxsi;->d:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lbxsi;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lbxsi;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-wide v0, p1, v6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-wide v2, p1, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-wide v4, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Lcaqk;->o([J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    shr-int/2addr p1, v0

    .line 42
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbxsi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxsi;->a(Lbxsi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbxsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbxsi;

    .line 8
    .line 9
    iget-wide v2, p0, Lbxsi;->d:J

    .line 10
    .line 11
    iget-wide v4, p1, Lbxsi;->d:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxsi;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-wide v2, p0, Lbxsi;->d:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final l()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbxsi;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbxsi;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lbxsi;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbxsi;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v4, p0, Lbxsi;->d:J

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    const/4 v4, 0x2

    .line 25
    ushr-int/2addr v1, v4

    .line 26
    xor-int/2addr v1, v2

    .line 27
    and-int/2addr v1, v3

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    add-int/2addr v2, v2

    .line 34
    add-int/2addr v0, v0

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-long v1, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    int-to-long v3, v0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long v0, v1, v0

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long/2addr v0, v3

    .line 50
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final r()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbxsi;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v6, 0x2

    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    if-ne v5, v2, :cond_0

    .line 16
    .line 17
    move v8, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v8, v7

    .line 20
    :goto_1
    iget-wide v9, p0, Lbxsi;->d:J

    .line 21
    .line 22
    add-int v11, v5, v5

    .line 23
    .line 24
    mul-int/2addr v11, v7

    .line 25
    add-int/2addr v11, v1

    .line 26
    add-int/2addr v8, v8

    .line 27
    shl-int v7, v1, v8

    .line 28
    .line 29
    ushr-long v8, v9, v11

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    add-int/lit8 v7, v7, -0x1

    .line 33
    .line 34
    and-int/2addr v7, v8

    .line 35
    shl-int/lit8 v6, v7, 0x2

    .line 36
    .line 37
    add-int/2addr v0, v6

    .line 38
    sget-object v6, Lbxsi;->f:[I

    .line 39
    .line 40
    aget v0, v6, v0

    .line 41
    .line 42
    shr-int/lit8 v6, v0, 0x6

    .line 43
    .line 44
    mul-int/lit8 v7, v5, 0x4

    .line 45
    .line 46
    shl-int/2addr v6, v7

    .line 47
    add-int/2addr v3, v6

    .line 48
    shr-int/lit8 v6, v0, 0x2

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0xf

    .line 51
    .line 52
    shl-int/2addr v6, v7

    .line 53
    add-int/2addr v4, v6

    .line 54
    and-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lbxsi;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v7, 0x1111111111111110L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v7

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmp-long v1, v1, v7

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :cond_2
    int-to-long v1, v3

    .line 78
    int-to-long v3, v4

    .line 79
    const/16 v5, 0x21

    .line 80
    .line 81
    shl-long/2addr v1, v5

    .line 82
    shl-long/2addr v3, v6

    .line 83
    or-long/2addr v1, v3

    .line 84
    int-to-long v3, v0

    .line 85
    or-long/2addr v1, v3

    .line 86
    return-wide v1
.end method

.method public final s(I)Lbxsi;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbxsi;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, -0x3

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    iget-wide v4, p0, Lbxsi;->d:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    new-instance p1, Lbxsi;

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    invoke-direct {p1, v4, v5}, Lbxsi;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final t()Lbxsi;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    new-instance v2, Lbxsi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxsi;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, Lbxsi;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbxsi;->d:J

    .line 2
    .line 3
    const-wide v2, 0x1fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lbxsi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbxsi;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "(face="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", pos="

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", level="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final z(Lbxsi;)Lbxsi;
    .locals 11

    .line 1
    iget-wide v0, p1, Lbxsi;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbxsi;->d:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lbxsi;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {v0, v1}, Lbxsi;->q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {v4, v5, v6, v7}, Lbxsi;->Q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {v2, v3}, Lbxsi;->p(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3, v0, v1}, Lbxsi;->Q(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    :cond_1
    iget-wide v2, p1, Lbxsi;->d:J

    .line 32
    .line 33
    new-instance p1, Lbxsi;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lbxsi;->j(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p1, v2, v3}, Lbxsi;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p1, Lbxsi;->d:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbxsi;->p(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v0, v1}, Lbxsi;->Q(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    move-object p1, p0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lbxsi;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-wide v2, p1, Lbxsi;->d:J

    .line 63
    .line 64
    new-instance v6, Lbxsi;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/4 v9, 0x2

    .line 71
    shl-long/2addr v7, v9

    .line 72
    neg-long v9, v7

    .line 73
    and-long/2addr v2, v9

    .line 74
    or-long/2addr v2, v7

    .line 75
    invoke-direct {v6, v2, v3}, Lbxsi;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v6, Lbxsi;->d:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lbxsi;->q(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8, v4, v5}, Lbxsi;->T(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-static {v2, v3}, Lbxsi;->p(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3, v0, v1}, Lbxsi;->Q(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    move-object p1, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object p1
.end method
