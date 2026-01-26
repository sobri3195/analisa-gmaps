.class public final Lbflj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxpz;

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:Lbkkq;

.field private final f:Lbkkq;

.field private final g:I

.field private final h:Z

.field private final i:D

.field private final j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkkq;Lbkkq;ILxpz;FFZFDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflj;->e:Lbkkq;

    .line 5
    .line 6
    iput-object p2, p0, Lbflj;->f:Lbkkq;

    .line 7
    .line 8
    iput p3, p0, Lbflj;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lbflj;->a:Lxpz;

    .line 11
    .line 12
    iput p5, p0, Lbflj;->b:F

    .line 13
    .line 14
    iput p6, p0, Lbflj;->c:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lbflj;->h:Z

    .line 17
    .line 18
    iput p8, p0, Lbflj;->d:F

    .line 19
    .line 20
    iput-wide p9, p0, Lbflj;->i:D

    .line 21
    .line 22
    iput p11, p0, Lbflj;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbflj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbflj;

    .line 11
    .line 12
    iget-object v1, p0, Lbflj;->e:Lbkkq;

    .line 13
    .line 14
    iget-object v3, p1, Lbflj;->e:Lbkkq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbflj;->f:Lbkkq;

    .line 23
    .line 24
    iget-object v3, p1, Lbflj;->f:Lbkkq;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lbflj;->g:I

    .line 33
    .line 34
    iget v3, p1, Lbflj;->g:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbflj;->a:Lxpz;

    .line 39
    .line 40
    iget-object v3, p1, Lbflj;->a:Lxpz;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lbflj;->b:F

    .line 49
    .line 50
    iget v3, p1, Lbflj;->b:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lbflj;->c:F

    .line 63
    .line 64
    iget v3, p1, Lbflj;->c:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lbflj;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lbflj;->h:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    iget v1, p0, Lbflj;->d:F

    .line 83
    .line 84
    iget v3, p1, Lbflj;->d:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-wide v3, p0, Lbflj;->i:D

    .line 97
    .line 98
    iget-wide v5, p1, Lbflj;->i:D

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iget v1, p0, Lbflj;->j:F

    .line 113
    .line 114
    iget p1, p1, Lbflj;->j:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne v1, p1, :cond_1

    .line 125
    .line 126
    return v0

    .line 127
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbflj;->e:Lbkkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkkq;->hashCode()I

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
    iget-object v2, p0, Lbflj;->f:Lbkkq;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbkkq;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbflj;->a:Lxpz;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Lbflj;->g:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget v2, p0, Lbflj;->b:F

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget v2, p0, Lbflj;->c:F

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    iget-boolean v3, p0, Lbflj;->h:Z

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x4d5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x4cf

    .line 56
    .line 57
    :goto_0
    mul-int/2addr v0, v1

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v2, p0, Lbflj;->d:F

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    iget-wide v2, p0, Lbflj;->i:D

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    ushr-long/2addr v4, v6

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    xor-long/2addr v2, v4

    .line 81
    mul-int/2addr v0, v1

    .line 82
    long-to-int v2, v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget v1, p0, Lbflj;->j:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lbflj;->e:Lbkkq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbkkq;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbflj;->f:Lbkkq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbkkq;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lbflj;->g:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lbflj;->a:Lxpz;

    .line 22
    .line 23
    iget v4, v4, Lxpz;->i:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, p0, Lbflj;->b:F

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Lbflj;->c:F

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-boolean v7, p0, Lbflj;->h:Z

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget v8, p0, Lbflj;->d:F

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-wide v9, p0, Lbflj;->i:D

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget v10, p0, Lbflj;->j:F

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    new-array v11, v11, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    aput-object v1, v11, v12

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v2, v11, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v3, v11, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v4, v11, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v5, v11, v1

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v6, v11, v1

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object v7, v11, v1

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v8, v11, v1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    aput-object v9, v11, v1

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    aput-object v10, v11, v1

    .line 100
    .line 101
    const-string v1, "RouteProgressionState: userLocation=%s, projectedLocation=%s, segmentIndex=%d, nextStepIndex=%d, metersToNextStep=%.2f, metersToPrevStep=%.2f, isShowNextSegment=%s, targetHeading=%.0f, traveledDistance=%.0f, distanceToDestination=%.0f m"

    .line 102
    .line 103
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
