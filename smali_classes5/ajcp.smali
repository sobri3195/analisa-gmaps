.class public final Lajcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbkkj;

.field public final e:Lbyil;

.field public final f:Lbyil;

.field public final g:Z

.field private final h:Ljava/lang/Float;

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Lbyil;

.field private final m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkj;Lbyil;Lbyil;Lbyil;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajcp;->a:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 p1, p9, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    iput-object p2, p0, Lajcp;->b:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p1, p9, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_1
    iput-object p3, p0, Lajcp;->c:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit8 p1, p9, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object p4, v0

    .line 29
    :cond_2
    iput-object p4, p0, Lajcp;->d:Lbkkj;

    .line 30
    .line 31
    iput-object v0, p0, Lajcp;->h:Ljava/lang/Float;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lajcp;->i:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lajcp;->j:Z

    .line 37
    .line 38
    iput-object v0, p0, Lajcp;->k:Ljava/lang/String;

    .line 39
    .line 40
    and-int/lit16 p2, p9, 0x100

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move-object p5, v0

    .line 45
    :cond_3
    iput-object p5, p0, Lajcp;->l:Lbyil;

    .line 46
    .line 47
    and-int/lit16 p2, p9, 0x200

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    move-object p6, v0

    .line 52
    :cond_4
    iput-object p6, p0, Lajcp;->e:Lbyil;

    .line 53
    .line 54
    and-int/lit16 p2, p9, 0x400

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    move-object p7, v0

    .line 59
    :cond_5
    iput-object p7, p0, Lajcp;->f:Lbyil;

    .line 60
    .line 61
    and-int/lit16 p2, p9, 0x800

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    move p2, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const/4 p2, 0x1

    .line 68
    :goto_0
    and-int/2addr p2, p8

    .line 69
    iput-boolean p2, p0, Lajcp;->g:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lajcp;->m:Z

    .line 72
    .line 73
    iput-object v0, p0, Lajcp;->n:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajcp;

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
    check-cast p1, Lajcp;

    .line 12
    .line 13
    iget-object v1, p0, Lajcp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lajcp;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lajcp;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lajcp;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lajcp;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lajcp;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lajcp;->d:Lbkkj;

    .line 47
    .line 48
    iget-object v3, p1, Lajcp;->d:Lbkkj;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lajcp;->h:Ljava/lang/Float;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-boolean v3, p1, Lajcp;->i:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lajcp;->j:Z

    .line 70
    .line 71
    iget-object v3, p1, Lajcp;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    iget-object v3, p0, Lajcp;->l:Lbyil;

    .line 81
    .line 82
    iget-object v4, p1, Lajcp;->l:Lbyil;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    iget-object v3, p0, Lajcp;->e:Lbyil;

    .line 92
    .line 93
    iget-object v4, p1, Lajcp;->e:Lbyil;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    return v2

    .line 102
    :cond_9
    iget-object v3, p0, Lajcp;->f:Lbyil;

    .line 103
    .line 104
    iget-object v4, p1, Lajcp;->f:Lbyil;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    return v2

    .line 113
    :cond_a
    iget-boolean v3, p0, Lajcp;->g:Z

    .line 114
    .line 115
    iget-boolean v4, p1, Lajcp;->g:Z

    .line 116
    .line 117
    if-eq v3, v4, :cond_b

    .line 118
    .line 119
    return v2

    .line 120
    :cond_b
    iget-boolean v3, p1, Lajcp;->m:Z

    .line 121
    .line 122
    iget-object p1, p1, Lajcp;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    return v2

    .line 131
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lajcp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lajcp;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lajcp;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lajcp;->d:Lbkkj;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lbkkj;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit16 v0, v0, 0x3c1

    .line 48
    .line 49
    invoke-static {v2}, La;->V(Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v2}, La;->V(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lajcp;->l:Lbyil;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v0, v1

    .line 71
    mul-int/lit16 v0, v0, 0x3c1

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lajcp;->e:Lbyil;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lajcp;->f:Lbyil;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_5
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v1, p0, Lajcp;->g:Z

    .line 103
    .line 104
    invoke-static {v1}, La;->V(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    invoke-static {v2}, La;->V(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajcp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lajcp;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", doneButtonTextOverride="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lajcp;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialLatLng="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lajcp;->d:Lbkkj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", initialZoomLevel=null, animateInitialLatLng=false, showCalloutView=false, calloutViewString=null, fragmentVisualElementType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lajcp;->l:Lbyil;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cancelVisualElementType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lajcp;->e:Lbyil;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", doneVisualElementType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lajcp;->f:Lbyil;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showGeocodedAddressInSubtitle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lajcp;->g:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableNoMoveSaveWarning=false, noMoveSaveWarningString=null)"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
