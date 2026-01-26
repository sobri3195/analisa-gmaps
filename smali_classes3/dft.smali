.class public final Ldft;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Ldfu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ldjw;

.field private final d:Leev;

.field private final e:F

.field private final f:F

.field private final h:Lbin;


# direct methods
.method public constructor <init>(ZLbin;Ldjw;Leev;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldft;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ldft;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ldft;->h:Lbin;

    .line 10
    .line 11
    iput-object p3, p0, Ldft;->c:Ldjw;

    .line 12
    .line 13
    iput-object p4, p0, Ldft;->d:Leev;

    .line 14
    .line 15
    iput p5, p0, Ldft;->e:F

    .line 16
    .line 17
    iput p6, p0, Ldft;->f:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 7

    .line 1
    new-instance v0, Ldfu;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldft;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldft;->h:Lbin;

    .line 6
    .line 7
    iget-object v3, p0, Ldft;->c:Ldjw;

    .line 8
    .line 9
    iget-object v4, p0, Ldft;->d:Leev;

    .line 10
    .line 11
    iget v5, p0, Ldft;->e:F

    .line 12
    .line 13
    iget v6, p0, Ldft;->f:F

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ldfu;-><init>(ZLbin;Ldjw;Leev;FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic e(Leae;)V
    .locals 7

    .line 1
    check-cast p1, Ldfu;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldfu;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ldft;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p1, Ldfu;->a:Z

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Ldft;->h:Lbin;

    .line 17
    .line 18
    iget-object v4, p1, Ldfu;->k:Lbin;

    .line 19
    .line 20
    if-eq v4, v1, :cond_2

    .line 21
    .line 22
    iput-object v1, p1, Ldfu;->k:Lbin;

    .line 23
    .line 24
    iget-object v1, p1, Ldfu;->e:Lctkp;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Leae;->J()Lctjg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ldbh;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v4, p1, v6, v5, v6}, Ldbh;-><init>(Ldfu;Lctbw;I[S)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v1, v6, v2, v4, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Ldfu;->e:Lctkp;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Ldft;->c:Ldjw;

    .line 50
    .line 51
    iget-object v2, p1, Ldfu;->f:Ldjw;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, p1, Ldfu;->f:Ldjw;

    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_3
    iget-object v1, p0, Ldft;->d:Leev;

    .line 63
    .line 64
    iget-object v2, p1, Ldfu;->h:Leev;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, Ldfu;->h:Leev;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-object v1, p1, Ldfu;->h:Leev;

    .line 81
    .line 82
    iget-object v0, p1, Ldfu;->j:Lebj;

    .line 83
    .line 84
    invoke-virtual {v0}, Lebj;->b()V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v0, v3

    .line 88
    :cond_5
    iget v1, p0, Ldft;->e:F

    .line 89
    .line 90
    iget v2, p1, Ldfu;->b:F

    .line 91
    .line 92
    invoke-static {v2, v1}, Lffa;->c(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iput v1, p1, Ldfu;->b:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v3, v0

    .line 102
    :goto_1
    iget v0, p0, Ldft;->f:F

    .line 103
    .line 104
    iget v1, p1, Ldfu;->c:F

    .line 105
    .line 106
    invoke-static {v1, v0}, Lffa;->c(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iput v0, p1, Ldfu;->c:F

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-nez v3, :cond_8

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ldfu;->f()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

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
    instance-of v1, p1, Ldft;

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
    check-cast p1, Ldft;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldft;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldft;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p1, Ldft;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Ldft;->h:Lbin;

    .line 23
    .line 24
    iget-object v3, p1, Ldft;->h:Lbin;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ldft;->c:Ldjw;

    .line 34
    .line 35
    iget-object v3, p1, Ldft;->c:Ldjw;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Ldft;->d:Leev;

    .line 45
    .line 46
    iget-object v3, p1, Ldft;->d:Leev;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Ldft;->e:F

    .line 56
    .line 57
    iget v3, p1, Ldft;->e:F

    .line 58
    .line 59
    invoke-static {v1, v3}, Lffa;->c(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Ldft;->f:F

    .line 67
    .line 68
    iget p1, p1, Ldft;->f:F

    .line 69
    .line 70
    invoke-static {v1, p1}, Lffa;->c(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldft;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->V(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldft;->h:Lbin;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, La;->V(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Ldft;->c:Ldjw;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {v1}, Ldjw;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Ldft;->d:Leev;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Ldft;->e:F

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Ldft;->f:F

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldft;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError=false, interactionSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldft;->h:Lbin;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colors="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldft;->c:Ldjw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textFieldShape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldft;->d:Leev;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", focusedIndicatorLineThickness="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ldft;->e:F

    .line 49
    .line 50
    invoke-static {v1}, Lffa;->b(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", unfocusedIndicatorLineThickness="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ldft;->f:F

    .line 63
    .line 64
    invoke-static {v1}, Lffa;->b(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
