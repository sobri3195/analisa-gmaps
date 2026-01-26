.class public final Ljai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x3f

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    const/4 v0, 0x6

    .line 15
    ushr-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    add-int/2addr p1, p1

    .line 20
    iput p1, p0, Ljai;->a:I

    .line 21
    .line 22
    new-array p2, p1, [I

    .line 23
    .line 24
    iput-object p2, p0, Ljai;->b:[I

    .line 25
    .line 26
    iput p1, p0, Ljai;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "numBits="

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljai;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljai;->b:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Ljai;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    iget p1, p0, Ljai;->a:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    :goto_0
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljai;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    and-long/2addr v4, v2

    .line 27
    add-long/2addr v4, v0

    .line 28
    long-to-int v0, v4

    .line 29
    invoke-direct {p0, p1, v0}, Ljai;->e(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    ushr-long v0, v4, v0

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Ljai;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ljai;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget v0, p0, Ljai;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    :goto_0
    iget p1, p0, Ljai;->c:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljai;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v3, p1

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    const-wide/32 v5, 0x5f5e100

    .line 22
    .line 23
    .line 24
    mul-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v1

    .line 26
    long-to-int p1, v3

    .line 27
    invoke-direct {p0, v0, p1}, Ljai;->e(II)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    ushr-long v1, v3, p1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    long-to-int p1, v1

    .line 44
    invoke-direct {p0, v0, p1}, Ljai;->e(II)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Ljai;->c:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method
