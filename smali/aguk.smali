.class public final Laguk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laguk;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laguk;->c:I

    .line 5
    .line 6
    iput p2, p0, Laguk;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Laguk;->b:D

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILciof;Z)Laguk;
    .locals 8

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lciof;->a:Lciof;

    .line 5
    .line 6
    invoke-virtual {p1}, Lciof;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p1, Lciof;->c:Lciof;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Laguk;->e(ILciof;Z)Laguk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p1, Lciof;->b:Lciof;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Laguk;->e(ILciof;Z)Laguk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    const/16 p1, 0x3cf

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ge p0, p1, :cond_6

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    const/16 p1, 0x12c

    .line 43
    .line 44
    if-ge p0, p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/16 v2, 0x32

    .line 48
    .line 49
    :goto_1
    invoke-static {p0, v2}, Laguk;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :cond_5
    mul-int/lit16 p1, p0, 0x3e8

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/4 p1, 0x3

    .line 58
    const/16 p2, 0x3e8

    .line 59
    .line 60
    if-gt p0, p2, :cond_7

    .line 61
    .line 62
    :goto_2
    move v0, p1

    .line 63
    move p1, p2

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x3

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v3, 0x64

    .line 93
    .line 94
    if-lt v5, v2, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x1f4

    .line 97
    .line 98
    if-lt v1, v6, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    int-to-long v6, v1

    .line 102
    invoke-static {v6, v7, v3}, Laguk;->c(JI)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v2, :cond_9

    .line 107
    .line 108
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    move v4, v1

    .line 112
    :goto_4
    if-lt v5, v2, :cond_a

    .line 113
    .line 114
    mul-int/lit16 p1, v5, 0x3e8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    mul-int/2addr v5, p2

    .line 118
    mul-int/2addr v4, v3

    .line 119
    add-int p2, v5, v4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_5
    new-instance p2, Laguk;

    .line 123
    .line 124
    int-to-double v1, p0

    .line 125
    invoke-direct {p2, v0, p1, v1, v2}, Laguk;-><init>(IID)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method private static c(JI)I
    .locals 4

    .line 1
    shl-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    shl-long/2addr p0, v1

    .line 6
    int-to-long v2, v0

    .line 7
    add-long/2addr p0, v2

    .line 8
    int-to-long v2, p2

    .line 9
    div-long/2addr p0, v2

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private static d(II)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    div-int/2addr p0, p1

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static e(ILciof;Z)Laguk;
    .locals 13

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x8028

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    sget-object v2, Lciof;->c:Lciof;

    .line 7
    .line 8
    const-wide/16 v3, 0x1388

    .line 9
    .line 10
    const-wide/16 v5, 0x2710

    .line 11
    .line 12
    const-wide/32 v7, 0x4c9960

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x3e8

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    cmp-long v2, v0, v7

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const-wide/16 v7, 0x3

    .line 24
    .line 25
    div-long/2addr v0, v7

    .line 26
    long-to-int p1, v0

    .line 27
    div-int/lit16 p1, p1, 0x2710

    .line 28
    .line 29
    int-to-long v7, p1

    .line 30
    mul-long/2addr v7, v5

    .line 31
    sub-long/2addr v0, v7

    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-static {p1, p2}, Laguk;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_1
    mul-int/2addr v9, p1

    .line 47
    const/4 p1, 0x6

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    sget-object v2, Lciof;->b:Lciof;

    .line 51
    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    cmp-long p1, v0, v7

    .line 55
    .line 56
    if-gez p1, :cond_5

    .line 57
    .line 58
    long-to-int p1, v0

    .line 59
    div-int/lit16 p1, p1, 0x2710

    .line 60
    .line 61
    int-to-long v7, p1

    .line 62
    mul-long/2addr v7, v5

    .line 63
    sub-long/2addr v0, v7

    .line 64
    cmp-long v0, v0, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const/16 p2, 0x32

    .line 73
    .line 74
    invoke-static {p1, p2}, Laguk;->d(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :cond_4
    mul-int/2addr v9, p1

    .line 79
    const/4 p1, 0x7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-wide/32 p1, 0x2fd6180

    .line 82
    .line 83
    .line 84
    cmp-long p1, v0, p1

    .line 85
    .line 86
    const p2, 0x509100

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    if-gez p1, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Laguk;->c(JI)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    mul-int/lit8 v9, p1, 0x64

    .line 97
    .line 98
    :goto_0
    move p1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-wide/32 v3, 0x325aa00

    .line 101
    .line 102
    .line 103
    cmp-long p1, v0, v3

    .line 104
    .line 105
    if-gtz p1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    div-long v5, v0, v3

    .line 109
    .line 110
    rem-long/2addr v0, v3

    .line 111
    const-wide/16 v3, 0xa

    .line 112
    .line 113
    cmp-long p1, v5, v3

    .line 114
    .line 115
    const-wide/16 v7, 0x1

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    if-ltz p1, :cond_8

    .line 120
    .line 121
    const-wide/32 v11, 0x192d500

    .line 122
    .line 123
    .line 124
    cmp-long p1, v0, v11

    .line 125
    .line 126
    if-ltz p1, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-static {v0, v1, p2}, Laguk;->c(JI)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long p1, p1

    .line 134
    cmp-long v0, p1, v3

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :goto_1
    add-long/2addr v5, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-wide v9, p1

    .line 141
    :goto_2
    cmp-long p1, v5, v3

    .line 142
    .line 143
    const-wide/16 v0, 0x3e8

    .line 144
    .line 145
    mul-long/2addr v5, v0

    .line 146
    if-ltz p1, :cond_a

    .line 147
    .line 148
    long-to-int v9, v5

    .line 149
    const/4 p1, 0x4

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const-wide/16 p1, 0x64

    .line 152
    .line 153
    mul-long/2addr v9, p1

    .line 154
    add-long/2addr v5, v9

    .line 155
    long-to-int v9, v5

    .line 156
    goto :goto_0

    .line 157
    :goto_3
    int-to-double v0, p0

    .line 158
    new-instance p0, Laguk;

    .line 159
    .line 160
    invoke-direct {p0, p1, v9, v0, v1}, Laguk;-><init>(IID)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method private static f()Lajne;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laguk;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lajne;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lajne;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v2, Lajne;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lajne;-><init>(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laguk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Laguk;->f()Lajne;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Laguk;->a:I

    .line 17
    .line 18
    check-cast v0, Ljava/text/NumberFormat;

    .line 19
    .line 20
    div-int/lit16 v1, v1, 0x3e8

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Laguk;->f()Lajne;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Laguk;->a:I

    .line 35
    .line 36
    int-to-double v1, v1

    .line 37
    check-cast v0, Ljava/text/NumberFormat;

    .line 38
    .line 39
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
    instance-of v1, p1, Laguk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laguk;

    .line 11
    .line 12
    iget v1, p0, Laguk;->c:I

    .line 13
    .line 14
    iget v3, p1, Laguk;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Laguk;->a:I

    .line 19
    .line 20
    iget v3, p1, Laguk;->a:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Laguk;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Laguk;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Laguk;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bv(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Laguk;->b:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    ushr-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    xor-long/2addr v1, v3

    .line 20
    const v3, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v3

    .line 25
    iget v4, p0, Laguk;->a:I

    .line 26
    .line 27
    xor-int/2addr v0, v4

    .line 28
    mul-int/2addr v0, v3

    .line 29
    long-to-int v1, v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Laguk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FEET"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "YARDS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "MILES_P1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "MILES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "KILOMETERS_P1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "KILOMETERS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "METERS"

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Laguk;->a:I

    .line 27
    .line 28
    iget-wide v2, p0, Laguk;->b:D

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "{"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "}"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
