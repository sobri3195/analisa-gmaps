.class public final Lbujz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwsw;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Lcuwq;

.field public final e:Ljava/lang/Throwable;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbwsw;Ljava/lang/Integer;ILcuwq;IIILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbujz;->a:Lbwsw;

    .line 5
    .line 6
    iput-object p2, p0, Lbujz;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lbujz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbujz;->d:Lcuwq;

    .line 11
    .line 12
    iput p5, p0, Lbujz;->f:I

    .line 13
    .line 14
    iput p6, p0, Lbujz;->g:I

    .line 15
    .line 16
    iput p7, p0, Lbujz;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lbujz;->e:Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lbujy;
    .locals 2

    .line 1
    new-instance v0, Lbujy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbujy;->e:I

    .line 8
    .line 9
    iput v1, v0, Lbujy;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbujy;->c(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbujy;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbujz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lbujz;

    .line 11
    .line 12
    iget-object v1, p0, Lbujz;->a:Lbwsw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbujz;->a:Lbwsw;

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbujz;->a:Lbwsw;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbujz;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbujz;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lbujz;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lbujz;->c:I

    .line 47
    .line 48
    iget v3, p1, Lbujz;->c:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_9

    .line 51
    .line 52
    iget-object v1, p0, Lbujz;->d:Lcuwq;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lbujz;->d:Lcuwq;

    .line 57
    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v3, p1, Lbujz;->d:Lcuwq;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    :goto_2
    iget v1, p0, Lbujz;->f:I

    .line 70
    .line 71
    iget v3, p1, Lbujz;->f:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-ne v1, v3, :cond_9

    .line 77
    .line 78
    iget v1, p0, Lbujz;->g:I

    .line 79
    .line 80
    iget v3, p1, Lbujz;->g:I

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-ne v1, v3, :cond_9

    .line 85
    .line 86
    iget v1, p0, Lbujz;->h:I

    .line 87
    .line 88
    iget v3, p1, Lbujz;->h:I

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-ne v1, v3, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lbujz;->e:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p1, Lbujz;->e:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    return v0

    .line 111
    :cond_6
    throw v4

    .line 112
    :cond_7
    throw v4

    .line 113
    :cond_8
    throw v4

    .line 114
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbujz;->a:Lbwsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbujz;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget v4, p0, Lbujz;->c:I

    .line 27
    .line 28
    iget-object v5, p0, Lbujz;->d:Lcuwq;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move v5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v5}, Lcmfr;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_2
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v3

    .line 43
    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v3

    .line 45
    iget v2, p0, Lbujz;->f:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bz(I)I

    .line 48
    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget v2, p0, Lbujz;->g:I

    .line 53
    .line 54
    invoke-static {v2}, La;->bz(I)I

    .line 55
    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget v2, p0, Lbujz;->h:I

    .line 60
    .line 61
    invoke-static {v2}, La;->bz(I)I

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lbujz;->e:Ljava/lang/Throwable;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    xor-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbujz;->d:Lcuwq;

    .line 2
    .line 3
    iget-object v1, p0, Lbujz;->a:Lbwsw;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lbujz;->f:I

    .line 14
    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/jni_zero/JniUtil;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget v4, p0, Lbujz;->g:I

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lorg/jni_zero/JniUtil;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    iget v5, p0, Lbujz;->h:I

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lorg/jni_zero/JniUtil;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iget-object v5, p0, Lbujz;->e:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "MetricApiResultDetails{latency="

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", resultIndex="

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lbujz;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", itemCount="

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lbujz;->c:I

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", lookupInfo="

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", cacheStatusAtQuery="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", cacheStatusAtResult="

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", dataSource="

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", exception="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
