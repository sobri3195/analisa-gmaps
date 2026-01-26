.class public final Laqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laqba;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Lawzw;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 167
    const/4 v12, 0x0

    const/16 v13, 0x1fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Laqbb;-><init>(Laqba;ZZZZZZZZJZI)V

    return-void
.end method

.method public synthetic constructor <init>(Laqba;ZZZZZZZZJZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x400

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laqbt;->a:Laqbt;

    .line 10
    .line 11
    new-instance v4, Lawzw;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    and-int/lit16 v2, v1, 0x200

    .line 19
    .line 20
    and-int/lit16 v5, v1, 0x100

    .line 21
    .line 22
    and-int/lit16 v6, v1, 0x80

    .line 23
    .line 24
    and-int/lit8 v7, v1, 0x40

    .line 25
    .line 26
    and-int/lit8 v8, v1, 0x20

    .line 27
    .line 28
    and-int/lit8 v9, v1, 0x10

    .line 29
    .line 30
    and-int/lit8 v10, v1, 0x8

    .line 31
    .line 32
    and-int/lit8 v11, v1, 0x4

    .line 33
    .line 34
    and-int/lit8 v12, v1, 0x2

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v14

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v14

    .line 48
    :goto_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    move v7, v13

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v7, v14

    .line 53
    :goto_3
    if-eqz v8, :cond_4

    .line 54
    .line 55
    move v8, v13

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v8, v14

    .line 58
    :goto_4
    if-eqz v9, :cond_5

    .line 59
    .line 60
    move v9, v13

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v9, v14

    .line 63
    :goto_5
    if-eqz v10, :cond_6

    .line 64
    .line 65
    move v10, v13

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move v10, v14

    .line 68
    :goto_6
    if-eqz v11, :cond_7

    .line 69
    .line 70
    move v11, v13

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move v11, v14

    .line 73
    :goto_7
    if-eqz v12, :cond_8

    .line 74
    .line 75
    move v12, v13

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move v12, v14

    .line 78
    :goto_8
    and-int/lit8 v15, v1, 0x1

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    const-wide/16 v16, -0x1

    .line 83
    .line 84
    move-wide/from16 v18, v16

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    move-wide/from16 v3, v18

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v16, v4

    .line 92
    .line 93
    move-wide/from16 v3, p10

    .line 94
    .line 95
    :goto_9
    and-int v5, v5, p9

    .line 96
    .line 97
    and-int v6, v6, p8

    .line 98
    .line 99
    and-int v7, v7, p7

    .line 100
    .line 101
    and-int v8, v8, p6

    .line 102
    .line 103
    and-int v9, v9, p5

    .line 104
    .line 105
    and-int v10, v10, p4

    .line 106
    .line 107
    and-int v11, v11, p3

    .line 108
    .line 109
    and-int v12, v12, p2

    .line 110
    .line 111
    if-ne v14, v15, :cond_a

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v2, p1

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 118
    .line 119
    if-eqz v15, :cond_b

    .line 120
    .line 121
    move v15, v13

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move v15, v14

    .line 124
    :goto_b
    xor-int/2addr v15, v14

    .line 125
    or-int v15, v15, p12

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x1000

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    move v13, v14

    .line 132
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Laqbb;->a:Laqba;

    .line 139
    .line 140
    iput-boolean v12, v0, Laqbb;->b:Z

    .line 141
    .line 142
    iput-boolean v11, v0, Laqbb;->c:Z

    .line 143
    .line 144
    iput-boolean v10, v0, Laqbb;->d:Z

    .line 145
    .line 146
    iput-boolean v9, v0, Laqbb;->e:Z

    .line 147
    .line 148
    iput-boolean v8, v0, Laqbb;->f:Z

    .line 149
    .line 150
    iput-boolean v7, v0, Laqbb;->g:Z

    .line 151
    .line 152
    iput-boolean v6, v0, Laqbb;->h:Z

    .line 153
    .line 154
    iput-boolean v5, v0, Laqbb;->i:Z

    .line 155
    .line 156
    iput-wide v3, v0, Laqbb;->j:J

    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    iput-object v3, v0, Laqbb;->k:Lawzw;

    .line 161
    .line 162
    iput-boolean v15, v0, Laqbb;->l:Z

    .line 163
    .line 164
    iput-boolean v13, v0, Laqbb;->m:Z

    .line 165
    .line 166
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Laqbb;

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
    check-cast p1, Laqbb;

    .line 12
    .line 13
    iget-object v1, p0, Laqbb;->a:Laqba;

    .line 14
    .line 15
    iget-object v3, p1, Laqbb;->a:Laqba;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Laqbb;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Laqbb;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Laqbb;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Laqbb;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Laqbb;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Laqbb;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Laqbb;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Laqbb;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Laqbb;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Laqbb;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Laqbb;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Laqbb;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Laqbb;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Laqbb;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Laqbb;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Laqbb;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-wide v3, p0, Laqbb;->j:J

    .line 77
    .line 78
    iget-wide v5, p1, Laqbb;->j:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget-object v1, p0, Laqbb;->k:Lawzw;

    .line 86
    .line 87
    iget-object v3, p1, Laqbb;->k:Lawzw;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-boolean v1, p0, Laqbb;->l:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Laqbb;->l:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-boolean v1, p0, Laqbb;->m:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Laqbb;->m:Z

    .line 106
    .line 107
    if-eq v1, p1, :cond_e

    .line 108
    .line 109
    return v2

    .line 110
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Laqbb;->a:Laqba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laqba;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Laqbb;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Laqbb;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Laqbb;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Laqbb;->e:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Laqbb;->f:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Laqbb;->g:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Laqbb;->h:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Laqbb;->i:Z

    .line 26
    .line 27
    iget-wide v9, p0, Laqbb;->j:J

    .line 28
    .line 29
    iget-object v11, p0, Laqbb;->k:Lawzw;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v1}, La;->V(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v2}, La;->V(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v3}, La;->V(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-static {v4}, La;->V(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v5}, La;->V(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    invoke-static {v6}, La;->V(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-static {v7}, La;->V(Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    invoke-static {v8}, La;->V(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    invoke-static {v9, v10}, La;->S(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    invoke-virtual {v11}, Lawzw;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-boolean v1, p0, Laqbb;->l:Z

    .line 102
    .line 103
    iget-boolean v2, p0, Laqbb;->m:Z

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    invoke-static {v1}, La;->V(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    invoke-static {v2}, La;->V(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoActions(enableCaptionEdit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqbb;->a:Laqba;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableDelete="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Laqbb;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableDisassociate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Laqbb;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableDoneButton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Laqbb;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableLearnMore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Laqbb;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enablePhotoEdit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Laqbb;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enablePlaceChip="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Laqbb;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", enableRap="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Laqbb;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableSelection="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Laqbb;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", videoEndPositionInMillis="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Laqbb;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", serializablePhotoReportAProblemOptionsProto="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laqbb;->k:Lawzw;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", allowUploadIfEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Laqbb;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", enableVote="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Laqbb;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
