.class public final Lbpyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field private b:Lbpzb;

.field private c:Lbwrv;

.field private d:Lbwrv;

.field private e:Lbwrv;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:J

.field private m:J

.field private n:Lcmel;

.field private o:J

.field private p:J

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbpyw;->c:Lbwrv;

    iput-object v0, p0, Lbpyw;->d:Lbwrv;

    iput-object v0, p0, Lbpyw;->e:Lbwrv;

    iput-object v0, p0, Lbpyw;->a:Lbwrv;

    return-void
.end method

.method public constructor <init>(Lbpyx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbpyw;->c:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbpyw;->d:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbpyw;->e:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbpyw;->a:Lbwrv;

    .line 13
    .line 14
    check-cast p1, Lbpyd;

    .line 15
    .line 16
    iget-object v0, p1, Lbpyd;->a:Lbpzb;

    .line 17
    .line 18
    iput-object v0, p0, Lbpyw;->b:Lbpzb;

    .line 19
    .line 20
    iget-object v0, p1, Lbpyd;->b:Lbwrv;

    .line 21
    .line 22
    iput-object v0, p0, Lbpyw;->c:Lbwrv;

    .line 23
    .line 24
    iget-object v0, p1, Lbpyd;->c:Lbwrv;

    .line 25
    .line 26
    iput-object v0, p0, Lbpyw;->d:Lbwrv;

    .line 27
    .line 28
    iget-object v0, p1, Lbpyd;->d:Lbwrv;

    .line 29
    .line 30
    iput-object v0, p0, Lbpyw;->e:Lbwrv;

    .line 31
    .line 32
    iget-boolean v0, p1, Lbpyd;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbpyw;->f:Z

    .line 35
    .line 36
    iget-wide v0, p1, Lbpyd;->f:J

    .line 37
    .line 38
    iput-wide v0, p0, Lbpyw;->g:J

    .line 39
    .line 40
    iget-wide v0, p1, Lbpyd;->g:J

    .line 41
    .line 42
    iput-wide v0, p0, Lbpyw;->h:J

    .line 43
    .line 44
    iget-boolean v0, p1, Lbpyd;->h:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbpyw;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lbpyd;->i:Ljava/util/Map;

    .line 49
    .line 50
    iput-object v0, p0, Lbpyw;->j:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, p1, Lbpyd;->j:Lbwrv;

    .line 53
    .line 54
    iput-object v0, p0, Lbpyw;->a:Lbwrv;

    .line 55
    .line 56
    iget-object v0, p1, Lbpyd;->k:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v0, p0, Lbpyw;->k:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-wide v0, p1, Lbpyd;->l:J

    .line 61
    .line 62
    iput-wide v0, p0, Lbpyw;->l:J

    .line 63
    .line 64
    iget-wide v0, p1, Lbpyd;->m:J

    .line 65
    .line 66
    iput-wide v0, p0, Lbpyw;->m:J

    .line 67
    .line 68
    iget-object v0, p1, Lbpyd;->n:Lcmel;

    .line 69
    .line 70
    iput-object v0, p0, Lbpyw;->n:Lcmel;

    .line 71
    .line 72
    iget-wide v0, p1, Lbpyd;->o:J

    .line 73
    .line 74
    iput-wide v0, p0, Lbpyw;->o:J

    .line 75
    .line 76
    iget-wide v0, p1, Lbpyd;->p:J

    .line 77
    .line 78
    iput-wide v0, p0, Lbpyw;->p:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput-byte p1, p0, Lbpyw;->q:B

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lbpyx;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbpyw;->q:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lbpyw;->b:Lbpzb;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v14, v0, Lbpyw;->j:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v14, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbpyw;->k:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbpyw;->n:Lcmel;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lbpyd;

    .line 26
    .line 27
    iget-object v5, v0, Lbpyw;->c:Lbwrv;

    .line 28
    .line 29
    iget-object v6, v0, Lbpyw;->d:Lbwrv;

    .line 30
    .line 31
    iget-object v7, v0, Lbpyw;->e:Lbwrv;

    .line 32
    .line 33
    iget-boolean v8, v0, Lbpyw;->f:Z

    .line 34
    .line 35
    iget-wide v9, v0, Lbpyw;->g:J

    .line 36
    .line 37
    iget-wide v11, v0, Lbpyw;->h:J

    .line 38
    .line 39
    iget-boolean v13, v0, Lbpyw;->i:Z

    .line 40
    .line 41
    iget-object v15, v0, Lbpyw;->a:Lbwrv;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v21, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lbpyw;->l:J

    .line 48
    .line 49
    move-wide/from16 v17, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lbpyw;->m:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lbpyw;->o:J

    .line 56
    .line 57
    move-wide/from16 v22, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lbpyw;->p:J

    .line 60
    .line 61
    move-wide/from16 v24, v1

    .line 62
    .line 63
    invoke-direct/range {v3 .. v25}, Lbpyd;-><init>(Lbpzb;Lbwrv;Lbwrv;Lbwrv;ZJJZLjava/util/Map;Lbwrv;Lcom/google/common/collect/ImmutableList;JJLcmel;JJ)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbpyw;->b:Lbpzb;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, " conversationId"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-byte v2, v0, Lbpyw;->q:B

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, " isImageStale"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-byte v2, v0, Lbpyw;->q:B

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, " expirationTimeMillis"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-byte v2, v0, Lbpyw;->q:B

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, " lastDeletedTimeMillis"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-byte v2, v0, Lbpyw;->q:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, " blockable"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v2, v0, Lbpyw;->j:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    const-string v2, " appData"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v2, v0, Lbpyw;->k:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const-string v2, " capabilities"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-byte v2, v0, Lbpyw;->q:B

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x10

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    const-string v2, " propertiesExpirationTimeMillis"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-byte v2, v0, Lbpyw;->q:B

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x20

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, " serverTimestampUs"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v2, v0, Lbpyw;->n:Lcmel;

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    const-string v2, " conversationContext"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-byte v2, v0, Lbpyw;->q:B

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x40

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    const-string v2, " createdTimestampMs"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-byte v2, v0, Lbpyw;->q:B

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x80

    .line 188
    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    const-string v2, " localUpdateTimestampMs"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "Missing required properties:"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpyw;->j:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null appData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpyw;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbpyw;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpyw;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpyw;->k:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null capabilities"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lcmel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpyw;->n:Lcmel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversationContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lbpzb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpyw;->b:Lbpzb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversationId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpyw;->o:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbpyw;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpyw;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpyw;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbpyw;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpyw;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpyw;->e:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpyw;->d:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpyw;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbpyw;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpyw;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpyw;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbpyw;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpyw;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpyw;->p:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbpyw;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpyw;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpyw;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbpyw;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpyw;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpyw;->m:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbpyw;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbpyw;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpyw;->c:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final q(Lbqeb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbqeb;->t()Lbpzb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbpyw;->f(Lbpzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
