.class public final Lamig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxpp;

.field public final b:Lagcn;

.field public final c:Lxrp;

.field public final d:Lj$/util/Optional;

.field public final e:Lxqo;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxpp;Lagcn;Lxrp;Lj$/util/Optional;Lxqo;ZZZZZZLj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamig;->a:Lxpp;

    .line 5
    .line 6
    iput-object p2, p0, Lamig;->b:Lagcn;

    .line 7
    .line 8
    iput-object p3, p0, Lamig;->c:Lxrp;

    .line 9
    .line 10
    iput-object p4, p0, Lamig;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lamig;->e:Lxqo;

    .line 13
    .line 14
    iput-boolean p6, p0, Lamig;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lamig;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lamig;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lamig;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lamig;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lamig;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lamig;->l:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p13, p0, Lamig;->m:Lj$/util/Optional;

    .line 29
    .line 30
    iput-boolean p14, p0, Lamig;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lamig;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a()Lamif;
    .locals 4

    .line 1
    new-instance v0, Lamif;

    .line 2
    .line 3
    invoke-direct {v0}, Lamif;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lagcn;->d:Lagcn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamif;->d(Lagcn;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxrp;->b:Lxrp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lamif;->g(Lxrp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lamif;->a:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lamif;->c:Lj$/util/Optional;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lamif;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lamif;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lamif;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lamif;->l(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lamif;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lamif;->j(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lamif;->d:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lamif;->i(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lamif;->e(Z)V

    .line 58
    .line 59
    .line 60
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
    instance-of v1, p1, Lamig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lamig;

    .line 11
    .line 12
    iget-object v1, p0, Lamig;->a:Lxpp;

    .line 13
    .line 14
    iget-object v3, p1, Lamig;->a:Lxpp;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lamig;->b:Lagcn;

    .line 23
    .line 24
    iget-object v3, p1, Lamig;->b:Lagcn;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lagcn;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lamig;->c:Lxrp;

    .line 33
    .line 34
    iget-object v3, p1, Lamig;->c:Lxrp;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lxrp;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lamig;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Lamig;->d:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lamig;->e:Lxqo;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Lamig;->e:Lxqo;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p1, Lamig;->e:Lxqo;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lamig;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lamig;->f:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget-boolean v1, p0, Lamig;->g:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lamig;->g:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-boolean v1, p0, Lamig;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lamig;->h:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    iget-boolean v1, p0, Lamig;->i:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lamig;->i:Z

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    iget-boolean v1, p0, Lamig;->j:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lamig;->j:Z

    .line 97
    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    iget-boolean v1, p0, Lamig;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lamig;->k:Z

    .line 103
    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lamig;->l:Lj$/util/Optional;

    .line 107
    .line 108
    iget-object v3, p1, Lamig;->l:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lamig;->m:Lj$/util/Optional;

    .line 117
    .line 118
    iget-object v3, p1, Lamig;->m:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-boolean v1, p0, Lamig;->n:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lamig;->n:Z

    .line 129
    .line 130
    if-ne v1, v3, :cond_3

    .line 131
    .line 132
    iget-boolean v1, p0, Lamig;->o:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Lamig;->o:Z

    .line 135
    .line 136
    if-ne v1, p1, :cond_3

    .line 137
    .line 138
    return v0

    .line 139
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lamig;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lamig;->b:Lagcn;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lagcn;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lamig;->c:Lxrp;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lxrp;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lamig;->d:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lamig;->e:Lxqo;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lamig;->f:Z

    .line 49
    .line 50
    const/16 v3, 0x4d5

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v5, v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_1
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lamig;->g:Z

    .line 63
    .line 64
    if-eq v5, v2, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v4

    .line 69
    :goto_2
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lamig;->h:Z

    .line 72
    .line 73
    if-eq v5, v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_3
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lamig;->i:Z

    .line 81
    .line 82
    if-eq v5, v2, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v2, v4

    .line 87
    :goto_4
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lamig;->j:Z

    .line 90
    .line 91
    if-eq v5, v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v2, v4

    .line 96
    :goto_5
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, Lamig;->k:Z

    .line 99
    .line 100
    if-eq v5, v2, :cond_6

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v2, v4

    .line 105
    :goto_6
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lamig;->l:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lamig;->m:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v2, p0, Lamig;->n:Z

    .line 124
    .line 125
    if-eq v5, v2, :cond_7

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v2, v4

    .line 130
    :goto_7
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-boolean v1, p0, Lamig;->o:Z

    .line 133
    .line 134
    if-eq v5, v1, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v3, v4

    .line 138
    :goto_8
    xor-int/2addr v0, v3

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lamig;->m:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lamig;->l:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lamig;->e:Lxqo;

    .line 6
    .line 7
    iget-object v3, p0, Lamig;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lamig;->c:Lxrp;

    .line 10
    .line 11
    iget-object v5, p0, Lamig;->b:Lagcn;

    .line 12
    .line 13
    iget-object v6, p0, Lamig;->a:Lxpp;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", "

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lamig;->f:Z

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lamig;->g:Z

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lamig;->h:Z

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lamig;->i:Z

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lamig;->j:Z

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lamig;->k:Z

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lamig;->n:Z

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lamig;->o:Z

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
