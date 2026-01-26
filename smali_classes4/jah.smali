.class public Ljah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Ljah;->a:[B

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x39

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x30

    .line 18
    .line 19
    sget-object v2, Ljah;->a:[B

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, v2, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-char v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x41

    .line 29
    .line 30
    :goto_1
    const/16 v1, 0x46

    .line 31
    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x37

    .line 35
    .line 36
    sget-object v2, Ljah;->a:[B

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    int-to-char v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x61

    .line 46
    .line 47
    :goto_2
    const/16 v1, 0x66

    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v0, -0x57

    .line 52
    .line 53
    sget-object v2, Ljah;->a:[B

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    int-to-char v0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Ljah;->a:[B

    .line 63
    .line 64
    const/16 v1, 0x2e

    .line 65
    .line 66
    const/4 v2, -0x4

    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljah;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljah;-><init>()V

    return-void
.end method

.method protected static g(Ljava/lang/CharSequence;II)C
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method protected static h([CII)C
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method protected static i(III)I
    .locals 1

    .line 1
    sub-int/2addr p0, p2

    .line 2
    or-int v0, p1, p2

    .line 3
    .line 4
    sub-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    return p2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "offset < 0 or length > str.length"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method protected static j(C)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljah;->a:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method protected static k(ZIIIJ)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p2, :cond_1

    .line 4
    .line 5
    const-wide/32 p0, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long p0, p4, p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const-wide/32 p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long p0, p4, p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x268826a1

    .line 20
    .line 21
    .line 22
    if-gt p3, p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string p1, "value exceeds limits"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 34
    .line 35
    const-string p1, "illegal syntax"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method protected static l(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static n([CIIIIZI)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljal;->e()Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1, p2}, Ljal;->f(Ljava/util/NavigableMap;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v2}, Lfrk;->o([CIILjava/util/Map;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lfrk;->n([CII)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    :goto_0
    sub-int p2, p4, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    if-lez p2, :cond_5

    .line 34
    .line 35
    sub-int v0, p4, p3

    .line 36
    .line 37
    if-le v0, v1, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljal;->e()Ljava/util/NavigableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-static {v2, p3, p4}, Ljal;->f(Ljava/util/NavigableMap;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3, p4, v2}, Lfrk;->o([CIILjava/util/Map;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p0, p3, p4}, Lfrk;->n([CII)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-static {v2, p2}, Ljal;->c(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Ljam;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p1, p0

    .line 77
    :cond_5
    :goto_2
    new-instance p0, Ljava/math/BigDecimal;

    .line 78
    .line 79
    if-eqz p5, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_6
    neg-int p2, p6

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method static p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljal;->e()Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1, p2}, Ljal;->f(Ljava/util/NavigableMap;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v2}, Lfrk;->m(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lfrk;->l(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    :goto_0
    sub-int p2, p4, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    if-lez p2, :cond_5

    .line 34
    .line 35
    sub-int v0, p4, p3

    .line 36
    .line 37
    if-le v0, v1, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljal;->e()Ljava/util/NavigableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-static {v2, p3, p4}, Ljal;->f(Ljava/util/NavigableMap;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3, p4, v2}, Lfrk;->m(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p0, p3, p4}, Lfrk;->l(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-static {v2, p2}, Ljal;->c(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Ljam;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p1, p0

    .line 77
    :cond_5
    :goto_2
    new-instance p0, Ljava/math/BigDecimal;

    .line 78
    .line 79
    if-eqz p5, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_6
    neg-int p2, p6

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final m([CII)Ljava/math/BigDecimal;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    :try_start_0
    array-length v3, v0

    .line 8
    invoke-static {v3, v1, v2}, Ljah;->i(III)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {v2}, Ljah;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-wide/32 v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x65

    .line 20
    .line 21
    const-string v8, "illegal syntax"

    .line 22
    .line 23
    const/16 v11, 0x2e

    .line 24
    .line 25
    const/16 v12, 0x2b

    .line 26
    .line 27
    const/16 v13, 0x2d

    .line 28
    .line 29
    const/16 v17, -0x1

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_19

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    :try_start_1
    invoke-static {v0, v1, v2}, Ljah;->h([CII)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v13, :cond_0

    .line 43
    .line 44
    move-wide/from16 v20, v4

    .line 45
    .line 46
    move/from16 v5, v19

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide/from16 v20, v4

    .line 50
    .line 51
    move/from16 v5, v18

    .line 52
    .line 53
    :goto_0
    if-nez v5, :cond_1

    .line 54
    .line 55
    if-ne v3, v12, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljah;->h([CII)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_18

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v2, -0x8

    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move v6, v1

    .line 74
    :goto_1
    if-ge v6, v4, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v6}, Lfrk;->A([CI)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    const/16 v8, 0x30

    .line 86
    .line 87
    if-ge v6, v2, :cond_4

    .line 88
    .line 89
    const-wide/16 v22, 0xa

    .line 90
    .line 91
    aget-char v9, v0, v6

    .line 92
    .line 93
    if-ne v9, v8, :cond_5

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-wide/16 v22, 0xa

    .line 99
    .line 100
    :cond_5
    move v9, v6

    .line 101
    :goto_3
    if-ge v9, v4, :cond_6

    .line 102
    .line 103
    invoke-static {v0, v9}, Lfrk;->y([CI)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    if-ge v9, v2, :cond_7

    .line 113
    .line 114
    aget-char v3, v0, v9

    .line 115
    .line 116
    invoke-static {v3}, Lfrk;->w(C)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v3, v11, :cond_b

    .line 126
    .line 127
    add-int/lit8 v3, v9, 0x1

    .line 128
    .line 129
    :goto_5
    if-ge v3, v4, :cond_8

    .line 130
    .line 131
    invoke-static {v0, v3}, Lfrk;->A([CI)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_6
    if-ge v3, v2, :cond_9

    .line 141
    .line 142
    aget-char v10, v0, v3

    .line 143
    .line 144
    if-ne v10, v8, :cond_9

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v8, v3

    .line 150
    :goto_7
    if-ge v8, v4, :cond_a

    .line 151
    .line 152
    invoke-static {v0, v8}, Lfrk;->y([CI)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    :goto_8
    if-ge v8, v2, :cond_c

    .line 162
    .line 163
    aget-char v11, v0, v8

    .line 164
    .line 165
    invoke-static {v11}, Lfrk;->w(C)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move v11, v3

    .line 175
    move v8, v9

    .line 176
    move/from16 v3, v17

    .line 177
    .line 178
    move v9, v3

    .line 179
    :cond_c
    if-gez v9, :cond_d

    .line 180
    .line 181
    sub-int v3, v8, v6

    .line 182
    .line 183
    move v9, v8

    .line 184
    move-wide/from16 v27, v22

    .line 185
    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    move/from16 v23, v3

    .line 189
    .line 190
    move v3, v9

    .line 191
    goto :goto_a

    .line 192
    :cond_d
    if-ne v6, v9, :cond_e

    .line 193
    .line 194
    sub-int v4, v8, v3

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    sub-int v4, v8, v6

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    :goto_9
    sub-int v10, v9, v8

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    int-to-long v14, v10

    .line 206
    move-wide/from16 v27, v22

    .line 207
    .line 208
    move/from16 v23, v4

    .line 209
    .line 210
    :goto_a
    or-int/lit8 v4, v11, 0x20

    .line 211
    .line 212
    if-ne v4, v7, :cond_16

    .line 213
    .line 214
    add-int/lit8 v4, v8, 0x1

    .line 215
    .line 216
    invoke-static {v0, v4, v2}, Ljah;->h([CII)C

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v13, :cond_f

    .line 221
    .line 222
    move/from16 v10, v19

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_f
    move/from16 v10, v18

    .line 226
    .line 227
    :goto_b
    if-nez v10, :cond_10

    .line 228
    .line 229
    if-ne v7, v12, :cond_11

    .line 230
    .line 231
    :cond_10
    add-int/lit8 v4, v8, 0x2

    .line 232
    .line 233
    invoke-static {v0, v4, v2}, Ljah;->h([CII)C

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    :cond_11
    add-int/lit8 v7, v7, -0x30

    .line 238
    .line 239
    int-to-char v7, v7

    .line 240
    const/16 v11, 0xa

    .line 241
    .line 242
    if-lt v7, v11, :cond_12

    .line 243
    .line 244
    move/from16 v11, v19

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_12
    move/from16 v11, v18

    .line 248
    .line 249
    :goto_c
    const-wide/16 v25, 0x0

    .line 250
    .line 251
    :goto_d
    cmp-long v12, v25, v20

    .line 252
    .line 253
    if-gez v12, :cond_13

    .line 254
    .line 255
    mul-long v25, v25, v27

    .line 256
    .line 257
    int-to-long v12, v7

    .line 258
    add-long v25, v25, v12

    .line 259
    .line 260
    :cond_13
    move-wide/from16 v12, v25

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    invoke-static {v0, v4, v2}, Ljah;->h([CII)C

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    add-int/lit8 v7, v7, -0x30

    .line 269
    .line 270
    int-to-char v7, v7

    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    if-lt v7, v0, :cond_15

    .line 274
    .line 275
    if-eqz v10, :cond_14

    .line 276
    .line 277
    neg-long v12, v12

    .line 278
    :cond_14
    add-long/2addr v14, v12

    .line 279
    move/from16 v21, v4

    .line 280
    .line 281
    move v4, v8

    .line 282
    goto :goto_e

    .line 283
    :cond_15
    move-object/from16 v0, p1

    .line 284
    .line 285
    move-wide/from16 v25, v12

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_16
    move v4, v2

    .line 289
    move/from16 v21, v8

    .line 290
    .line 291
    move/from16 v11, v18

    .line 292
    .line 293
    :goto_e
    move-wide/from16 v24, v14

    .line 294
    .line 295
    if-ne v1, v9, :cond_17

    .line 296
    .line 297
    if-ne v9, v4, :cond_17

    .line 298
    .line 299
    move/from16 v18, v19

    .line 300
    .line 301
    :cond_17
    or-int v20, v11, v18

    .line 302
    .line 303
    move/from16 v22, v2

    .line 304
    .line 305
    invoke-static/range {v20 .. v25}, Ljah;->k(ZIIIJ)V

    .line 306
    .line 307
    .line 308
    move-wide/from16 v14, v24

    .line 309
    .line 310
    long-to-int v0, v14

    .line 311
    move v1, v6

    .line 312
    move v2, v9

    .line 313
    move v6, v0

    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    invoke-static/range {v0 .. v6}, Ljah;->n([CIIIIZI)Ljava/math/BigDecimal;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 322
    .line 323
    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_19
    move-wide/from16 v20, v4

    .line 328
    .line 329
    const-wide/16 v27, 0xa

    .line 330
    .line 331
    invoke-static {v0, v1, v6}, Ljah;->h([CII)C

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ne v2, v13, :cond_1a

    .line 336
    .line 337
    move/from16 v3, v19

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_1a
    move/from16 v3, v18

    .line 341
    .line 342
    :goto_f
    if-nez v3, :cond_1b

    .line 343
    .line 344
    if-ne v2, v12, :cond_1c

    .line 345
    .line 346
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    invoke-static {v0, v1, v6}, Ljah;->h([CII)C

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_2e

    .line 353
    .line 354
    :cond_1c
    move v4, v1

    .line 355
    move/from16 v5, v18

    .line 356
    .line 357
    const-wide/16 v14, 0x0

    .line 358
    .line 359
    :goto_10
    if-ge v4, v6, :cond_21

    .line 360
    .line 361
    aget-char v2, v0, v4

    .line 362
    .line 363
    add-int/lit8 v8, v2, -0x30

    .line 364
    .line 365
    int-to-char v8, v8

    .line 366
    const/16 v9, 0xa

    .line 367
    .line 368
    if-ge v8, v9, :cond_1d

    .line 369
    .line 370
    mul-long v14, v14, v27

    .line 371
    .line 372
    int-to-long v8, v8

    .line 373
    add-long/2addr v14, v8

    .line 374
    goto :goto_14

    .line 375
    :cond_1d
    if-ne v2, v11, :cond_21

    .line 376
    .line 377
    if-ltz v17, :cond_1e

    .line 378
    .line 379
    move/from16 v8, v19

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_1e
    move/from16 v8, v18

    .line 383
    .line 384
    :goto_11
    or-int/2addr v5, v8

    .line 385
    move v8, v4

    .line 386
    :goto_12
    add-int/lit8 v9, v6, -0x4

    .line 387
    .line 388
    if-ge v8, v9, :cond_20

    .line 389
    .line 390
    add-int/lit8 v9, v8, 0x1

    .line 391
    .line 392
    invoke-static {v0, v9}, Lfrk;->s([CI)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-gez v9, :cond_1f

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_1f
    const-wide/16 v16, 0x2710

    .line 400
    .line 401
    mul-long v14, v14, v16

    .line 402
    .line 403
    int-to-long v9, v9

    .line 404
    add-long/2addr v14, v9

    .line 405
    add-int/lit8 v8, v8, 0x4

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_20
    :goto_13
    move/from16 v17, v4

    .line 409
    .line 410
    move v4, v8

    .line 411
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_21
    sub-int v8, v4, v1

    .line 415
    .line 416
    if-gez v17, :cond_22

    .line 417
    .line 418
    move/from16 v17, v4

    .line 419
    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_22
    add-int/lit8 v8, v8, -0x1

    .line 424
    .line 425
    sub-int v9, v17, v4

    .line 426
    .line 427
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    int-to-long v9, v9

    .line 430
    :goto_15
    or-int/lit8 v2, v2, 0x20

    .line 431
    .line 432
    if-ne v2, v7, :cond_2a

    .line 433
    .line 434
    add-int/lit8 v2, v4, 0x1

    .line 435
    .line 436
    invoke-static {v0, v2, v6}, Ljah;->h([CII)C

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-ne v7, v13, :cond_23

    .line 441
    .line 442
    move/from16 v11, v19

    .line 443
    .line 444
    goto :goto_16

    .line 445
    :cond_23
    move/from16 v11, v18

    .line 446
    .line 447
    :goto_16
    if-nez v11, :cond_24

    .line 448
    .line 449
    if-ne v7, v12, :cond_25

    .line 450
    .line 451
    :cond_24
    add-int/lit8 v2, v4, 0x2

    .line 452
    .line 453
    invoke-static {v0, v2, v6}, Ljah;->h([CII)C

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    :cond_25
    add-int/lit8 v7, v7, -0x30

    .line 458
    .line 459
    int-to-char v7, v7

    .line 460
    const/16 v12, 0xa

    .line 461
    .line 462
    if-lt v7, v12, :cond_26

    .line 463
    .line 464
    move/from16 v12, v19

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_26
    move/from16 v12, v18

    .line 468
    .line 469
    :goto_17
    or-int/2addr v5, v12

    .line 470
    const-wide/16 v25, 0x0

    .line 471
    .line 472
    :goto_18
    cmp-long v12, v25, v20

    .line 473
    .line 474
    if-gez v12, :cond_27

    .line 475
    .line 476
    mul-long v25, v25, v27

    .line 477
    .line 478
    int-to-long v12, v7

    .line 479
    add-long v25, v25, v12

    .line 480
    .line 481
    :cond_27
    move-wide/from16 v12, v25

    .line 482
    .line 483
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    invoke-static {v0, v2, v6}, Ljah;->h([CII)C

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    add-int/lit8 v7, v7, -0x30

    .line 490
    .line 491
    int-to-char v7, v7

    .line 492
    const/16 v0, 0xa

    .line 493
    .line 494
    if-lt v7, v0, :cond_29

    .line 495
    .line 496
    if-eqz v11, :cond_28

    .line 497
    .line 498
    neg-long v12, v12

    .line 499
    :cond_28
    add-long/2addr v9, v12

    .line 500
    move v0, v5

    .line 501
    move v5, v2

    .line 502
    move v2, v0

    .line 503
    move v0, v4

    .line 504
    goto :goto_19

    .line 505
    :cond_29
    move-object/from16 v0, p1

    .line 506
    .line 507
    move-wide/from16 v25, v12

    .line 508
    .line 509
    goto :goto_18

    .line 510
    :cond_2a
    move v2, v5

    .line 511
    move v0, v6

    .line 512
    move v5, v4

    .line 513
    :goto_19
    if-nez v8, :cond_2b

    .line 514
    .line 515
    move/from16 v18, v19

    .line 516
    .line 517
    :cond_2b
    or-int v4, v2, v18

    .line 518
    .line 519
    move v7, v8

    .line 520
    move-wide v8, v9

    .line 521
    invoke-static/range {v4 .. v9}, Ljah;->k(ZIIIJ)V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0x13

    .line 525
    .line 526
    if-ge v7, v2, :cond_2d

    .line 527
    .line 528
    new-instance v0, Ljava/math/BigDecimal;

    .line 529
    .line 530
    if-eqz v3, :cond_2c

    .line 531
    .line 532
    neg-long v14, v14

    .line 533
    :cond_2c
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 534
    .line 535
    .line 536
    long-to-int v1, v8

    .line 537
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :cond_2d
    long-to-int v6, v8

    .line 543
    move v5, v3

    .line 544
    add-int/lit8 v3, v17, 0x1

    .line 545
    .line 546
    move v4, v0

    .line 547
    move/from16 v2, v17

    .line 548
    .line 549
    move-object/from16 v0, p1

    .line 550
    .line 551
    invoke-static/range {v0 .. v6}, Ljah;->n([CIIIIZI)Ljava/math/BigDecimal;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 557
    .line 558
    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 564
    .line 565
    const-string v2, "value exceeds limits"

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    throw v1
.end method

.method public final o(Ljava/lang/CharSequence;I)Ljava/math/BigDecimal;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v2}, Ljah;->i(III)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {v2}, Ljah;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v7, 0x65

    .line 19
    .line 20
    const-string v8, "illegal syntax"

    .line 21
    .line 22
    const/16 v13, 0x2e

    .line 23
    .line 24
    const/16 v14, 0x2b

    .line 25
    .line 26
    const/16 v15, 0x2d

    .line 27
    .line 28
    const-wide/32 v16, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const/16 v20, -0x1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v1, :cond_16

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0, v3, v6}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v15, :cond_0

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-ne v1, v14, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move/from16 v21, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-static {v0, v5, v6}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_15

    .line 62
    .line 63
    move/from16 v21, v5

    .line 64
    .line 65
    :goto_2
    move/from16 v24, v3

    .line 66
    .line 67
    move-wide/from16 v10, v18

    .line 68
    .line 69
    move/from16 v8, v21

    .line 70
    .line 71
    const-wide/16 v22, 0xa

    .line 72
    .line 73
    :goto_3
    if-ge v8, v6, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v25, 0x20

    .line 80
    .line 81
    add-int/lit8 v12, v1, -0x30

    .line 82
    .line 83
    int-to-char v12, v12

    .line 84
    if-ge v12, v4, :cond_3

    .line 85
    .line 86
    mul-long v10, v10, v22

    .line 87
    .line 88
    move-wide/from16 v27, v10

    .line 89
    .line 90
    const/16 v26, 0x30

    .line 91
    .line 92
    int-to-long v9, v12

    .line 93
    add-long v9, v27, v9

    .line 94
    .line 95
    move-wide v10, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_3
    const/16 v26, 0x30

    .line 98
    .line 99
    if-ne v1, v13, :cond_8

    .line 100
    .line 101
    if-ltz v20, :cond_4

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v9, v3

    .line 106
    :goto_4
    or-int v24, v24, v9

    .line 107
    .line 108
    move v9, v8

    .line 109
    :goto_5
    add-int/lit8 v12, v6, -0x4

    .line 110
    .line 111
    if-ge v9, v12, :cond_6

    .line 112
    .line 113
    add-int/lit8 v12, v9, 0x1

    .line 114
    .line 115
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    int-to-long v3, v12

    .line 120
    add-int/lit8 v12, v9, 0x2

    .line 121
    .line 122
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    int-to-long v13, v12

    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    shl-long v12, v13, v12

    .line 130
    .line 131
    or-long/2addr v3, v12

    .line 132
    add-int/lit8 v12, v9, 0x3

    .line 133
    .line 134
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    int-to-long v12, v12

    .line 139
    shl-long v12, v12, v25

    .line 140
    .line 141
    or-long/2addr v3, v12

    .line 142
    add-int/lit8 v12, v9, 0x4

    .line 143
    .line 144
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-long v12, v12

    .line 149
    shl-long v12, v12, v26

    .line 150
    .line 151
    or-long/2addr v3, v12

    .line 152
    invoke-static {v3, v4}, Lfrk;->t(J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gez v3, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    const-wide/16 v12, 0x2710

    .line 160
    .line 161
    mul-long/2addr v10, v12

    .line 162
    int-to-long v3, v3

    .line 163
    add-long/2addr v10, v3

    .line 164
    add-int/lit8 v9, v9, 0x4

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    const/16 v13, 0x2e

    .line 170
    .line 171
    const/16 v14, 0x2b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_6
    move/from16 v20, v8

    .line 175
    .line 176
    move v8, v9

    .line 177
    :goto_7
    add-int/2addr v8, v5

    .line 178
    const/4 v3, 0x0

    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    const/16 v13, 0x2e

    .line 182
    .line 183
    const/16 v14, 0x2b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/16 v25, 0x20

    .line 187
    .line 188
    :cond_8
    sub-int v3, v8, v21

    .line 189
    .line 190
    if-gez v20, :cond_9

    .line 191
    .line 192
    move/from16 v20, v8

    .line 193
    .line 194
    move-wide/from16 v12, v18

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    sub-int v4, v20, v8

    .line 200
    .line 201
    add-int/2addr v4, v5

    .line 202
    int-to-long v12, v4

    .line 203
    :goto_8
    or-int/lit8 v1, v1, 0x20

    .line 204
    .line 205
    if-ne v1, v7, :cond_11

    .line 206
    .line 207
    add-int/lit8 v1, v8, 0x1

    .line 208
    .line 209
    invoke-static {v0, v1, v6}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v15, :cond_a

    .line 214
    .line 215
    move v7, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v7, 0x0

    .line 218
    :goto_9
    if-nez v7, :cond_b

    .line 219
    .line 220
    const/16 v9, 0x2b

    .line 221
    .line 222
    if-ne v4, v9, :cond_c

    .line 223
    .line 224
    :cond_b
    add-int/lit8 v1, v8, 0x2

    .line 225
    .line 226
    invoke-static {v0, v1, v6}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :cond_c
    add-int/lit8 v4, v4, -0x30

    .line 231
    .line 232
    int-to-char v4, v4

    .line 233
    const/16 v9, 0xa

    .line 234
    .line 235
    if-lt v4, v9, :cond_d

    .line 236
    .line 237
    move v9, v5

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    const/4 v9, 0x0

    .line 240
    :goto_a
    or-int v24, v24, v9

    .line 241
    .line 242
    :goto_b
    cmp-long v9, v18, v16

    .line 243
    .line 244
    if-gez v9, :cond_e

    .line 245
    .line 246
    mul-long v18, v18, v22

    .line 247
    .line 248
    int-to-long v14, v4

    .line 249
    add-long v18, v18, v14

    .line 250
    .line 251
    :cond_e
    move-wide/from16 v14, v18

    .line 252
    .line 253
    add-int/2addr v1, v5

    .line 254
    invoke-static {v0, v1, v6}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/lit8 v4, v4, -0x30

    .line 259
    .line 260
    int-to-char v4, v4

    .line 261
    const/16 v9, 0xa

    .line 262
    .line 263
    if-lt v4, v9, :cond_10

    .line 264
    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    neg-long v14, v14

    .line 268
    :cond_f
    add-long/2addr v12, v14

    .line 269
    move/from16 v29, v8

    .line 270
    .line 271
    move v8, v1

    .line 272
    move/from16 v1, v29

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_10
    move-wide/from16 v18, v14

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    move v1, v6

    .line 279
    :goto_c
    if-nez v3, :cond_12

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_12
    const/4 v5, 0x0

    .line 283
    :goto_d
    or-int v4, v24, v5

    .line 284
    .line 285
    move v7, v3

    .line 286
    move v5, v8

    .line 287
    move-wide v8, v12

    .line 288
    invoke-static/range {v4 .. v9}, Ljah;->k(ZIIIJ)V

    .line 289
    .line 290
    .line 291
    const/16 v3, 0x13

    .line 292
    .line 293
    if-ge v7, v3, :cond_14

    .line 294
    .line 295
    new-instance v0, Ljava/math/BigDecimal;

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    neg-long v10, v10

    .line 300
    :cond_13
    invoke-direct {v0, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 301
    .line 302
    .line 303
    long-to-int v1, v8

    .line 304
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_14
    long-to-int v6, v8

    .line 310
    add-int/lit8 v3, v20, 0x1

    .line 311
    .line 312
    move v4, v1

    .line 313
    move v5, v2

    .line 314
    move/from16 v2, v20

    .line 315
    .line 316
    move/from16 v1, v21

    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, Ljah;->p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 324
    .line 325
    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_16
    move-object v6, v0

    .line 330
    move v0, v3

    .line 331
    const-wide/16 v22, 0xa

    .line 332
    .line 333
    const/16 v25, 0x20

    .line 334
    .line 335
    const/16 v26, 0x30

    .line 336
    .line 337
    invoke-static {v6, v0, v2}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v15, :cond_17

    .line 342
    .line 343
    move v9, v5

    .line 344
    goto :goto_e

    .line 345
    :cond_17
    move v9, v0

    .line 346
    :goto_e
    if-nez v9, :cond_19

    .line 347
    .line 348
    const/16 v3, 0x2b

    .line 349
    .line 350
    if-ne v1, v3, :cond_18

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_18
    move v3, v0

    .line 354
    goto :goto_10

    .line 355
    :cond_19
    :goto_f
    invoke-static {v6, v5, v2}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_2e

    .line 360
    .line 361
    move v3, v5

    .line 362
    :goto_10
    add-int/lit8 v4, v2, -0x8

    .line 363
    .line 364
    const/high16 v8, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move v8, v3

    .line 371
    :goto_11
    if-ge v8, v4, :cond_1a

    .line 372
    .line 373
    invoke-static {v6, v8}, Lfrk;->z(Ljava/lang/CharSequence;I)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_1a

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x8

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_1a
    :goto_12
    if-ge v8, v2, :cond_1b

    .line 383
    .line 384
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    move/from16 v11, v26

    .line 389
    .line 390
    if-ne v10, v11, :cond_1b

    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    const/16 v26, 0x30

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1b
    move v10, v8

    .line 398
    :goto_13
    if-ge v10, v4, :cond_1c

    .line 399
    .line 400
    invoke-static {v6, v10}, Lfrk;->x(Ljava/lang/CharSequence;I)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_1c

    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x8

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1c
    :goto_14
    if-ge v10, v2, :cond_1d

    .line 410
    .line 411
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Lfrk;->w(C)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_1d

    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_1d
    const/16 v11, 0x2e

    .line 425
    .line 426
    if-ne v1, v11, :cond_21

    .line 427
    .line 428
    add-int/lit8 v1, v10, 0x1

    .line 429
    .line 430
    :goto_15
    if-ge v1, v4, :cond_1e

    .line 431
    .line 432
    invoke-static {v6, v1}, Lfrk;->z(Ljava/lang/CharSequence;I)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_1e

    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x8

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_1e
    :goto_16
    if-ge v1, v2, :cond_1f

    .line 442
    .line 443
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    const/16 v13, 0x30

    .line 448
    .line 449
    if-ne v12, v13, :cond_1f

    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_1f
    move v12, v1

    .line 455
    :goto_17
    if-ge v12, v4, :cond_20

    .line 456
    .line 457
    invoke-static {v6, v12}, Lfrk;->x(Ljava/lang/CharSequence;I)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_20

    .line 462
    .line 463
    add-int/lit8 v12, v12, 0x8

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_20
    move v13, v11

    .line 467
    :goto_18
    if-ge v12, v2, :cond_22

    .line 468
    .line 469
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-static {v13}, Lfrk;->w(C)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_22

    .line 478
    .line 479
    add-int/lit8 v12, v12, 0x1

    .line 480
    .line 481
    goto :goto_18

    .line 482
    :cond_21
    move v13, v1

    .line 483
    move v12, v10

    .line 484
    move/from16 v1, v20

    .line 485
    .line 486
    move v10, v1

    .line 487
    :cond_22
    if-gez v10, :cond_23

    .line 488
    .line 489
    sub-int v1, v12, v8

    .line 490
    .line 491
    move v4, v1

    .line 492
    move v10, v12

    .line 493
    move v14, v10

    .line 494
    move-wide/from16 v0, v18

    .line 495
    .line 496
    goto :goto_1a

    .line 497
    :cond_23
    if-ne v8, v10, :cond_24

    .line 498
    .line 499
    sub-int v4, v12, v1

    .line 500
    .line 501
    goto :goto_19

    .line 502
    :cond_24
    sub-int v4, v12, v8

    .line 503
    .line 504
    add-int/lit8 v4, v4, -0x1

    .line 505
    .line 506
    :goto_19
    sub-int v11, v10, v12

    .line 507
    .line 508
    add-int/2addr v11, v5

    .line 509
    move v14, v1

    .line 510
    int-to-long v0, v11

    .line 511
    :goto_1a
    or-int/lit8 v11, v13, 0x20

    .line 512
    .line 513
    if-ne v11, v7, :cond_2c

    .line 514
    .line 515
    add-int/lit8 v7, v12, 0x1

    .line 516
    .line 517
    invoke-static {v6, v7, v2}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ne v11, v15, :cond_25

    .line 522
    .line 523
    move v13, v5

    .line 524
    goto :goto_1b

    .line 525
    :cond_25
    const/4 v13, 0x0

    .line 526
    :goto_1b
    if-nez v13, :cond_26

    .line 527
    .line 528
    const/16 v15, 0x2b

    .line 529
    .line 530
    if-ne v11, v15, :cond_27

    .line 531
    .line 532
    :cond_26
    add-int/lit8 v7, v12, 0x2

    .line 533
    .line 534
    invoke-static {v6, v7, v2}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    :cond_27
    add-int/lit8 v11, v11, -0x30

    .line 539
    .line 540
    int-to-char v11, v11

    .line 541
    const/16 v15, 0xa

    .line 542
    .line 543
    if-lt v11, v15, :cond_28

    .line 544
    .line 545
    move v15, v5

    .line 546
    goto :goto_1c

    .line 547
    :cond_28
    const/4 v15, 0x0

    .line 548
    :goto_1c
    cmp-long v20, v18, v16

    .line 549
    .line 550
    if-gez v20, :cond_29

    .line 551
    .line 552
    mul-long v18, v18, v22

    .line 553
    .line 554
    move/from16 v20, v5

    .line 555
    .line 556
    int-to-long v5, v11

    .line 557
    add-long v18, v18, v5

    .line 558
    .line 559
    goto :goto_1d

    .line 560
    :cond_29
    move/from16 v20, v5

    .line 561
    .line 562
    :goto_1d
    move-wide/from16 v5, v18

    .line 563
    .line 564
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    move-object/from16 v11, p1

    .line 567
    .line 568
    invoke-static {v11, v7, v2}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    move-wide/from16 v24, v0

    .line 573
    .line 574
    add-int/lit8 v0, v18, -0x30

    .line 575
    .line 576
    int-to-char v0, v0

    .line 577
    const/16 v1, 0xa

    .line 578
    .line 579
    if-lt v0, v1, :cond_2b

    .line 580
    .line 581
    if-eqz v13, :cond_2a

    .line 582
    .line 583
    neg-long v5, v5

    .line 584
    :cond_2a
    add-long v0, v24, v5

    .line 585
    .line 586
    goto :goto_1e

    .line 587
    :cond_2b
    move-wide/from16 v18, v5

    .line 588
    .line 589
    move-object v6, v11

    .line 590
    move/from16 v5, v20

    .line 591
    .line 592
    move v11, v0

    .line 593
    move-wide/from16 v0, v24

    .line 594
    .line 595
    goto :goto_1c

    .line 596
    :cond_2c
    move-wide/from16 v24, v0

    .line 597
    .line 598
    move/from16 v20, v5

    .line 599
    .line 600
    move-object v11, v6

    .line 601
    move v7, v12

    .line 602
    const/4 v15, 0x0

    .line 603
    move v12, v2

    .line 604
    :goto_1e
    if-ne v3, v10, :cond_2d

    .line 605
    .line 606
    if-ne v10, v12, :cond_2d

    .line 607
    .line 608
    move/from16 v3, v20

    .line 609
    .line 610
    goto :goto_1f

    .line 611
    :cond_2d
    const/4 v3, 0x0

    .line 612
    :goto_1f
    or-int/2addr v3, v15

    .line 613
    move-wide/from16 v29, v0

    .line 614
    .line 615
    move v0, v3

    .line 616
    move v3, v4

    .line 617
    move-wide/from16 v4, v29

    .line 618
    .line 619
    move v1, v7

    .line 620
    invoke-static/range {v0 .. v5}, Ljah;->k(ZIIIJ)V

    .line 621
    .line 622
    .line 623
    long-to-int v6, v4

    .line 624
    move v1, v8

    .line 625
    move v5, v9

    .line 626
    move v2, v10

    .line 627
    move-object v0, v11

    .line 628
    move v4, v12

    .line 629
    move v3, v14

    .line 630
    invoke-static/range {v0 .. v6}, Ljah;->p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 636
    .line 637
    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 643
    .line 644
    const-string v2, "value exceeds limits"

    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 650
    .line 651
    .line 652
    throw v1
.end method

.method public final q(Ljava/lang/CharSequence;I)Ljava/math/BigInteger;
    .locals 12

    .line 1
    const-string v0, "value exceeds limits"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p2}, Ljah;->i(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v3, 0x2d

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    const-string v5, "illegal syntax"

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const/16 v6, 0x2b

    .line 29
    .line 30
    if-ne v1, v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {p1, v4, p2}, Ljah;->g(Ljava/lang/CharSequence;II)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    move v1, v4

    .line 42
    :goto_2
    sub-int v6, p2, v1

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    if-gt v6, v7, :cond_8

    .line 47
    .line 48
    and-int/lit8 v6, v6, 0x7

    .line 49
    .line 50
    add-int/2addr v6, v1

    .line 51
    invoke-static {p1, v1, v6}, Lfrk;->u(Ljava/lang/CharSequence;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v7, v1

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v1, v7, v9

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_3
    if-ge v6, p2, :cond_5

    .line 66
    .line 67
    invoke-static {p1, v6}, Lfrk;->q(Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v9, :cond_4

    .line 72
    .line 73
    move v10, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v10, v2

    .line 76
    :goto_4
    and-int/2addr v1, v10

    .line 77
    const-wide/32 v10, 0x5f5e100

    .line 78
    .line 79
    .line 80
    mul-long/2addr v7, v10

    .line 81
    int-to-long v9, v9

    .line 82
    add-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    add-long/2addr v7, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    neg-long v7, v7

    .line 91
    :cond_6
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_8
    :goto_5
    if-ge v1, p2, :cond_9

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x30

    .line 109
    .line 110
    if-ne v4, v5, :cond_9

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    sub-int v4, p2, v1

    .line 116
    .line 117
    const v5, 0x268826a1

    .line 118
    .line 119
    .line 120
    if-gt v4, v5, :cond_c

    .line 121
    .line 122
    sget-object v4, Ljal;->a:Ljava/math/BigInteger;

    .line 123
    .line 124
    new-instance v4, Ljava/util/TreeMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v5, 0x5

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v2, v5}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v5, Ljal;->c:Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-interface {v4, v2, v5}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, p2}, Ljal;->f(Ljava/util/NavigableMap;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-static {p1, v1, p2, v4}, Lfrk;->m(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_b
    return-object p1

    .line 211
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 218
    .line 219
    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :catch_0
    move-exception p1

    .line 224
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 225
    .line 226
    invoke-direct {p2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    throw p2
.end method
