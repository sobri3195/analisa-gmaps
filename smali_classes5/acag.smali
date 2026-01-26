.class final Lacag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiig;

.field public final b:Z

.field public c:Lacab;

.field public final d:Laqwq;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbiig;ZLjava/lang/Integer;Laqwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacag;->a:Lbiig;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacag;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lacag;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lacag;->c:Lacab;

    .line 12
    .line 13
    iput-object p4, p0, Lacag;->d:Laqwq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Labzy;ZZZLaqwq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, Lacag;->c:Lacab;

    .line 13
    .line 14
    new-instance v3, Lacab;

    .line 15
    .line 16
    sget-object v5, Labzv;->b:Labzv;

    .line 17
    .line 18
    iget-object v5, v5, Labzv;->c:Lbipj;

    .line 19
    .line 20
    const/16 v6, 0xf

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    new-instance v9, Lacaa;

    .line 26
    .line 27
    invoke-direct {v9, v8, v8, v6}, Lacaa;-><init>(III)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    iget-object v9, v0, Lacag;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ne v9, v11, :cond_3

    .line 47
    .line 48
    sget-object v6, Labzy;->b:Labzy;

    .line 49
    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    invoke-interface/range {p5 .. p5}, Laqwq;->c()Laqwr;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v9, v6, Lashx;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    check-cast v6, Lashx;

    .line 61
    .line 62
    invoke-interface {v6}, Lashx;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v9, 0x7

    .line 67
    if-ne v6, v9, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v8, v10

    .line 71
    :goto_0
    new-instance v9, Lacaa;

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    invoke-direct {v9, v8, v10, v6}, Lacaa;-><init>(III)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    :goto_1
    new-instance v9, Lacaa;

    .line 81
    .line 82
    invoke-direct {v9, v8, v8, v6}, Lacaa;-><init>(III)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    iget-object v6, v7, Lacab;->d:Lacaa;

    .line 88
    .line 89
    iget v12, v6, Lacaa;->b:I

    .line 90
    .line 91
    iget v13, v6, Lacaa;->a:I

    .line 92
    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    iget-object v14, v7, Lacab;->c:Labzy;

    .line 96
    .line 97
    sget-object v15, Labzy;->b:Labzy;

    .line 98
    .line 99
    if-eq v14, v15, :cond_6

    .line 100
    .line 101
    sget-object v8, Labzy;->a:Labzy;

    .line 102
    .line 103
    if-ne v14, v8, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v8, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move v8, v11

    .line 109
    :goto_3
    sget-object v10, Labzy;->d:Labzy;

    .line 110
    .line 111
    if-eq v14, v10, :cond_7

    .line 112
    .line 113
    sget-object v11, Labzy;->a:Labzy;

    .line 114
    .line 115
    if-ne v14, v11, :cond_8

    .line 116
    .line 117
    :cond_7
    if-eq v4, v10, :cond_8

    .line 118
    .line 119
    sget-object v10, Labzy;->a:Labzy;

    .line 120
    .line 121
    if-eq v4, v10, :cond_8

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 v10, 0x0

    .line 126
    :goto_4
    iget-boolean v11, v7, Lacab;->a:Z

    .line 127
    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v9, 0x0

    .line 135
    :goto_5
    if-eq v4, v15, :cond_b

    .line 136
    .line 137
    sget-object v14, Labzy;->a:Labzy;

    .line 138
    .line 139
    if-eq v4, v14, :cond_b

    .line 140
    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    move/from16 v8, p4

    .line 144
    .line 145
    if-eq v8, v11, :cond_a

    .line 146
    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    :cond_a
    add-int/lit8 v13, v13, 0x8

    .line 150
    .line 151
    :cond_b
    if-eqz v10, :cond_c

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x8

    .line 154
    .line 155
    :cond_c
    iget v8, v6, Lacaa;->d:I

    .line 156
    .line 157
    iget v6, v6, Lacaa;->c:I

    .line 158
    .line 159
    iget-boolean v9, v7, Lacab;->a:Z

    .line 160
    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x14

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x14

    .line 166
    .line 167
    :cond_d
    const/4 v10, 0x1

    .line 168
    if-eq v10, v2, :cond_e

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    const/16 v16, 0x8

    .line 174
    .line 175
    :goto_6
    iget-object v11, v7, Lacab;->c:Labzy;

    .line 176
    .line 177
    invoke-virtual {v11}, Labzy;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_12

    .line 182
    .line 183
    if-eq v11, v10, :cond_11

    .line 184
    .line 185
    const/4 v10, 0x2

    .line 186
    if-eq v11, v10, :cond_10

    .line 187
    .line 188
    const/4 v10, 0x3

    .line 189
    if-ne v11, v10, :cond_f

    .line 190
    .line 191
    add-int v12, v12, v16

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    new-instance v1, Lcszh;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_10
    add-int/2addr v12, v9

    .line 201
    :goto_7
    add-int/2addr v13, v9

    .line 202
    goto :goto_8

    .line 203
    :cond_11
    add-int v13, v13, v16

    .line 204
    .line 205
    add-int/2addr v12, v9

    .line 206
    goto :goto_8

    .line 207
    :cond_12
    add-int v12, v12, v16

    .line 208
    .line 209
    add-int v13, v13, v16

    .line 210
    .line 211
    :goto_8
    new-instance v9, Lacaa;

    .line 212
    .line 213
    invoke-direct {v9, v13, v12, v6, v8}, Lacaa;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-static {v1, v4}, Labmc;->bf(ZLabzy;)Lacad;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v1, v3

    .line 221
    move-object v3, v5

    .line 222
    move-object v5, v9

    .line 223
    invoke-direct/range {v1 .. v7}, Lacab;-><init>(ZLbipj;Labzy;Lacaa;Lacad;Lacab;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lacag;->c:Lacab;

    .line 227
    .line 228
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
    instance-of v1, p1, Lacag;

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
    check-cast p1, Lacag;

    .line 12
    .line 13
    iget-object v1, p0, Lacag;->a:Lbiig;

    .line 14
    .line 15
    iget-object v3, p1, Lacag;->a:Lbiig;

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
    iget-boolean v1, p0, Lacag;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lacag;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lacag;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lacag;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lacag;->c:Lacab;

    .line 43
    .line 44
    iget-object v3, p1, Lacag;->c:Lacab;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lacag;->d:Laqwq;

    .line 54
    .line 55
    iget-object p1, p1, Lacag;->d:Laqwq;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lacag;->a:Lbiig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lacag;->e:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-boolean v3, p0, Lacag;->b:Z

    .line 21
    .line 22
    invoke-static {v3}, La;->V(Z)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lacag;->c:Lacab;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lacab;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lacag;->d:Laqwq;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacag;->c:Lacab;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Item(layoutItem="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lacag;->a:Lbiig;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", hasDisplayData="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lacag;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", nestingLevel="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lacag;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", rules="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", module="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lacag;->d:Laqwq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
