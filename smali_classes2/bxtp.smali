.class public final Lbxtp;
.super Lbxtq;
.source "PG"


# direct methods
.method public static c()Lbxtp;
    .locals 6

    .line 1
    new-instance v0, Lbxtp;

    .line 2
    .line 3
    new-instance v1, Lbxqw;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lbxqw;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbxre;->c()Lbxre;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Lbxtn;Lbxtn;)Lbxtp;
    .locals 6

    .line 1
    new-instance v0, Lbxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxtn;->e()Lbxra;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lbxra;->c:D

    .line 8
    .line 9
    invoke-virtual {p1}, Lbxtn;->e()Lbxra;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v3, v3, Lbxra;->c:D

    .line 14
    .line 15
    new-instance v5, Lbxqw;

    .line 16
    .line 17
    invoke-direct {v5}, Lbxqw;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1, v2, v3, v4}, Lbxqw;->d(DD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbxtn;->g()Lbxra;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide v1, p0, Lbxra;->c:D

    .line 28
    .line 29
    invoke-virtual {p1}, Lbxtn;->g()Lbxra;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide p0, p0, Lbxra;->c:D

    .line 34
    .line 35
    new-instance v3, Lbxre;

    .line 36
    .line 37
    invoke-direct {v3}, Lbxre;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, p0, p1}, Lbxre;->e(DD)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v5, v3}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static g()Lbxtp;
    .locals 6

    .line 1
    new-instance v0, Lbxtp;

    .line 2
    .line 3
    new-instance v1, Lbxqw;

    .line 4
    .line 5
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lbxqw;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbxre;->d()Lbxre;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static j(Lbulk;)Lbxtp;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbulk;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lbulk;->n()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lbulk;->n()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Lbxqw;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Lbxqw;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbulk;->n()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lbulk;->n()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p0, Lbxre;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lbxre;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v4, Lbxqw;->a:D

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v0, v0, v2

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, v4, Lbxqw;->b:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpg-double v0, v0, v2

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iget-wide v0, p0, Lbxre;->a:D

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v2, v2, v5

    .line 71
    .line 72
    if-gtz v2, :cond_2

    .line 73
    .line 74
    iget-wide v2, p0, Lbxre;->b:D

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmpg-double v7, v7, v5

    .line 81
    .line 82
    if-gtz v7, :cond_2

    .line 83
    .line 84
    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double v9, v0, v7

    .line 90
    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    cmpl-double v9, v2, v5

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    :cond_0
    cmpl-double v2, v2, v7

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    cmpl-double v0, v0, v5

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v4}, Lbxqw;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lbxre;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    new-instance v0, Lbxtp;

    .line 116
    .line 117
    invoke-direct {v0, v4, p0}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "Decoded lat and lng intervals do not form a valid S2LatLngRect."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v1, "Unsupported S2LatLngRect encoding version "

    .line 132
    .line 133
    invoke-static {v0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final a()Lbxqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxtp;->a:Lbxqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbxre;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxtp;->b:Lbxre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbxtn;)Lbxtp;
    .locals 11

    .line 1
    new-instance v0, Lbxtp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxtn;->e()Lbxra;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lbxra;->c:D

    .line 8
    .line 9
    iget-object v3, p0, Lbxtp;->a:Lbxqw;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lbxqw;->b(D)Lbxqw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbxqw;

    .line 16
    .line 17
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lbxqw;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbxqw;->c(Lbxqw;)Lbxqw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lbxtn;->g()Lbxra;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v2, p1, Lbxra;->c:D

    .line 39
    .line 40
    new-instance v4, Lbxre;

    .line 41
    .line 42
    iget-object p1, p0, Lbxtp;->b:Lbxre;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lbxre;-><init>(Lbxre;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmpl-double p1, v2, v5

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lbxre;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-double v5, v2, v2

    .line 61
    .line 62
    invoke-virtual {v4}, Lbxre;->a()D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    add-double/2addr v7, v5

    .line 67
    const-wide/high16 v5, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 68
    .line 69
    add-double/2addr v7, v5

    .line 70
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpl-double p1, v7, v5

    .line 76
    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lbxre;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4}, Lbxre;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    add-double v7, v2, v2

    .line 90
    .line 91
    invoke-virtual {v4}, Lbxre;->a()D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    add-double/2addr v9, v7

    .line 96
    const-wide/high16 v7, -0x4340000000000000L    # -4.440892098500626E-16

    .line 97
    .line 98
    add-double/2addr v9, v7

    .line 99
    cmpg-double p1, v9, v5

    .line 100
    .line 101
    if-gtz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Lbxre;->g()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-wide v5, v4, Lbxre;->a:D

    .line 108
    .line 109
    sub-double/2addr v5, v2

    .line 110
    invoke-static {v5, v6}, Lbxqn;->n(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-wide v7, v4, Lbxre;->b:D

    .line 115
    .line 116
    add-double/2addr v7, v2

    .line 117
    invoke-static {v7, v8}, Lbxqn;->n(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual/range {v4 .. v9}, Lbxre;->f(DDZ)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v4, Lbxre;->a:D

    .line 126
    .line 127
    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double p1, v2, v5

    .line 133
    .line 134
    if-gtz p1, :cond_3

    .line 135
    .line 136
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    iput-wide v2, v4, Lbxre;->a:D

    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v4}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final h()Lbxtp;
    .locals 5

    .line 1
    iget-object v0, p0, Lbxtp;->a:Lbxqw;

    .line 2
    .line 3
    iget-wide v1, v0, Lbxqw;->a:D

    .line 4
    .line 5
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, v0, Lbxqw;->b:D

    .line 15
    .line 16
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Lbxtp;

    .line 28
    .line 29
    invoke-static {}, Lbxre;->d()Lbxre;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v0, v2}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method final i(Lbulk;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lbulk;->f(B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbxtp;->a:Lbxqw;

    .line 6
    .line 7
    iget-wide v1, v0, Lbxqw;->a:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lbulk;->g(D)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lbxqw;->b:D

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbulk;->g(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbxtp;->b:Lbxre;

    .line 18
    .line 19
    iget-wide v1, v0, Lbxre;->a:D

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lbulk;->g(D)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v0, Lbxre;->b:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbulk;->g(D)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
