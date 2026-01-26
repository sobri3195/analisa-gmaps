.class public final Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final MAX_CHARS:I

.field private final bytes:[B

.field private index:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->MAX_CHARS:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 11
    .line 12
    return-void
.end method

.method private append(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v1, v0

    .line 11
    .line 12
    return-void
.end method

.method private append8Digits(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    ushr-int/lit8 v1, p1, 0x1c

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0xfffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private appendDigit(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x30

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 11
    .line 12
    aput-byte p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private charsToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v3, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private exponent(I)V
    .locals 3

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 11
    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v1, 0x64

    .line 23
    .line 24
    if-lt p1, v1, :cond_2

    .line 25
    .line 26
    mul-int/lit16 v2, p1, 0x51f

    .line 27
    .line 28
    ushr-int/lit8 v2, v2, 0x11

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 31
    .line 32
    .line 33
    mul-int/2addr v2, v1

    .line 34
    sub-int/2addr p1, v2

    .line 35
    :cond_2
    mul-int/lit8 v1, p1, 0x67

    .line 36
    .line 37
    ushr-int/2addr v1, v0

    .line 38
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 39
    .line 40
    .line 41
    mul-int/2addr v1, v0

    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private lowDigits(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->removeTrailingZeroes()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeTrailingZeroes()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static rop(JJJ)J
    .locals 4

    .line 1
    mul-long v0, p0, p4

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    ushr-long/2addr v0, v2

    .line 5
    invoke-static {p2, p3, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    add-long/2addr v0, p2

    .line 10
    const-wide p2, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v2, v0, p2

    .line 16
    .line 17
    add-long/2addr v2, p2

    .line 18
    invoke-static {p0, p1, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const/16 p2, 0x3f

    .line 23
    .line 24
    ushr-long p3, v0, p2

    .line 25
    .line 26
    add-long/2addr p0, p3

    .line 27
    ushr-long p2, v2, p2

    .line 28
    .line 29
    or-long/2addr p0, p2

    .line 30
    return-wide p0
.end method

.method private toChars(JI)I
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    .line 22
    .line 23
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    mul-long/2addr p1, v1

    .line 28
    add-int/2addr p3, v0

    .line 29
    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    ushr-long/2addr v0, v2

    .line 41
    const-wide/32 v2, 0x55e63b89

    .line 42
    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    const/16 v4, 0x39

    .line 46
    .line 47
    ushr-long/2addr v2, v4

    .line 48
    long-to-int v2, v2

    .line 49
    const v3, 0x5f5e100

    .line 50
    .line 51
    .line 52
    mul-int/2addr v3, v2

    .line 53
    int-to-long v3, v3

    .line 54
    sub-long v3, v0, v3

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    const-wide/32 v4, 0x5f5e100

    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v4

    .line 61
    sub-long/2addr p1, v0

    .line 62
    long-to-int p1, p1

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-le p3, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars1(IIII)I

    .line 71
    .line 72
    .line 73
    return p2

    .line 74
    :cond_2
    :goto_0
    const/4 v0, -0x3

    .line 75
    if-le p3, v0, :cond_3

    .line 76
    .line 77
    if-gtz p3, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars2(IIII)I

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_3
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars3(IIII)I

    .line 84
    .line 85
    .line 86
    return p2
.end method

.method private toChars1(IIII)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    :goto_0
    const v0, 0xfffffff

    .line 10
    .line 11
    .line 12
    if-ge p2, p4, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x1c

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p4, 0x2e

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 p4, 0x8

    .line 31
    .line 32
    if-gt p2, p4, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0xa

    .line 35
    .line 36
    ushr-int/lit8 p4, p1, 0x1c

    .line 37
    .line 38
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private toChars2(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-gez p4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method private toChars3(IIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2e

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, -0x1

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->exponent(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private toDecimal(D)I
    .locals 7

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x34

    ushr-long v2, p1, v2

    long-to-int v2, v2

    const/16 v3, 0x7ff

    and-int/2addr v2, v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_8

    const/4 v3, -0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    const/16 p2, 0x2d

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :cond_0
    const/4 p2, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    rsub-int p1, v2, 0x433

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    if-lez p1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const/16 v3, 0x35

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    shr-long v2, v0, p1

    shl-long v4, v2, p1

    cmp-long p2, v4, v0

    if-nez p2, :cond_3

    .line 216
    invoke-direct {p0, v2, v3, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    return v6

    :cond_3
    neg-int p1, p1

    .line 217
    invoke-direct {p0, p1, v0, v1, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    return v6

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const-wide/16 p1, 0x3

    cmp-long p1, v0, p1

    const/16 p2, -0x432

    if-gez p1, :cond_5

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    .line 218
    invoke-direct {p0, p2, v0, v1, v3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    goto :goto_2

    .line 219
    :cond_5
    invoke-direct {p0, p2, v0, v1, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    :goto_2
    return v6

    :cond_6
    if-nez p1, :cond_7

    return p2

    :cond_7
    const/4 p1, 0x2

    return p1

    :cond_8
    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    cmp-long p1, p1, v4

    if-lez p1, :cond_a

    const/4 p1, 0x3

    return p1

    :cond_a
    const/4 p1, 0x4

    return p1
.end method

.method private toDecimal(IJI)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/high16 v4, 0x10000000000000L

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/16 v7, -0x432

    .line 18
    .line 19
    if-ne v1, v7, :cond_1

    .line 20
    .line 21
    move v7, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x0

    .line 24
    :goto_1
    const/4 v8, 0x2

    .line 25
    shl-long v9, v2, v8

    .line 26
    .line 27
    or-int/2addr v4, v7

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-wide/16 v11, -0x2

    .line 31
    .line 32
    add-long/2addr v11, v9

    .line 33
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-wide/16 v11, -0x1

    .line 39
    .line 40
    add-long/2addr v11, v9

    .line 41
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2
    long-to-int v2, v2

    .line 46
    const-wide/16 v13, 0x2

    .line 47
    .line 48
    add-long/2addr v13, v9

    .line 49
    and-int/2addr v2, v5

    .line 50
    neg-int v3, v4

    .line 51
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v1, v3

    .line 56
    add-int/2addr v1, v8

    .line 57
    shl-long v19, v9, v1

    .line 58
    .line 59
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v21

    .line 63
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g0(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v23

    .line 67
    move-wide/from16 v15, v21

    .line 68
    .line 69
    move-wide/from16 v17, v23

    .line 70
    .line 71
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    shl-long v25, v11, v1

    .line 76
    .line 77
    invoke-static/range {v21 .. v26}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    shl-long v25, v13, v1

    .line 82
    .line 83
    invoke-static/range {v21 .. v26}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const/4 v3, 0x0

    .line 88
    shr-long v5, v9, v8

    .line 89
    .line 90
    const-wide/16 v15, 0x64

    .line 91
    .line 92
    cmp-long v7, v5, v15

    .line 93
    .line 94
    int-to-long v1, v2

    .line 95
    add-long/2addr v11, v1

    .line 96
    if-ltz v7, :cond_6

    .line 97
    .line 98
    move v7, v8

    .line 99
    move-wide/from16 p2, v9

    .line 100
    .line 101
    const-wide v8, 0x19999999999999a0L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6, v8, v9}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-wide/16 v15, 0xa

    .line 111
    .line 112
    mul-long/2addr v8, v15

    .line 113
    shl-long v17, v8, v7

    .line 114
    .line 115
    add-long/2addr v15, v8

    .line 116
    shl-long v19, v15, v7

    .line 117
    .line 118
    add-long v19, v19, v1

    .line 119
    .line 120
    cmp-long v10, v19, v13

    .line 121
    .line 122
    if-lez v10, :cond_3

    .line 123
    .line 124
    move v10, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v10, 0x1

    .line 127
    :goto_3
    cmp-long v17, v11, v17

    .line 128
    .line 129
    if-lez v17, :cond_4

    .line 130
    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move/from16 v18, v3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    :goto_4
    if-eq v3, v10, :cond_7

    .line 138
    .line 139
    if-gtz v17, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-wide v8, v15

    .line 143
    :goto_5
    invoke-direct {v0, v8, v9, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    .line 144
    .line 145
    .line 146
    return v18

    .line 147
    :cond_6
    move/from16 v18, v3

    .line 148
    .line 149
    move v7, v8

    .line 150
    move-wide/from16 p2, v9

    .line 151
    .line 152
    :cond_7
    add-int v4, v4, p4

    .line 153
    .line 154
    const-wide/16 v8, 0x1

    .line 155
    .line 156
    add-long v15, v5, v8

    .line 157
    .line 158
    shl-long v19, v5, v7

    .line 159
    .line 160
    shl-long v21, v15, v7

    .line 161
    .line 162
    add-long v21, v21, v1

    .line 163
    .line 164
    cmp-long v1, v21, v13

    .line 165
    .line 166
    if-lez v1, :cond_8

    .line 167
    .line 168
    move/from16 v1, v18

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v1, 0x1

    .line 172
    :goto_6
    cmp-long v2, v11, v19

    .line 173
    .line 174
    if-lez v2, :cond_9

    .line 175
    .line 176
    move/from16 v3, v18

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v3, 0x1

    .line 180
    :goto_7
    if-eq v3, v1, :cond_b

    .line 181
    .line 182
    if-gtz v2, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move-wide v5, v15

    .line 186
    :goto_8
    invoke-direct {v0, v5, v6, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    .line 187
    .line 188
    .line 189
    return v18

    .line 190
    :cond_b
    add-long v1, v5, v15

    .line 191
    .line 192
    add-long/2addr v1, v1

    .line 193
    sub-long v1, p2, v1

    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    cmp-long v1, v1, v10

    .line 198
    .line 199
    if-ltz v1, :cond_d

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    and-long v1, v5, v8

    .line 204
    .line 205
    cmp-long v1, v1, v10

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    move-wide v5, v15

    .line 211
    :cond_d
    :goto_9
    invoke-direct {v0, v5, v6, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    .line 212
    .line 213
    .line 214
    return v18
.end method

.method private toDecimalString(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(D)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const-string p1, "NaN"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "-Infinity"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "Infinity"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-string p1, "-0.0"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    const-string p1, "0.0"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->charsToString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimalString(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private y(I)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/16 p1, 0x1c

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    long-to-int p1, v0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    return p1
.end method
