.class public final Lagbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagbd;

.field public final b:Lagcg;

.field public final c:Lbluy;

.field public final d:Lagbh;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Lbyil;

.field public final j:Lchwa;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagbd;Lagcg;Lbluy;Lagbh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lbyil;Lchwa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbg;->a:Lagbd;

    .line 5
    .line 6
    iput-object p2, p0, Lagbg;->b:Lagcg;

    .line 7
    .line 8
    iput-object p3, p0, Lagbg;->c:Lbluy;

    .line 9
    .line 10
    iput-object p4, p0, Lagbg;->d:Lagbh;

    .line 11
    .line 12
    iput-object p5, p0, Lagbg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lagbg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lagbg;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lagbg;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lagbg;->i:Lbyil;

    .line 21
    .line 22
    iput-object p10, p0, Lagbg;->j:Lchwa;

    .line 23
    .line 24
    iput-boolean p11, p0, Lagbg;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagbg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lagbg;

    .line 11
    .line 12
    iget-object v1, p0, Lagbg;->a:Lagbd;

    .line 13
    .line 14
    iget-object v3, p1, Lagbg;->a:Lagbd;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lagbg;->b:Lagcg;

    .line 23
    .line 24
    iget-object v3, p1, Lagbg;->b:Lagcg;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Lagbg;->c:Lbluy;

    .line 33
    .line 34
    iget-object v3, p1, Lagbg;->c:Lbluy;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbluy;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v1, p0, Lagbg;->d:Lagbh;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lagbg;->d:Lagbh;

    .line 47
    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p1, Lagbg;->d:Lagbh;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lagbg;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lagbg;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p1, Lagbg;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lagbg;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lagbg;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p1, Lagbg;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    :goto_2
    iget v1, p0, Lagbg;->g:I

    .line 94
    .line 95
    iget v3, p1, Lagbg;->g:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lagbg;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, Lagbg;->h:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v3, p1, Lagbg;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    :goto_3
    iget-object v1, p0, Lagbg;->i:Lbyil;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Lagbg;->i:Lbyil;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v3, p1, Lagbg;->i:Lbyil;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    :goto_4
    iget-object v1, p0, Lagbg;->j:Lchwa;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p1, Lagbg;->j:Lchwa;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v3, p1, Lagbg;->j:Lchwa;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_5
    iget-boolean v1, p0, Lagbg;->k:Z

    .line 152
    .line 153
    iget-boolean p1, p1, Lagbg;->k:Z

    .line 154
    .line 155
    if-ne v1, p1, :cond_8

    .line 156
    .line 157
    return v0

    .line 158
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lagbg;->a:Lagbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lagbg;->b:Lagcg;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lagbg;->c:Lbluy;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbluy;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lagbg;->d:Lagbh;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lagbg;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    const/16 v2, 0x4d5

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v4, p0, Lagbg;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_2
    xor-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget v4, p0, Lagbg;->g:I

    .line 70
    .line 71
    xor-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v4, p0, Lagbg;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_3
    xor-int/2addr v0, v4

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v4, p0, Lagbg;->i:Lbyil;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_4
    xor-int/2addr v0, v4

    .line 96
    iget-object v4, p0, Lagbg;->j:Lchwa;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v4}, Lcmfr;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    const v4, -0x2aff6277

    .line 106
    .line 107
    .line 108
    mul-int/2addr v0, v4

    .line 109
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    const/4 v1, 0x1

    .line 112
    iget-boolean v3, p0, Lagbg;->k:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/16 v2, 0x4cf

    .line 118
    .line 119
    :goto_6
    xor-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lagbg;->j:Lchwa;

    .line 2
    .line 3
    iget-object v1, p0, Lagbg;->i:Lbyil;

    .line 4
    .line 5
    iget-object v2, p0, Lagbg;->d:Lagbh;

    .line 6
    .line 7
    iget-object v3, p0, Lagbg;->c:Lbluy;

    .line 8
    .line 9
    iget-object v4, p0, Lagbg;->b:Lagcg;

    .line 10
    .line 11
    iget-object v5, p0, Lagbg;->a:Lagbd;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lagbg;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", false, "

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lagbg;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lagbg;->g:I

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lagbg;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", null, "

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lagbg;->k:Z

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "}"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
