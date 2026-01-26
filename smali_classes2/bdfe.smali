.class public final Lbdfe;
.super Lbdfp;
.source "PG"


# instance fields
.field public final a:Lbiqm;

.field public final b:Lbiqm;

.field public final c:Lbipj;

.field public final d:Lbiqm;

.field public final e:Lbiqm;

.field public final f:Lbipj;

.field public final g:Lbiqm;

.field public final h:Lbiqm;

.field public final i:Z


# direct methods
.method public constructor <init>(Lbiqm;Lbiqm;Lbipj;Lbiqm;Lbiqm;Lbipj;Lbiqm;Lbiqm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdfp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfe;->a:Lbiqm;

    .line 5
    .line 6
    iput-object p2, p0, Lbdfe;->b:Lbiqm;

    .line 7
    .line 8
    iput-object p3, p0, Lbdfe;->c:Lbipj;

    .line 9
    .line 10
    iput-object p4, p0, Lbdfe;->d:Lbiqm;

    .line 11
    .line 12
    iput-object p5, p0, Lbdfe;->e:Lbiqm;

    .line 13
    .line 14
    iput-object p6, p0, Lbdfe;->f:Lbipj;

    .line 15
    .line 16
    iput-object p7, p0, Lbdfe;->g:Lbiqm;

    .line 17
    .line 18
    iput-object p8, p0, Lbdfe;->h:Lbiqm;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbdfe;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfe;->c:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfe;->f:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfe;->e:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfe;->d:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfe;->h:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lbdfp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbdfp;

    .line 11
    .line 12
    iget-object v1, p0, Lbdfe;->a:Lbiqm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdfp;->h()Lbiqm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbdfe;->b:Lbiqm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbdfp;->g()Lbiqm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbdfe;->c:Lbipj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbdfp;->a()Lbipj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbdfe;->d:Lbiqm;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbdfp;->d()Lbiqm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbdfe;->e:Lbiqm;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbdfp;->c()Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lbdfe;->f:Lbipj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbdfp;->b()Lbipj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lbdfe;->g:Lbiqm;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbdfp;->f()Lbiqm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lbdfe;->h:Lbiqm;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbdfp;->e()Lbiqm;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, Lbdfe;->i:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lbdfp;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v1, p1, :cond_1

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    return v2
.end method

.method public final f()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfe;->g:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfe;->b:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfe;->a:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbdfe;->a:Lbiqm;

    .line 2
    .line 3
    check-cast v0, Lbiny;

    .line 4
    .line 5
    iget v0, v0, Lbiny;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbdfe;->b:Lbiqm;

    .line 8
    .line 9
    check-cast v1, Lbiny;

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
    iget v1, v1, Lbiny;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lbdfe;->c:Lbipj;

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v3}, Lbioz;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lbdfe;->d:Lbiqm;

    .line 28
    .line 29
    check-cast v1, Lbiny;

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v1, v1, Lbiny;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lbdfe;->e:Lbiqm;

    .line 35
    .line 36
    check-cast v3, Lbiny;

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget v1, v3, Lbiny;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Lbdfe;->f:Lbipj;

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v3}, Lbioz;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lbdfe;->g:Lbiqm;

    .line 52
    .line 53
    check-cast v1, Lbiny;

    .line 54
    .line 55
    iget v1, v1, Lbiny;->a:I

    .line 56
    .line 57
    iget-object v3, p0, Lbdfe;->h:Lbiqm;

    .line 58
    .line 59
    check-cast v3, Lbiny;

    .line 60
    .line 61
    iget v3, v3, Lbiny;->a:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iget-boolean v5, p0, Lbdfe;->i:Z

    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    const/16 v4, 0x4d5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v4, 0x4cf

    .line 72
    .line 73
    :goto_0
    mul-int/2addr v0, v2

    .line 74
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v2

    .line 76
    xor-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v2

    .line 78
    xor-int/2addr v0, v4

    .line 79
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdfe;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbdfe;->h:Lbiqm;

    .line 2
    .line 3
    iget-object v1, p0, Lbdfe;->g:Lbiqm;

    .line 4
    .line 5
    iget-object v2, p0, Lbdfe;->f:Lbipj;

    .line 6
    .line 7
    iget-object v3, p0, Lbdfe;->e:Lbiqm;

    .line 8
    .line 9
    iget-object v4, p0, Lbdfe;->d:Lbiqm;

    .line 10
    .line 11
    iget-object v5, p0, Lbdfe;->c:Lbipj;

    .line 12
    .line 13
    iget-object v6, p0, Lbdfe;->b:Lbiqm;

    .line 14
    .line 15
    iget-object v7, p0, Lbdfe;->a:Lbiqm;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "{"

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lbdfe;->i:Z

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "}"

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
