.class public final Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;


# instance fields
.field public final a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/appsearch/builtintypes/PotentialAction;

.field public final i:Landroidx/appsearch/builtintypes/PotentialAction;

.field public final j:Landroidx/appsearch/builtintypes/PotentialAction;


# direct methods
.method public constructor <init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->e:J

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 34
    .line 35
    iput-object p11, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 36
    .line 37
    iput-object p12, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;

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
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final f()Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->e:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->d:J

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v4, v5}, La;->S(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v2, v3}, La;->S(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->g:Ljava/lang/String;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyPixelAmbientDataDocument(builtInType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", namespace="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", creationTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", documentTtlMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ambientRankingMetaData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", notificationDedupeId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tapAction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dismissAction="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", seenAction="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

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
