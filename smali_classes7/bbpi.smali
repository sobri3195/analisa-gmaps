.class public final Lbbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcjzo;

.field public final d:Lawzw;

.field public final e:Lawzw;

.field public final f:Lcjbt;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;ZLcjzo;Lawzw;Lawzw;Lcjbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbpi;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lbbpi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbbpi;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbbpi;->c:Lcjzo;

    .line 11
    .line 12
    iput-object p5, p0, Lbbpi;->d:Lawzw;

    .line 13
    .line 14
    iput-object p6, p0, Lbbpi;->e:Lawzw;

    .line 15
    .line 16
    iput-object p7, p0, Lbbpi;->f:Lcjbt;

    .line 17
    .line 18
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
    instance-of v1, p1, Lbbpi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lbbpi;

    .line 11
    .line 12
    iget v1, p0, Lbbpi;->g:I

    .line 13
    .line 14
    iget v3, p1, Lbbpi;->g:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lbbpi;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lbbpi;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Lbbpi;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    :goto_0
    iget-boolean v1, p0, Lbbpi;->b:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lbbpi;->b:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Lbbpi;->c:Lcjzo;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lbbpi;->c:Lcjzo;

    .line 46
    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p1, Lbbpi;->c:Lcjzo;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcjzo;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lbbpi;->d:Lawzw;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Lbbpi;->d:Lawzw;

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, p1, Lbbpi;->d:Lawzw;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lawzw;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lbbpi;->e:Lawzw;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Lbbpi;->e:Lawzw;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, p1, Lbbpi;->e:Lawzw;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lawzw;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    iget-object v1, p0, Lbbpi;->f:Lcjbt;

    .line 93
    .line 94
    iget-object p1, p1, Lbbpi;->f:Lcjbt;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v1, p1}, Lcjbt;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    return v0

    .line 109
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lbbpi;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bv(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbpi;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-boolean v4, p0, Lbbpi;->b:Z

    .line 22
    .line 23
    mul-int/2addr v0, v3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v5, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x4d5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x4cf

    .line 31
    .line 32
    :goto_1
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v1, p0, Lbbpi;->c:Lcjzo;

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
    invoke-virtual {v1}, Lcjzo;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    xor-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lbbpi;->d:Lawzw;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Lawzw;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    const v4, -0x2aff6277

    .line 58
    .line 59
    .line 60
    mul-int/2addr v0, v4

    .line 61
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget-object v1, p0, Lbbpi;->e:Lawzw;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v1}, Lawzw;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_4
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v1, p0, Lbbpi;->f:Lcjbt;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v1}, Lcjbt;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_5
    xor-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lbbpi;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "LEAF"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "MAIN"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lbbpi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, Lbbpi;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Lbbpi;->c:Lcjzo;

    .line 16
    .line 17
    iget-object v4, p0, Lbbpi;->d:Lawzw;

    .line 18
    .line 19
    iget-object v5, p0, Lbbpi;->e:Lawzw;

    .line 20
    .line 21
    iget-object v6, p0, Lbbpi;->f:Lcjbt;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "{"

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", "

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", null, "

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
