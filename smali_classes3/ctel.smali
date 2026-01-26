.class public final Lctel;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lctfu;)Z
    .locals 1

    .line 1
    check-cast p0, Lctfv;

    .line 2
    .line 3
    iget-object v0, p0, Lctfv;->a:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lctfv;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final c(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-wide p0, Lcthv;->b:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide p0, Lcthv;->a:J

    .line 11
    .line 12
    return-wide p0
.end method

.method public static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcthr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcthr;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcthr;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static h(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final i(C)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final k(Lcuhh;)Lcugl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcuhb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcuhb;-><init>(Lcuhh;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lcugn;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lcuhn;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcuhn;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lcugn;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcugn;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final m(Ljava/lang/String;)Lcugn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcugn;

    .line 5
    .line 6
    invoke-static {p0}, Lcuag;->p(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcugn;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    sget-object v1, Lcuhn;->a:[C

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v1, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v1, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v1, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v1, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v1, p0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v8, v1, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 81
    .line 82
    :goto_0
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p0, "startIndex: "

    .line 94
    .line 95
    if-ltz v9, :cond_3

    .line 96
    .line 97
    if-gt v9, v1, :cond_2

    .line 98
    .line 99
    rsub-int/lit8 p0, v9, 0x8

    .line 100
    .line 101
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v8, v9, p0}, Ljava/lang/String;-><init>([CII)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, " > endIndex: 8"

    .line 110
    .line 111
    invoke-static {v9, p0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 120
    .line 121
    const-string v1, ", endIndex: 8, size: 8"

    .line 122
    .line 123
    invoke-static {v9, p0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static final o(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final p([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p4, :cond_1

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    add-int v3, v1, p3

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aget-byte v3, p2, v3

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final q([B[[BI)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_c

    .line 5
    .line 6
    add-int v3, v2, v0

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    :goto_1
    const/16 v4, 0xa

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :goto_2
    add-int v8, v5, v7

    .line 26
    .line 27
    aget-byte v9, p0, v8

    .line 28
    .line 29
    if-eq v9, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sub-int v4, v8, v5

    .line 35
    .line 36
    move v9, p2

    .line 37
    move v7, v1

    .line 38
    move v10, v7

    .line 39
    move v11, v10

    .line 40
    :goto_3
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x2e

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    aget-object v7, p1, v9

    .line 46
    .line 47
    aget-byte v7, v7, v10

    .line 48
    .line 49
    invoke-static {v7}, Lcubz;->y(B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_4
    add-int v12, v5, v11

    .line 54
    .line 55
    aget-byte v12, p0, v12

    .line 56
    .line 57
    invoke-static {v12}, Lcubz;->y(B)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sub-int/2addr v7, v12

    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    if-eq v11, v4, :cond_5

    .line 69
    .line 70
    aget-object v7, p1, v9

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ne v7, v10, :cond_4

    .line 74
    .line 75
    array-length v7, p1

    .line 76
    const/4 v12, -0x1

    .line 77
    add-int/2addr v7, v12

    .line 78
    if-ne v9, v7, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    move v7, v6

    .line 84
    move v10, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_5
    move v7, v1

    .line 89
    :cond_6
    if-gez v7, :cond_7

    .line 90
    .line 91
    :goto_6
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-lez v7, :cond_8

    .line 94
    .line 95
    :goto_7
    add-int/lit8 v2, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    sub-int v6, v4, v11

    .line 99
    .line 100
    aget-object v7, p1, v9

    .line 101
    .line 102
    array-length v7, v7

    .line 103
    sub-int/2addr v7, v10

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    array-length v10, p1

    .line 107
    :goto_8
    if-ge v9, v10, :cond_9

    .line 108
    .line 109
    aget-object v11, p1, v9

    .line 110
    .line 111
    array-length v11, v11

    .line 112
    add-int/2addr v7, v11

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    if-ge v7, v6, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    if-le v7, v6, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p2, p0, v5, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_c
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static final r(Ljavax/net/ssl/X509TrustManager;)Lcufd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcufd;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcufd;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static final s()Z
    .locals 2

    .line 1
    sget-object v0, Lcufb;->b:Lcufb;

    .line 2
    .line 3
    invoke-static {}, Lctel;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

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

.method public static final t(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcubo;

    .line 22
    .line 23
    sget-object v3, Lcubo;->a:Lcubo;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcubo;

    .line 57
    .line 58
    iget-object v1, v1, Lcubo;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0
.end method

.method public static final u()Z
    .locals 2

    .line 1
    const-string v0, "Dalvik"

    .line 2
    .line 3
    const-string v1, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v(JLcugk;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_12

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcugn;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcugn;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcugn;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcugn;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcugn;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcugn;

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move v5, v3

    .line 82
    move-object/from16 v3, v18

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, -0x1

    .line 86
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcugn;->a(I)B

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v4, v1}, Lcugn;->a(I)B

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-wide/16 v12, 0x2

    .line 97
    .line 98
    if-eq v8, v10, :cond_c

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v6, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v6, -0x1

    .line 104
    .line 105
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcugn;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcugn;->a(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcugn;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Lcugn;->a(I)B

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v4, v8, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v0}, Lctel;->w(Lcugk;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    add-long v14, p1, v14

    .line 137
    .line 138
    add-long/2addr v14, v12

    .line 139
    add-int v12, v3, v3

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcugk;->K(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcugk;->K(I)V

    .line 145
    .line 146
    .line 147
    move v3, v2

    .line 148
    :goto_3
    if-ge v3, v11, :cond_7

    .line 149
    .line 150
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcugn;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lcugn;->a(I)B

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eq v3, v2, :cond_5

    .line 161
    .line 162
    add-int/lit8 v5, v3, -0x1

    .line 163
    .line 164
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcugn;

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lcugn;->a(I)B

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eq v4, v5, :cond_6

    .line 175
    .line 176
    :cond_5
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcugk;->K(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v5, Lcugk;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    move v8, v2

    .line 190
    :goto_4
    if-ge v8, v11, :cond_b

    .line 191
    .line 192
    add-int/lit8 v6, v1, 0x1

    .line 193
    .line 194
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcugn;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcugn;->a(I)B

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/lit8 v3, v8, 0x1

    .line 205
    .line 206
    move v4, v3

    .line 207
    :goto_5
    if-ge v4, v11, :cond_9

    .line 208
    .line 209
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lcugn;

    .line 214
    .line 215
    invoke-virtual {v10, v1}, Lcugn;->a(I)B

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eq v2, v10, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v4, v11

    .line 226
    :goto_6
    if-ne v3, v4, :cond_a

    .line 227
    .line 228
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcugn;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcugn;->b()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v6, v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Lcugk;->K(I)V

    .line 251
    .line 252
    .line 253
    move-object v10, v9

    .line 254
    move v9, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    int-to-long v2, v12

    .line 257
    add-long/2addr v2, v14

    .line 258
    invoke-static {v5}, Lctel;->w(Lcugk;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    move-wide/from16 p1, v2

    .line 263
    .line 264
    add-long v2, p1, v16

    .line 265
    .line 266
    long-to-int v2, v2

    .line 267
    neg-int v2, v2

    .line 268
    invoke-virtual {v0, v2}, Lcugk;->K(I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, p0

    .line 272
    .line 273
    move-object v10, v9

    .line 274
    move v9, v4

    .line 275
    move-wide/from16 v3, p1

    .line 276
    .line 277
    invoke-direct/range {v2 .. v10}, Lctel;->v(JLcugk;ILjava/util/List;IILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    move v8, v9

    .line 281
    move-object v9, v10

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    invoke-virtual {v0, v5}, Lcugk;->H(Lcuhj;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    move-object v10, v9

    .line 288
    invoke-virtual {v3}, Lcugn;->b()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v4}, Lcugn;->b()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    const/4 v9, 0x0

    .line 301
    move v14, v1

    .line 302
    :goto_8
    if-ge v14, v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3, v14}, Lcugn;->a(I)B

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move-wide/from16 v16, v12

    .line 309
    .line 310
    invoke-virtual {v4, v14}, Lcugn;->a(I)B

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-ne v15, v12, :cond_e

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move-wide/from16 v12, v16

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-wide/from16 v16, v12

    .line 324
    .line 325
    :cond_e
    invoke-static {v0}, Lctel;->w(Lcugk;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    add-long v12, p1, v12

    .line 330
    .line 331
    add-long v12, v12, v16

    .line 332
    .line 333
    int-to-long v14, v9

    .line 334
    neg-int v4, v9

    .line 335
    invoke-virtual {v0, v4}, Lcugk;->K(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lcugk;->K(I)V

    .line 339
    .line 340
    .line 341
    add-int v5, v1, v9

    .line 342
    .line 343
    :goto_9
    if-ge v1, v5, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Lcugn;->a(I)B

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    and-int/lit16 v4, v4, 0xff

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lcugk;->K(I)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    if-ne v6, v11, :cond_11

    .line 358
    .line 359
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcugn;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcugn;->b()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne v5, v1, :cond_10

    .line 370
    .line 371
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1}, Lcugk;->K(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v1, "Check failed."

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_11
    add-long/2addr v12, v14

    .line 394
    const-wide/16 v3, 0x1

    .line 395
    .line 396
    add-long/2addr v12, v3

    .line 397
    new-instance v4, Lcugk;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lctel;->w(Lcugk;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    add-long/2addr v8, v12

    .line 407
    long-to-int v1, v8

    .line 408
    neg-int v1, v1

    .line 409
    invoke-virtual {v0, v1}, Lcugk;->K(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object v6, v7

    .line 415
    move-object v9, v10

    .line 416
    move v8, v11

    .line 417
    move v7, v2

    .line 418
    move-wide v2, v12

    .line 419
    invoke-direct/range {v1 .. v9}, Lctel;->v(JLcugk;ILjava/util/List;IILjava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lcugk;->H(Lcuhj;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method private static final w(Lcugk;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcugk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final varargs j([Lcugn;)Lcugv;
    .locals 10

    .line 1
    invoke-static {p1}, Lctby;->cb([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, Lctam;->bm(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v1, v9

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v0, p1

    .line 33
    move v1, v9

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-static {v5, v3}, Lctam;->bi(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v8, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcugn;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcugn;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    move v0, v9

    .line 69
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcugn;

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    move v3, v2

    .line 84
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcugn;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcugn;->i(Lcugn;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lcugn;->b()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Lcugn;->b()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v6, v7, :cond_3

    .line 111
    .line 112
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-le v4, v6, :cond_2

    .line 133
    .line 134
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "duplicate option: "

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    move v0, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v3, Lcugk;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v0, p0

    .line 185
    invoke-direct/range {v0 .. v8}, Lctel;->v(JLcugk;ILjava/util/List;IILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lctel;->w(Lcugk;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    long-to-int v0, v0

    .line 193
    new-array v1, v0, [I

    .line 194
    .line 195
    :goto_4
    if-ge v9, v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Lcugk;->f()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    aput v2, v1, v9

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    array-length v0, p1

    .line 207
    new-instance v2, Lcugv;

    .line 208
    .line 209
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast p1, [Lcugn;

    .line 217
    .line 218
    invoke-direct {v2, p1, v1}, Lcugv;-><init>([Lcugn;[I)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "the empty byte string is not a supported option"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
