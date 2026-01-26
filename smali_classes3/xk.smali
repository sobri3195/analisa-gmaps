.class public final Lxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/util/Range;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(IZIZZZZLandroid/util/Range;Z)V
    .locals 1

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxk;->a:I

    .line 9
    .line 10
    iput p1, p0, Lxk;->b:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lxk;->c:Z

    .line 13
    .line 14
    iput p3, p0, Lxk;->j:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lxk;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lxk;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lxk;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lxk;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Lxk;->h:Landroid/util/Range;

    .line 25
    .line 26
    iput-boolean p9, p0, Lxk;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lxk;ZLandroid/util/Range;I)Lxk;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lxk;->b:I

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lxk;->c:Z

    .line 16
    .line 17
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lxk;->j:I

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_2
    and-int/lit8 v0, p3, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lxk;->d:Z

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v6, v1

    .line 38
    :goto_3
    and-int/lit8 v0, p3, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lxk;->e:Z

    .line 43
    .line 44
    move v7, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v7, v1

    .line 47
    :goto_4
    and-int/lit8 v0, p3, 0x40

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean v1, p0, Lxk;->f:Z

    .line 52
    .line 53
    :cond_5
    move v8, v1

    .line 54
    and-int/lit16 v0, p3, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Lxk;->g:Z

    .line 59
    .line 60
    :cond_6
    move v9, p1

    .line 61
    and-int/lit16 p1, p3, 0x100

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p2, p0, Lxk;->h:Landroid/util/Range;

    .line 66
    .line 67
    :cond_7
    move-object v10, p2

    .line 68
    iget-boolean v11, p0, Lxk;->i:Z

    .line 69
    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lxk;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Lxk;-><init>(IZIZZZZLandroid/util/Range;Z)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_8
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxk;

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
    check-cast p1, Lxk;

    .line 12
    .line 13
    iget v1, p1, Lxk;->a:I

    .line 14
    .line 15
    iget v1, p0, Lxk;->b:I

    .line 16
    .line 17
    iget v3, p1, Lxk;->b:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lxk;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lxk;->c:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lxk;->j:I

    .line 30
    .line 31
    iget v3, p1, Lxk;->j:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lxk;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lxk;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lxk;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lxk;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-boolean v1, p0, Lxk;->f:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lxk;->f:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lxk;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lxk;->g:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lxk;->h:Landroid/util/Range;

    .line 65
    .line 66
    iget-object v3, p1, Lxk;->h:Landroid/util/Range;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean v1, p0, Lxk;->i:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lxk;->i:Z

    .line 78
    .line 79
    if-eq v1, p1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lxk;->j:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bz(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxk;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lxk;->h:Landroid/util/Range;

    .line 9
    .line 10
    iget-boolean v3, p0, Lxk;->g:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lxk;->f:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lxk;->e:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lxk;->d:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Lxk;->c:Z

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v7}, La;->V(Z)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/2addr v1, v7

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-static {v6}, La;->V(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v5}, La;->V(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v4}, La;->V(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-static {v3}, La;->V(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-boolean v0, p0, Lxk;->i:Z

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, La;->V(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureSettings(cameraMode=0, requiredMaxBitDepth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxk;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasVideoCapture="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lxk;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoStabilization="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxk;->j:I

    .line 29
    .line 30
    invoke-static {v1}, Laxh;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isUltraHdrOn="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lxk;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isHighSpeedOn="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lxk;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isFeatureComboInvocation="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lxk;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", requiresFeatureComboQuery="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lxk;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", targetFpsRange="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lxk;->h:Landroid/util/Range;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isStrictFpsRequired="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lxk;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x29

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
