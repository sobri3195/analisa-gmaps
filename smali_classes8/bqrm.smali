.class public final Lbqrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIIZZIZIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbqrm;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbqrm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbqrm;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lbqrm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbqrm;->f:Z

    .line 13
    .line 14
    iput p6, p0, Lbqrm;->g:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lbqrm;->h:Z

    .line 17
    .line 18
    iput p8, p0, Lbqrm;->i:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lbqrm;->j:Z

    .line 21
    .line 22
    iput p10, p0, Lbqrm;->e:F

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbisz;)Lbqrm;
    .locals 14

    .line 1
    new-instance v0, Lbqrm;

    .line 2
    .line 3
    iget-wide v1, p0, Lbisz;->upbHandle:J

    .line 4
    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lbisz;->readBool(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v4, 0x5c

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5}, Lbisz;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide/16 v5, 0x60

    .line 18
    .line 19
    invoke-static {v1, v2, v5, v6}, Lbisz;->readInt32(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    invoke-static {v1, v2, v6}, Lbisz;->readBool(JI)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0xf

    .line 30
    .line 31
    invoke-static {v1, v2, v7}, Lbisz;->readBool(JI)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-wide/16 v8, 0x64

    .line 36
    .line 37
    invoke-static {v1, v2, v8, v9}, Lbisz;->readInt32(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v10, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v10, v9}, Lbisz;->readFieldPresence(II)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-wide/16 v11, 0x68

    .line 49
    .line 50
    invoke-static {v1, v2, v11, v12}, Lbisz;->readInt32(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x2

    .line 55
    invoke-virtual {p0, v10, v12}, Lbisz;->readFieldPresence(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const-wide/16 v12, 0x24

    .line 60
    .line 61
    invoke-static {v1, v2, v12, v13}, Lbisz;->readFloat(JJ)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move v1, v3

    .line 66
    move v2, v4

    .line 67
    move v3, v5

    .line 68
    move v4, v6

    .line 69
    move v5, v7

    .line 70
    move v6, v8

    .line 71
    move v7, v9

    .line 72
    move v8, v11

    .line 73
    move v9, p0

    .line 74
    invoke-direct/range {v0 .. v10}, Lbqrm;-><init>(ZIIZZIZIZF)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
    instance-of v1, p1, Lbqrm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbqrm;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbqrm;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lbqrm;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lbqrm;->b:I

    .line 19
    .line 20
    iget v3, p1, Lbqrm;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lbqrm;->c:I

    .line 25
    .line 26
    iget v3, p1, Lbqrm;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lbqrm;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lbqrm;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lbqrm;->f:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lbqrm;->f:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lbqrm;->g:I

    .line 43
    .line 44
    iget v3, p1, Lbqrm;->g:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lbqrm;->h:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lbqrm;->h:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lbqrm;->i:I

    .line 55
    .line 56
    iget v3, p1, Lbqrm;->i:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lbqrm;->j:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lbqrm;->j:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lbqrm;->e:F

    .line 67
    .line 68
    iget p1, p1, Lbqrm;->e:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v1, p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbqrm;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lbqrm;->b:I

    .line 14
    .line 15
    iget v5, p0, Lbqrm;->c:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lbqrm;->d:Z

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v6, v2

    .line 24
    :goto_1
    const v7, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v7

    .line 28
    mul-int/2addr v0, v7

    .line 29
    xor-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v7

    .line 31
    xor-int/2addr v0, v5

    .line 32
    iget-boolean v4, p0, Lbqrm;->f:Z

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_2
    mul-int/2addr v0, v7

    .line 40
    xor-int/2addr v0, v6

    .line 41
    mul-int/2addr v0, v7

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v7

    .line 44
    iget v4, p0, Lbqrm;->g:I

    .line 45
    .line 46
    xor-int/2addr v0, v4

    .line 47
    mul-int/2addr v0, v7

    .line 48
    iget-boolean v4, p0, Lbqrm;->h:Z

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_3
    xor-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v7

    .line 57
    iget v4, p0, Lbqrm;->i:I

    .line 58
    .line 59
    xor-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v7

    .line 61
    iget-boolean v4, p0, Lbqrm;->j:Z

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_4
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v7

    .line 69
    iget v1, p0, Lbqrm;->e:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolvedRippleProperties{isRippleEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbqrm;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getRippleColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbqrm;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getRippleRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbqrm;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isRippleClipToView="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lbqrm;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isTouchFeedbackEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lbqrm;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", getTouchFeedbackColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbqrm;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasTouchFeedbackColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lbqrm;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", getTouchFeedbackBorderRadius="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lbqrm;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasTouchFeedbackBorderRadius="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lbqrm;->j:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", getBorderRadius="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lbqrm;->e:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
