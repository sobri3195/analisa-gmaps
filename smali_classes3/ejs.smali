.class public final Lejs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lejs;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lejs;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lejs;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lejs;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lejs;->e:Z

    .line 13
    .line 14
    iput p10, p0, Lejs;->f:F

    .line 15
    .line 16
    iput p11, p0, Lejs;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lejs;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Lejs;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p14, p0, Lejs;->j:J

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, Lejs;->k:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lejs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lejs;

    .line 12
    .line 13
    iget-wide v3, p0, Lejs;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lejs;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    iget-wide v3, p0, Lejs;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lejs;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-wide v3, p0, Lejs;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lejs;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget-wide v3, p0, Lejs;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lejs;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget-boolean v1, p0, Lejs;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lejs;->e:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget v1, p0, Lejs;->f:F

    .line 54
    .line 55
    iget v3, p1, Lejs;->f:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget v1, p0, Lejs;->g:I

    .line 65
    .line 66
    iget v3, p1, Lejs;->g:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_7

    .line 69
    .line 70
    iget-boolean v1, p0, Lejs;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lejs;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    iget-object v1, p0, Lejs;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lejs;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget-wide v3, p0, Lejs;->j:J

    .line 89
    .line 90
    iget-wide v5, p1, Lejs;->j:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-wide v3, p0, Lejs;->k:J

    .line 97
    .line 98
    iget-wide v5, p1, Lejs;->k:J

    .line 99
    .line 100
    cmp-long p1, v3, v5

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lejs;->e:Z

    .line 4
    .line 5
    iget v2, v0, Lejs;->f:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x4d5

    .line 12
    .line 13
    const/16 v4, 0x4cf

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v5, v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :goto_0
    iget-wide v6, v0, Lejs;->a:J

    .line 22
    .line 23
    iget-wide v8, v0, Lejs;->b:J

    .line 24
    .line 25
    iget-wide v10, v0, Lejs;->c:J

    .line 26
    .line 27
    iget-wide v12, v0, Lejs;->d:J

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    ushr-long v15, v6, v14

    .line 32
    .line 33
    xor-long/2addr v6, v15

    .line 34
    long-to-int v6, v6

    .line 35
    mul-int/lit8 v6, v6, 0x1f

    .line 36
    .line 37
    ushr-long v15, v8, v14

    .line 38
    .line 39
    xor-long/2addr v8, v15

    .line 40
    long-to-int v7, v8

    .line 41
    add-int/2addr v6, v7

    .line 42
    mul-int/lit8 v6, v6, 0x1f

    .line 43
    .line 44
    ushr-long v7, v10, v14

    .line 45
    .line 46
    xor-long/2addr v7, v10

    .line 47
    long-to-int v7, v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    mul-int/lit8 v6, v6, 0x1f

    .line 50
    .line 51
    ushr-long v7, v12, v14

    .line 52
    .line 53
    xor-long/2addr v7, v12

    .line 54
    long-to-int v7, v7

    .line 55
    add-int/2addr v6, v7

    .line 56
    mul-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    add-int/2addr v6, v1

    .line 59
    mul-int/lit8 v6, v6, 0x1f

    .line 60
    .line 61
    add-int/2addr v6, v2

    .line 62
    iget-object v1, v0, Lejs;->i:Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v2, v0, Lejs;->h:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v5, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_1
    iget v2, v0, Lejs;->g:I

    .line 75
    .line 76
    mul-int/lit8 v6, v6, 0x1f

    .line 77
    .line 78
    add-int/2addr v6, v2

    .line 79
    mul-int/lit8 v6, v6, 0x1f

    .line 80
    .line 81
    add-int/2addr v6, v3

    .line 82
    mul-int/lit8 v6, v6, 0x1f

    .line 83
    .line 84
    add-int/2addr v6, v1

    .line 85
    iget-wide v1, v0, Lejs;->k:J

    .line 86
    .line 87
    ushr-long v3, v1, v14

    .line 88
    .line 89
    iget-wide v7, v0, Lejs;->j:J

    .line 90
    .line 91
    ushr-long v9, v7, v14

    .line 92
    .line 93
    mul-int/lit8 v6, v6, 0x1f

    .line 94
    .line 95
    xor-long/2addr v7, v9

    .line 96
    long-to-int v5, v7

    .line 97
    add-int/2addr v6, v5

    .line 98
    mul-int/lit8 v6, v6, 0x1f

    .line 99
    .line 100
    xor-long/2addr v1, v3

    .line 101
    long-to-int v1, v1

    .line 102
    add-int/2addr v6, v1

    .line 103
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lejs;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lejp;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lejs;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", positionOnScreen="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lejs;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ledg;->d(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lejs;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ledg;->d(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", down="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lejs;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pressure="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lejs;->f:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", type="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lejs;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Lejy;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", activeHover="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lejs;->h:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", historical="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lejs;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", scrollDelta="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lejs;->j:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Ledg;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", originalEventPosition="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lejs;->k:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ledg;->d(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x29

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
