.class public abstract Lbadi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbwrv;

.field public final e:Lbwrv;

.field public final f:Lbwrv;

.field public final g:Lbwrv;

.field public final h:Lbwrv;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lbwrv;

.field public final n:Lbwrv;

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;ZZZILbwrv;Lbwrv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbadi;->a:J

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lbadi;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lbadi;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lbadi;->d:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lbadi;->e:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, Lbadi;->f:Lbwrv;

    .line 30
    .line 31
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p8, p0, Lbadi;->g:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p9, p0, Lbadi;->h:Lbwrv;

    .line 40
    .line 41
    iput-boolean p10, p0, Lbadi;->i:Z

    .line 42
    .line 43
    iput-boolean p11, p0, Lbadi;->j:Z

    .line 44
    .line 45
    iput-boolean p12, p0, Lbadi;->k:Z

    .line 46
    .line 47
    iput p13, p0, Lbadi;->l:I

    .line 48
    .line 49
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p14, p0, Lbadi;->m:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p15, p0, Lbadi;->n:Lbwrv;

    .line 58
    .line 59
    move/from16 p1, p16

    .line 60
    .line 61
    iput-boolean p1, p0, Lbadi;->o:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lbads;
    .locals 2

    .line 1
    iget-object v0, p0, Lbadi;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbadi;->g:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbads;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    invoke-static {v0, v0}, Lbbas;->bC(Lbwrv;Lbwrv;)Lbads;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbads;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadi;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    instance-of v1, p1, Lbadi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbadi;

    .line 11
    .line 12
    iget-wide v3, p0, Lbadi;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lbadi;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbadi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbadi;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbadi;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lbadi;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lbadi;->d:Lbwrv;

    .line 41
    .line 42
    iget-object v3, p1, Lbadi;->d:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lbadi;->e:Lbwrv;

    .line 51
    .line 52
    iget-object v3, p1, Lbadi;->e:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbadi;->f:Lbwrv;

    .line 61
    .line 62
    iget-object v3, p1, Lbadi;->f:Lbwrv;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lbadi;->g:Lbwrv;

    .line 71
    .line 72
    iget-object v3, p1, Lbadi;->g:Lbwrv;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lbadi;->h:Lbwrv;

    .line 81
    .line 82
    iget-object v3, p1, Lbadi;->h:Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, Lbadi;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lbadi;->i:Z

    .line 93
    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Lbadi;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lbadi;->j:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget-boolean v1, p0, Lbadi;->k:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lbadi;->k:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget v1, p0, Lbadi;->l:I

    .line 109
    .line 110
    iget v3, p1, Lbadi;->l:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lbadi;->m:Lbwrv;

    .line 115
    .line 116
    iget-object v3, p1, Lbadi;->m:Lbwrv;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lbadi;->n:Lbwrv;

    .line 125
    .line 126
    iget-object v3, p1, Lbadi;->n:Lbwrv;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-boolean v1, p0, Lbadi;->o:Z

    .line 135
    .line 136
    iget-boolean p1, p1, Lbadi;->o:Z

    .line 137
    .line 138
    if-ne v1, p1, :cond_1

    .line 139
    .line 140
    return v0

    .line 141
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbadi;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lbadi;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lbadi;->c:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lbadi;->d:Lbwrv;

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lbadi;->e:Lbwrv;

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lbadi;->f:Lbwrv;

    .line 46
    .line 47
    mul-int/2addr v0, v2

    .line 48
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lbadi;->g:Lbwrv;

    .line 54
    .line 55
    mul-int/2addr v0, v2

    .line 56
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lbadi;->h:Lbwrv;

    .line 62
    .line 63
    mul-int/2addr v0, v2

    .line 64
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    iget-boolean v1, p0, Lbadi;->i:Z

    .line 70
    .line 71
    const/16 v3, 0x4d5

    .line 72
    .line 73
    const/16 v4, 0x4cf

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v5, v1, :cond_0

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v1, v4

    .line 81
    :goto_0
    mul-int/2addr v0, v2

    .line 82
    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-boolean v1, p0, Lbadi;->j:Z

    .line 85
    .line 86
    if-eq v5, v1, :cond_1

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v1, v4

    .line 91
    :goto_1
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-boolean v1, p0, Lbadi;->k:Z

    .line 94
    .line 95
    if-eq v5, v1, :cond_2

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v1, v4

    .line 100
    :goto_2
    xor-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v2

    .line 102
    iget v1, p0, Lbadi;->l:I

    .line 103
    .line 104
    xor-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v2

    .line 106
    iget-object v1, p0, Lbadi;->m:Lbwrv;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v0, v1

    .line 113
    mul-int/2addr v0, v2

    .line 114
    iget-object v1, p0, Lbadi;->n:Lbwrv;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-boolean v1, p0, Lbadi;->o:Z

    .line 123
    .line 124
    if-eq v5, v1, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v3, v4

    .line 128
    :goto_3
    xor-int/2addr v0, v3

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbadi;->n:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Lbadi;->m:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lbadi;->h:Lbwrv;

    .line 6
    .line 7
    iget-object v3, p0, Lbadi;->g:Lbwrv;

    .line 8
    .line 9
    iget-object v4, p0, Lbadi;->f:Lbwrv;

    .line 10
    .line 11
    iget-object v5, p0, Lbadi;->e:Lbwrv;

    .line 12
    .line 13
    iget-object v6, p0, Lbadi;->d:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "{"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v8, p0, Lbadi;->a:J

    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Lbadi;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lbadi;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lbadi;->i:Z

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lbadi;->j:Z

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lbadi;->k:Z

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lbadi;->l:I

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lbadi;->o:Z

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "}"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
