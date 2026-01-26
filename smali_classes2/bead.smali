.class public final Lbead;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bead"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbead;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbzfi;
    .locals 6

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-gt v0, v1, :cond_3

    .line 17
    .line 18
    sget-object v2, Lbzfi;->a:Lbzfi;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v3, p0, v3

    .line 26
    .line 27
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lbead;->b(Ljava/lang/String;)Lbzfj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v4, Lbzfi;

    .line 46
    .line 47
    iput-object v3, v4, Lbzfi;->c:Lbzfj;

    .line 48
    .line 49
    iget v3, v4, Lbzfi;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v5

    .line 52
    iput v3, v4, Lbzfi;->b:I

    .line 53
    .line 54
    :cond_1
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    aget-object p0, p0, v5

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v3, p0

    .line 69
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast p0, Lbzfi;

    .line 75
    .line 76
    iget v0, p0, Lbzfi;->b:I

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    iput v0, p0, Lbzfi;->b:I

    .line 80
    .line 81
    iput-wide v3, p0, Lbzfi;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbzfi;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lbzfj;
    .locals 10

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbzfj;->a:Lbzfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lbycj;->f:Lbycj;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbycj;->j(Ljava/lang/CharSequence;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2}, Lcmeq;->R([BIIZ)Lcmeq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcmen;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmen;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lcmen;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcmen;->k()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v1, v4

    .line 47
    int-to-long v3, v3

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lcmen;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcmen;->k()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    shr-int/lit8 v6, v5, 0x18

    .line 56
    .line 57
    const v7, 0xffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v5, v7

    .line 61
    add-int/lit8 v6, v6, 0xa

    .line 62
    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    check-cast p0, Lcmen;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmen;->k()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v7, Lbzfj;

    .line 77
    .line 78
    iget v8, v7, Lbzfj;->b:I

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    iput v8, v7, Lbzfj;->b:I

    .line 83
    .line 84
    const-wide/32 v8, 0xf4240

    .line 85
    .line 86
    .line 87
    mul-long/2addr v1, v8

    .line 88
    add-long/2addr v1, v3

    .line 89
    iput-wide v1, v7, Lbzfj;->c:J

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v1, Lbzfj;

    .line 97
    .line 98
    iget v2, v1, Lbzfj;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    iput v2, v1, Lbzfj;->b:I

    .line 103
    .line 104
    shl-int/lit8 v2, v6, 0x18

    .line 105
    .line 106
    or-int/2addr v2, v5

    .line 107
    iput v2, v1, Lbzfj;->d:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v1, Lbzfj;

    .line 115
    .line 116
    iget v2, v1, Lbzfj;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    iput v2, v1, Lbzfj;->b:I

    .line 121
    .line 122
    iput p0, v1, Lbzfj;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lbzfj;

    .line 129
    .line 130
    return-object p0

    .line 131
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ":"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lbzfi;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzfi;->c:Lbzfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzfj;->a:Lbzfj;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbead;->e(Lbzfj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lbzfi;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lbzfi;->d:J

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static e(Lbzfj;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcmew;->b:Z

    .line 7
    .line 8
    new-instance v1, Lcmev;

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcmev;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide v2, p0, Lbzfj;->c:J

    .line 16
    .line 17
    const-wide/32 v4, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long v6, v2, v4

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    rem-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-virtual {v1, v6}, Lcmew;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcmew;->p(I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lbzfj;->d:I

    .line 32
    .line 33
    const/high16 v3, -0xa000000

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Lcmew;->x(I)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lbzfj;->e:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcmew;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmew;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object v1, Lbead;->a:Lbxmd;

    .line 50
    .line 51
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 52
    .line 53
    const-string v3, "EventIdMessage couldn\'t be encoded"

    .line 54
    .line 55
    const/16 v4, 0x23d1

    .line 56
    .line 57
    invoke-static {v2, v3, v4, p0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lbycj;->f:Lbycj;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbycj;->e()Lbycj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lbycj;->i([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
