.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static BILLION:I = 0x3b9aca00

.field private static BILLION_L:J = 0x3b9aca00L

.field private static MAX_INT_AS_LONG:J = 0x7fffffffL

.field private static MILLION:I = 0xf4240

.field private static MIN_INT_AS_LONG:J = -0x80000000L

.field static final SMALLEST_INT:Ljava/lang/String; = "-2147483648"

.field static final SMALLEST_LONG:Ljava/lang/String; = "-9223372036854775808"

.field private static final TRIPLET_TO_CHARS:[I

.field private static final sSmallIntStrs:[Ljava/lang/String;

.field private static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0xa

    .line 11
    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    move v4, v0

    .line 15
    :goto_1
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    move v5, v0

    .line 18
    :goto_2
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v6, v1, 0x30

    .line 21
    .line 22
    add-int/lit8 v7, v4, 0x30

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    shl-int/lit8 v7, v7, 0x8

    .line 27
    .line 28
    add-int/lit8 v8, v5, 0x30

    .line 29
    .line 30
    add-int/lit8 v9, v2, 0x1

    .line 31
    .line 32
    sget-object v10, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    .line 33
    .line 34
    or-int/2addr v6, v7

    .line 35
    or-int/2addr v6, v8

    .line 36
    aput v6, v10, v2

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    move v2, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v12, "9"

    .line 49
    .line 50
    const-string v13, "10"

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    const-string v4, "1"

    .line 55
    .line 56
    const-string v5, "2"

    .line 57
    .line 58
    const-string v6, "3"

    .line 59
    .line 60
    const-string v7, "4"

    .line 61
    .line 62
    const-string v8, "5"

    .line 63
    .line 64
    const-string v9, "6"

    .line 65
    .line 66
    const-string v10, "7"

    .line 67
    .line 68
    const-string v11, "8"

    .line 69
    .line 70
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "-9"

    .line 77
    .line 78
    const-string v10, "-10"

    .line 79
    .line 80
    const-string v1, "-1"

    .line 81
    .line 82
    const-string v2, "-2"

    .line 83
    .line 84
    const-string v3, "-3"

    .line 85
    .line 86
    const-string v4, "-4"

    .line 87
    .line 88
    const-string v5, "-5"

    .line 89
    .line 90
    const-string v6, "-6"

    .line 91
    .line 92
    const-string v7, "-7"

    .line 93
    .line 94
    const-string v8, "-8"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method private static _full3(I[BI)I
    .locals 2

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget p0, v0, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 30
    aput-byte v0, p1, p2

    shr-int/lit8 v0, p0, 0x8

    add-int/lit8 v1, p2, 0x1

    int-to-byte v0, v0

    .line 31
    aput-byte v0, p1, v1

    add-int/lit8 v0, p2, 0x2

    int-to-byte p0, p0

    .line 32
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x3

    return p2
.end method

.method private static _full3(I[CI)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    shr-int/lit8 v0, p0, 0x10

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    aput-char v0, p1, p2

    .line 9
    .line 10
    shr-int/lit8 v0, p0, 0x8

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x7f

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    aput-char v0, p1, v1

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x7f

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    int-to-char p0, p0

    .line 24
    aput-char p0, p1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    return p2
.end method

.method private static _leading3(I[BI)I
    .locals 2

    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    .line 40
    aput-byte v1, p1, p2

    move p2, p0

    :cond_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 41
    aput-byte v1, p1, p2

    move p2, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    int-to-byte v0, v0

    .line 42
    aput-byte v0, p1, p2

    return p0
.end method

.method private static _leading3(I[CI)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    aput-char v1, p1, p2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    int-to-char v1, v1

    .line 28
    aput-char v1, p1, p2

    .line 29
    .line 30
    move p2, p0

    .line 31
    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    aput-char v0, p1, p2

    .line 37
    .line 38
    return p0
.end method

.method private static _outputFullBillion(I[BI)I
    .locals 6

    .line 94
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v2

    aget v3, v0, v2

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 95
    aput-byte v4, p1, p2

    shr-int/lit8 v4, v3, 0x8

    add-int/lit8 v5, p2, 0x1

    int-to-byte v4, v4

    .line 96
    aput-byte v4, p1, v5

    add-int/lit8 v4, p2, 0x2

    int-to-byte v3, v3

    .line 97
    aput-byte v3, p1, v4

    mul-int/lit16 v2, v2, 0x3e8

    sub-int v2, v1, v2

    .line 98
    aget v2, v0, v2

    shr-int/lit8 v3, v2, 0x10

    add-int/lit8 v4, p2, 0x3

    int-to-byte v3, v3

    .line 99
    aput-byte v3, p1, v4

    shr-int/lit8 v3, v2, 0x8

    add-int/lit8 v4, p2, 0x4

    int-to-byte v3, v3

    .line 100
    aput-byte v3, p1, v4

    add-int/lit8 v3, p2, 0x5

    int-to-byte v2, v2

    .line 101
    aput-byte v2, p1, v3

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    .line 102
    aget p0, v0, p0

    shr-int/lit8 v0, p0, 0x10

    add-int/lit8 v1, p2, 0x6

    int-to-byte v0, v0

    .line 103
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    add-int/lit8 v1, p2, 0x7

    int-to-byte v0, v0

    .line 104
    aput-byte v0, p1, v1

    add-int/lit8 v0, p2, 0x8

    int-to-byte p0, p0

    .line 105
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x9

    return p2
.end method

.method private static _outputFullBillion(I[CI)I
    .locals 6

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    shr-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    int-to-char v4, v4

    .line 16
    aput-char v4, p1, p2

    .line 17
    .line 18
    shr-int/lit8 v4, v3, 0x8

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    add-int/lit8 v5, p2, 0x1

    .line 23
    .line 24
    int-to-char v4, v4

    .line 25
    aput-char v4, p1, v5

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x7f

    .line 28
    .line 29
    add-int/lit8 v4, p2, 0x2

    .line 30
    .line 31
    int-to-char v3, v3

    .line 32
    aput-char v3, p1, v4

    .line 33
    .line 34
    mul-int/lit16 v2, v2, 0x3e8

    .line 35
    .line 36
    sub-int v2, v1, v2

    .line 37
    .line 38
    aget v2, v0, v2

    .line 39
    .line 40
    shr-int/lit8 v3, v2, 0x10

    .line 41
    .line 42
    add-int/lit8 v4, p2, 0x3

    .line 43
    .line 44
    int-to-char v3, v3

    .line 45
    aput-char v3, p1, v4

    .line 46
    .line 47
    shr-int/lit8 v3, v2, 0x8

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x7f

    .line 50
    .line 51
    add-int/lit8 v4, p2, 0x4

    .line 52
    .line 53
    int-to-char v3, v3

    .line 54
    aput-char v3, p1, v4

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x7f

    .line 57
    .line 58
    add-int/lit8 v3, p2, 0x5

    .line 59
    .line 60
    int-to-char v2, v2

    .line 61
    aput-char v2, p1, v3

    .line 62
    .line 63
    mul-int/lit16 v1, v1, 0x3e8

    .line 64
    .line 65
    sub-int/2addr p0, v1

    .line 66
    aget p0, v0, p0

    .line 67
    .line 68
    shr-int/lit8 v0, p0, 0x10

    .line 69
    .line 70
    add-int/lit8 v1, p2, 0x6

    .line 71
    .line 72
    int-to-char v0, v0

    .line 73
    aput-char v0, p1, v1

    .line 74
    .line 75
    shr-int/lit8 v0, p0, 0x8

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7f

    .line 78
    .line 79
    add-int/lit8 v1, p2, 0x7

    .line 80
    .line 81
    int-to-char v0, v0

    .line 82
    aput-char v0, p1, v1

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0x7f

    .line 85
    .line 86
    add-int/lit8 v0, p2, 0x8

    .line 87
    .line 88
    int-to-char p0, p0

    .line 89
    aput-char p0, p1, v0

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x9

    .line 92
    .line 93
    return p2
.end method

.method private static _outputSmallestI([BI)I
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, p0, p1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1
.end method

.method private static _outputSmallestI([CI)I
    .locals 3

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method private static _outputSmallestL([BI)I
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, p0, p1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1
.end method

.method private static _outputSmallestL([CI)I
    .locals 3

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method private static _outputUptoBillion(I[BI)I
    .locals 5

    .line 97
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 98
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoMillion([BIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v2

    mul-int/lit16 v3, v2, 0x3e8

    .line 99
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    sub-int/2addr v0, v3

    .line 100
    aget v0, v2, v0

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    .line 101
    aput-byte v4, p1, p2

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    .line 102
    aput-byte v4, p1, v3

    add-int/lit8 v3, p2, 0x2

    int-to-byte v0, v0

    .line 103
    aput-byte v0, p1, v3

    sub-int/2addr p0, v1

    .line 104
    aget p0, v2, p0

    shr-int/lit8 v0, p0, 0x10

    add-int/lit8 v1, p2, 0x3

    int-to-byte v0, v0

    .line 105
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    add-int/lit8 v1, p2, 0x4

    int-to-byte v0, v0

    .line 106
    aput-byte v0, p1, v1

    add-int/lit8 v0, p2, 0x5

    int-to-byte p0, p0

    .line 107
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x6

    return p2
.end method

.method private static _outputUptoBillion(I[CI)I
    .locals 5

    .line 1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v1, v0, 0x3e8

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoMillion([CIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit16 v1, v0, 0x3e8

    .line 31
    .line 32
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit16 v3, v2, 0x3e8

    .line 37
    .line 38
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    aget v0, v2, v0

    .line 46
    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    shr-int/lit8 v4, v0, 0x10

    .line 50
    .line 51
    int-to-char v4, v4

    .line 52
    aput-char v4, p1, p2

    .line 53
    .line 54
    shr-int/lit8 v4, v0, 0x8

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x7f

    .line 57
    .line 58
    int-to-char v4, v4

    .line 59
    aput-char v4, p1, v3

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x7f

    .line 62
    .line 63
    add-int/lit8 v3, p2, 0x2

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    aput-char v0, p1, v3

    .line 67
    .line 68
    sub-int/2addr p0, v1

    .line 69
    aget p0, v2, p0

    .line 70
    .line 71
    shr-int/lit8 v0, p0, 0x10

    .line 72
    .line 73
    add-int/lit8 v1, p2, 0x3

    .line 74
    .line 75
    int-to-char v0, v0

    .line 76
    aput-char v0, p1, v1

    .line 77
    .line 78
    shr-int/lit8 v0, p0, 0x8

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7f

    .line 81
    .line 82
    add-int/lit8 v1, p2, 0x4

    .line 83
    .line 84
    int-to-char v0, v0

    .line 85
    aput-char v0, p1, v1

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x7f

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x5

    .line 90
    .line 91
    int-to-char p0, p0

    .line 92
    aput-char p0, p1, v0

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x6

    .line 95
    .line 96
    return p2
.end method

.method private static _outputUptoMillion([BIII)I
    .locals 3

    .line 64
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    aget v1, v0, p2

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/16 v2, 0x63

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    .line 65
    aput-byte v2, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 66
    aput-byte v2, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, p1

    .line 68
    aget p3, v0, p3

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    .line 69
    aput-byte v1, p0, p2

    add-int/lit8 p2, p1, 0x3

    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    .line 70
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x4

    int-to-byte p3, p3

    .line 71
    aput-byte p3, p0, p2

    return p1
.end method

.method private static _outputUptoMillion([CIII)I
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-le p2, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x63

    .line 10
    .line 11
    if-le p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    int-to-char v2, v2

    .line 18
    aput-char v2, p0, p1

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x7f

    .line 26
    .line 27
    int-to-char v2, v2

    .line 28
    aput-char v2, p0, p1

    .line 29
    .line 30
    move p1, p2

    .line 31
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    int-to-char v1, v1

    .line 36
    aput-char v1, p0, p1

    .line 37
    .line 38
    aget p3, v0, p3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    shr-int/lit8 v1, p3, 0x10

    .line 43
    .line 44
    int-to-char v1, v1

    .line 45
    aput-char v1, p0, p2

    .line 46
    .line 47
    add-int/lit8 p2, p1, 0x3

    .line 48
    .line 49
    shr-int/lit8 v1, p3, 0x8

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x7f

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    aput-char v1, p0, v0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0x7f

    .line 59
    .line 60
    int-to-char p3, p3

    .line 61
    aput-char p3, p0, p2

    .line 62
    .line 63
    return p1
.end method

.method static divBy1000(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x10624dd3

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/16 p0, 0x26

    .line 7
    .line 8
    ushr-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static notFinite(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/NumberOutput$$ExternalSyntheticBackport0;->m(D)Z

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

.method public static notFinite(F)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput$$ExternalSyntheticBackport1;->m(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static outputInt(I[BI)I
    .locals 4

    .line 1
    if-gez p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestI([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    aput-byte v1, p1, p2

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    move p2, v0

    .line 20
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    .line 21
    .line 22
    if-ge p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ge p0, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x30

    .line 35
    .line 36
    int-to-byte p0, p0

    .line 37
    aput-byte p0, p1, p2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit16 v1, v0, 0x3e8

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p0, v1

    .line 56
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    .line 62
    .line 63
    if-lt p0, v0, :cond_6

    .line 64
    .line 65
    add-int/lit8 v1, p2, 0x1

    .line 66
    .line 67
    sub-int/2addr p0, v0

    .line 68
    if-lt p0, v0, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x32

    .line 71
    .line 72
    aput-byte v2, p1, p2

    .line 73
    .line 74
    sub-int/2addr p0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v0, 0x31

    .line 77
    .line 78
    aput-byte v0, p1, p2

    .line 79
    .line 80
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit16 v1, v0, 0x3e8

    .line 90
    .line 91
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-int/lit16 v3, v2, 0x3e8

    .line 96
    .line 97
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v0, v3

    .line 102
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p0, v1

    .line 107
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public static outputInt(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 112
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestI([CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 113
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 114
    aput-char p0, p1, p2

    return v0

    .line 115
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    .line 116
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    sub-int/2addr p0, v1

    .line 117
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p0

    return p0

    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_6

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    const/16 v2, 0x32

    .line 118
    aput-char v2, p1, p2

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x31

    .line 119
    aput-char v0, p1, p2

    .line 120
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p0

    return p0

    .line 121
    :cond_6
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->divBy1000(I)I

    move-result v2

    mul-int/lit16 v3, v2, 0x3e8

    .line 122
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    sub-int/2addr v0, v3

    .line 123
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p2

    sub-int/2addr p0, v1

    .line 124
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p0

    return p0
.end method

.method public static outputLong(J[BI)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestL([BI)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    aput-byte v1, p2, p3

    .line 35
    .line 36
    neg-long p0, p0

    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    .line 40
    .line 41
    cmp-long v0, p0, v0

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    .line 46
    .line 47
    div-long v2, p0, v0

    .line 48
    .line 49
    mul-long v4, v2, v0

    .line 50
    .line 51
    cmp-long v6, v2, v0

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    long-to-int v0, v2

    .line 56
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoBillion(I[BI)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    div-long v6, v2, v0

    .line 62
    .line 63
    mul-long/2addr v0, v6

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v6, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-long/2addr v2, v0

    .line 70
    long-to-int v0, v2

    .line 71
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_1
    sub-long/2addr p0, v4

    .line 76
    long-to-int p0, p0

    .line 77
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    long-to-int p0, p0

    .line 83
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static outputLong(J[CI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 88
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 89
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputSmallestL([CI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 90
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 91
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_4

    .line 92
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION_L:J

    .line 93
    div-long v2, p0, v0

    mul-long v4, v2, v0

    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    long-to-int v0, v2

    .line 94
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputUptoBillion(I[CI)I

    move-result p3

    goto :goto_1

    .line 95
    :cond_3
    div-long v6, v2, v0

    mul-long/2addr v0, v6

    long-to-int v6, v6

    .line 96
    invoke-static {v6, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 97
    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p3

    :goto_1
    sub-long/2addr p0, v4

    long-to-int p0, p0

    .line 98
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p0

    return p0

    :cond_4
    long-to-int p0, p0

    .line 99
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(DZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(FZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    neg-int v0, p0

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    aget-object p0, v1, v0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
