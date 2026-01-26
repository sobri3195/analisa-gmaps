.class public final Lbpyd;
.super Lbpyx;
.source "PG"


# instance fields
.field public final a:Lbpzb;

.field public final b:Lbwrv;

.field public final c:Lbwrv;

.field public final d:Lbwrv;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Lbwrv;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:J

.field public final m:J

.field public final n:Lcmel;

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(Lbpzb;Lbwrv;Lbwrv;Lbwrv;ZJJZLjava/util/Map;Lbwrv;Lcom/google/common/collect/ImmutableList;JJLcmel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpyx;-><init>()V

    iput-object p1, p0, Lbpyd;->a:Lbpzb;

    iput-object p2, p0, Lbpyd;->b:Lbwrv;

    iput-object p3, p0, Lbpyd;->c:Lbwrv;

    iput-object p4, p0, Lbpyd;->d:Lbwrv;

    iput-boolean p5, p0, Lbpyd;->e:Z

    iput-wide p6, p0, Lbpyd;->f:J

    iput-wide p8, p0, Lbpyd;->g:J

    iput-boolean p10, p0, Lbpyd;->h:Z

    iput-object p11, p0, Lbpyd;->i:Ljava/util/Map;

    iput-object p12, p0, Lbpyd;->j:Lbwrv;

    iput-object p13, p0, Lbpyd;->k:Lcom/google/common/collect/ImmutableList;

    iput-wide p14, p0, Lbpyd;->l:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lbpyd;->m:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lbpyd;->n:Lcmel;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lbpyd;->o:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lbpyd;->p:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpyd;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpyd;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpyd;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpyd;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpyd;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpyd;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lbpyw;
    .locals 1

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbpyw;-><init>(Lbpyx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lbpzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyd;->a:Lbpzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyd;->d:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyd;->c:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyd;->j:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyd;->b:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyd;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcmel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyd;->n:Lcmel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyd;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpyd;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpyd;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbpyd;->n:Lcmel;

    .line 2
    .line 3
    iget-object v1, p0, Lbpyd;->k:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lbpyd;->j:Lbwrv;

    .line 6
    .line 7
    iget-object v3, p0, Lbpyd;->i:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lbpyd;->d:Lbwrv;

    .line 10
    .line 11
    iget-object v5, p0, Lbpyd;->c:Lbwrv;

    .line 12
    .line 13
    iget-object v6, p0, Lbpyd;->b:Lbwrv;

    .line 14
    .line 15
    iget-object v7, p0, Lbpyd;->a:Lbpzb;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v9, "Conversation{conversationId="

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
    const-string v7, ", title="

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
    const-string v6, ", imageUrl="

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", image="

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", isImageStale="

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v4, p0, Lbpyd;->e:Z

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", expirationTimeMillis="

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v4, p0, Lbpyd;->f:J

    .line 99
    .line 100
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", lastDeletedTimeMillis="

    .line 104
    .line 105
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v4, p0, Lbpyd;->g:J

    .line 109
    .line 110
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ", blockable="

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v4, p0, Lbpyd;->h:Z

    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ", appData="

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ", suggestionList="

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", capabilities="

    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", propertiesExpirationTimeMillis="

    .line 148
    .line 149
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lbpyd;->l:J

    .line 153
    .line 154
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", serverTimestampUs="

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Lbpyd;->m:J

    .line 163
    .line 164
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", conversationContext="

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", createdTimestampMs="

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-wide v0, p0, Lbpyd;->o:J

    .line 181
    .line 182
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", localUpdateTimestampMs="

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Lbpyd;->p:J

    .line 191
    .line 192
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "}"

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
