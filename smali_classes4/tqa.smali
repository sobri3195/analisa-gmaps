.class public final Ltqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbkkj;

.field public final d:Ljava/lang/String;

.field public final e:Lxqo;

.field public final f:Z

.field public final g:Ltpr;

.field public final h:Laguk;

.field public final i:Lciso;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lbykx;

.field public final m:I

.field public final n:Lbwrv;

.field public final o:Lciva;

.field public final p:Lxql;

.field public final q:Ltpz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkkj;Ljava/lang/String;Lxqo;ZLtpr;Laguk;Lciso;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbykx;ILbwrv;Lciva;Lxql;Ltpz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltqa;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ltqa;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ltqa;->c:Lbkkj;

    .line 28
    .line 29
    iput-object p3, p0, Ltqa;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Ltqa;->e:Lxqo;

    .line 32
    .line 33
    iput-boolean p5, p0, Ltqa;->f:Z

    .line 34
    .line 35
    iput-object p6, p0, Ltqa;->g:Ltpr;

    .line 36
    .line 37
    iput-object p7, p0, Ltqa;->h:Laguk;

    .line 38
    .line 39
    iput-object p8, p0, Ltqa;->i:Lciso;

    .line 40
    .line 41
    iput-object p9, p0, Ltqa;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, Ltqa;->k:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iput-object p11, p0, Ltqa;->l:Lbykx;

    .line 46
    .line 47
    iput p12, p0, Ltqa;->m:I

    .line 48
    .line 49
    iput-object p13, p0, Ltqa;->n:Lbwrv;

    .line 50
    .line 51
    iput-object p14, p0, Ltqa;->o:Lciva;

    .line 52
    .line 53
    iput-object p15, p0, Ltqa;->p:Lxql;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Ltqa;->q:Ltpz;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltqa;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ltpr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->g:Ltpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltpz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->q:Ltpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxql;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->p:Lxql;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lxqo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->e:Lxqo;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Ltqa;

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
    check-cast p1, Ltqa;

    .line 12
    .line 13
    iget-object v1, p0, Ltqa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltqa;->a:Ljava/lang/String;

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
    iget-object v1, p1, Ltqa;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Ltqa;->c:Lbkkj;

    .line 35
    .line 36
    iget-object v3, p1, Ltqa;->c:Lbkkj;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Ltqa;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Ltqa;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Ltqa;->e:Lxqo;

    .line 57
    .line 58
    iget-object v3, p1, Ltqa;->e:Lxqo;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-boolean v1, p0, Ltqa;->f:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Ltqa;->f:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-object v1, p0, Ltqa;->g:Ltpr;

    .line 75
    .line 76
    iget-object v3, p1, Ltqa;->g:Ltpr;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-object v1, p0, Ltqa;->h:Laguk;

    .line 86
    .line 87
    iget-object v3, p1, Ltqa;->h:Laguk;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    iget-object v1, p0, Ltqa;->i:Lciso;

    .line 97
    .line 98
    iget-object v3, p1, Ltqa;->i:Lciso;

    .line 99
    .line 100
    if-eq v1, v3, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    iget-object v1, p0, Ltqa;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Ltqa;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    return v2

    .line 114
    :cond_b
    iget-object v1, p0, Ltqa;->k:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iget-object v3, p1, Ltqa;->k:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_c
    iget-object v1, p0, Ltqa;->l:Lbykx;

    .line 126
    .line 127
    iget-object v3, p1, Ltqa;->l:Lbykx;

    .line 128
    .line 129
    if-eq v1, v3, :cond_d

    .line 130
    .line 131
    return v2

    .line 132
    :cond_d
    iget v1, p0, Ltqa;->m:I

    .line 133
    .line 134
    iget v3, p1, Ltqa;->m:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_e
    iget-object v1, p0, Ltqa;->n:Lbwrv;

    .line 140
    .line 141
    iget-object v3, p1, Ltqa;->n:Lbwrv;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    return v2

    .line 150
    :cond_f
    iget-object v1, p0, Ltqa;->o:Lciva;

    .line 151
    .line 152
    iget-object v3, p1, Ltqa;->o:Lciva;

    .line 153
    .line 154
    if-eq v1, v3, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_10
    iget-object v1, p0, Ltqa;->p:Lxql;

    .line 158
    .line 159
    iget-object v3, p1, Ltqa;->p:Lxql;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_11

    .line 166
    .line 167
    return v2

    .line 168
    :cond_11
    iget-object v1, p0, Ltqa;->q:Ltpz;

    .line 169
    .line 170
    iget-object p1, p1, Ltqa;->q:Ltpz;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_12

    .line 177
    .line 178
    return v2

    .line 179
    :cond_12
    return v0
.end method

.method public final f()Laguk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->h:Laguk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->c:Lbkkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->n:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltqa;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Ltqa;->c:Lbkkj;

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
    invoke-virtual {v1}, Lbkkj;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Ltqa;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, Ltqa;->e:Lxqo;

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v3}, Lxqo;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-boolean v1, p0, Ltqa;->f:Z

    .line 44
    .line 45
    iget-object v3, p0, Ltqa;->g:Ltpr;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ltpr;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    invoke-static {v1}, La;->V(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Ltqa;->h:Laguk;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Laguk;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Ltqa;->i:Lciso;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Lciso;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Ltqa;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Ltqa;->k:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Ltqa;->l:Lbykx;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Lbykx;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v1, p0, Ltqa;->m:I

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Ltqa;->n:Lbwrv;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Ltqa;->o:Lciva;

    .line 143
    .line 144
    invoke-virtual {v1}, Lciva;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Ltqa;->p:Lxql;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-virtual {v1}, Lxql;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_7
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Ltqa;->q:Ltpz;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    return v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbykx;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->l:Lbykx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lciso;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->i:Lciso;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lciva;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->o:Lciva;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqa;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Suggestion(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltqa;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle=null, location="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltqa;->c:Lbkkj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ved="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltqa;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", destination="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltqa;->e:Lxqo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasRoute="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ltqa;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", formattedEta="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltqa;->g:Ltpr;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", roundedDistance="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltqa;->h:Laguk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", traffic="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ltqa;->i:Lciso;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", via="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ltqa;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", waypoints="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ltqa;->k:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", entryPoint="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ltqa;->l:Lbykx;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Ltqa;->m:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", vehicleInfo="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ltqa;->n:Lbwrv;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", entityType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ltqa;->o:Lciva;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", trip="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ltqa;->p:Lxql;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", predictionSource="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ltqa;->q:Ltpz;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
