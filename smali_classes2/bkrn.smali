.class public final Lbkrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lcpdd;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field private final p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FIZZLcpdd;IIZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkrn;->p:F

    .line 5
    .line 6
    const p1, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbkrn;->a:F

    .line 10
    .line 11
    iput p2, p0, Lbkrn;->b:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lbkrn;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lbkrn;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lbkrn;->e:Lcpdd;

    .line 18
    .line 19
    iput p6, p0, Lbkrn;->f:I

    .line 20
    .line 21
    iput p7, p0, Lbkrn;->g:I

    .line 22
    .line 23
    iput-boolean p8, p0, Lbkrn;->h:Z

    .line 24
    .line 25
    iput-boolean p9, p0, Lbkrn;->i:Z

    .line 26
    .line 27
    iput-boolean p10, p0, Lbkrn;->j:Z

    .line 28
    .line 29
    iput-boolean p11, p0, Lbkrn;->k:Z

    .line 30
    .line 31
    iput-boolean p12, p0, Lbkrn;->l:Z

    .line 32
    .line 33
    iput-boolean p13, p0, Lbkrn;->m:Z

    .line 34
    .line 35
    iput-boolean p14, p0, Lbkrn;->n:Z

    .line 36
    .line 37
    iput-boolean p15, p0, Lbkrn;->o:Z

    .line 38
    .line 39
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
    instance-of v1, p1, Lbkrn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbkrn;

    .line 11
    .line 12
    iget v1, p0, Lbkrn;->p:F

    .line 13
    .line 14
    iget v3, p1, Lbkrn;->p:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lbkrn;->a:F

    .line 27
    .line 28
    iget v3, p1, Lbkrn;->a:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lbkrn;->b:I

    .line 41
    .line 42
    iget v3, p1, Lbkrn;->b:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lbkrn;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lbkrn;->c:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lbkrn;->d:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lbkrn;->d:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lbkrn;->e:Lcpdd;

    .line 59
    .line 60
    iget-object v3, p1, Lbkrn;->e:Lcpdd;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lbkrn;->f:I

    .line 69
    .line 70
    iget v3, p1, Lbkrn;->f:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lbkrn;->g:I

    .line 75
    .line 76
    iget v3, p1, Lbkrn;->g:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lbkrn;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lbkrn;->h:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, Lbkrn;->i:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lbkrn;->i:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    iget-boolean v1, p0, Lbkrn;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lbkrn;->j:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, Lbkrn;->k:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lbkrn;->k:Z

    .line 101
    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Lbkrn;->l:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lbkrn;->l:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, Lbkrn;->m:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lbkrn;->m:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_1

    .line 115
    .line 116
    iget-boolean v1, p0, Lbkrn;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lbkrn;->n:Z

    .line 119
    .line 120
    if-ne v1, v3, :cond_1

    .line 121
    .line 122
    iget-boolean v1, p0, Lbkrn;->o:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lbkrn;->o:Z

    .line 125
    .line 126
    if-ne v1, p1, :cond_1

    .line 127
    .line 128
    return v0

    .line 129
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lbkrn;->p:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Lbkrn;->a:F

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lbkrn;->c:Z

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Lbkrn;->b:I

    .line 23
    .line 24
    const/16 v4, 0x4d5

    .line 25
    .line 26
    const/16 v5, 0x4cf

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lbkrn;->d:Z

    .line 39
    .line 40
    if-eq v6, v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v5

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lbkrn;->e:Lcpdd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Lbkrn;->f:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v2, p0, Lbkrn;->g:I

    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lbkrn;->h:Z

    .line 64
    .line 65
    if-eq v6, v2, :cond_2

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v5

    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lbkrn;->i:Z

    .line 73
    .line 74
    if-eq v6, v2, :cond_3

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v2, v5

    .line 79
    :goto_3
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lbkrn;->j:Z

    .line 82
    .line 83
    if-eq v6, v2, :cond_4

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v2, v5

    .line 88
    :goto_4
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Lbkrn;->k:Z

    .line 91
    .line 92
    if-eq v6, v2, :cond_5

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v2, v5

    .line 97
    :goto_5
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-boolean v2, p0, Lbkrn;->l:Z

    .line 100
    .line 101
    if-eq v6, v2, :cond_6

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v2, v5

    .line 106
    :goto_6
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-boolean v2, p0, Lbkrn;->m:Z

    .line 109
    .line 110
    if-eq v6, v2, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move v2, v5

    .line 115
    :goto_7
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-boolean v1, p0, Lbkrn;->n:Z

    .line 118
    .line 119
    if-eq v6, v1, :cond_8

    .line 120
    .line 121
    move v1, v4

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    move v1, v5

    .line 124
    :goto_8
    xor-int/2addr v0, v1

    .line 125
    iget-boolean v1, p0, Lbkrn;->o:Z

    .line 126
    .line 127
    if-eq v6, v1, :cond_9

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move v4, v5

    .line 131
    :goto_9
    const v1, -0x2aff6277

    .line 132
    .line 133
    .line 134
    mul-int/2addr v0, v1

    .line 135
    xor-int/2addr v0, v4

    .line 136
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkrn;->e:Lcpdd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbkrn;->p:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lbkrn;->a:F

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lbkrn;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lbkrn;->c:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lbkrn;->d:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lbkrn;->f:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lbkrn;->g:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lbkrn;->h:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lbkrn;->i:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lbkrn;->j:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lbkrn;->k:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lbkrn;->l:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lbkrn;->m:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lbkrn;->n:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", 0, "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lbkrn;->o:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "}"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
