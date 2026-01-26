.class public final Lahuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvn;


# instance fields
.field public final a:Lbwrv;

.field public final b:Lbwrv;

.field public final c:Lbwrv;

.field public final d:Lbwrv;

.field public final e:Lbwrv;

.field public final f:Z

.field private final g:Lbwrv;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Z


# direct methods
.method public constructor <init>(Lahwp;Lbwrv;Z)V
    .locals 9

    .line 1
    iget v0, p1, Lahwp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lahwp;->f:Lahwo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahwo;->a:Lahwo;

    .line 12
    .line 13
    :cond_0
    iget-wide v0, v0, Lahwo;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    :goto_0
    iget v1, p1, Lahwp;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, Lahwp;->d:Lcjtv;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcjtv;->a:Lcjtv;

    .line 37
    .line 38
    :cond_2
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    :goto_1
    iget v2, p1, Lahwp;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-wide v2, p1, Lahwp;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 63
    .line 64
    :goto_2
    iget-object v3, p1, Lahwp;->c:Lahwr;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    sget-object v3, Lahwr;->a:Lahwr;

    .line 69
    .line 70
    :cond_5
    iget-object v3, v3, Lahwr;->c:Lahwq;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Lahwq;->a:Lahwq;

    .line 75
    .line 76
    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p1, Lahwp;->c:Lahwr;

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    sget-object v4, Lahwr;->a:Lahwr;

    .line 85
    .line 86
    :cond_7
    iget-object v4, v4, Lahwr;->d:Lcmgj;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p1, Lahwp;->c:Lahwr;

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    sget-object v5, Lahwr;->a:Lahwr;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move-object v5, v4

    .line 104
    :goto_3
    iget v5, v5, Lahwr;->b:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    and-int/2addr v5, v6

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    sget-object v4, Lahwr;->a:Lahwr;

    .line 113
    .line 114
    :cond_9
    iget-object v4, v4, Lahwr;->c:Lahwq;

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    sget-object v4, Lahwq;->a:Lahwq;

    .line 119
    .line 120
    :cond_a
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_4

    .line 125
    :cond_b
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 126
    .line 127
    :goto_4
    iget v5, p1, Lahwp;->b:I

    .line 128
    .line 129
    and-int/lit8 v5, v5, 0x20

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    iget-object v5, p1, Lahwp;->h:Lahwm;

    .line 134
    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    sget-object v5, Lahwm;->a:Lahwm;

    .line 138
    .line 139
    :cond_c
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_5

    .line 144
    :cond_d
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 145
    .line 146
    :goto_5
    iget v7, p1, Lahwp;->b:I

    .line 147
    .line 148
    and-int/lit8 v7, v7, 0x10

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    iget-object p1, p1, Lahwp;->g:Lahwn;

    .line 154
    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    sget-object p1, Lahwn;->a:Lahwn;

    .line 158
    .line 159
    :cond_e
    iget-boolean p1, p1, Lahwn;->c:Z

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    move v6, v8

    .line 165
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lahuc;->a:Lbwrv;

    .line 169
    .line 170
    iput-object v1, p0, Lahuc;->b:Lbwrv;

    .line 171
    .line 172
    iput-object v2, p0, Lahuc;->g:Lbwrv;

    .line 173
    .line 174
    iput-object v3, p0, Lahuc;->h:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    iput-object v4, p0, Lahuc;->c:Lbwrv;

    .line 177
    .line 178
    iput-object v5, p0, Lahuc;->d:Lbwrv;

    .line 179
    .line 180
    iput-object p2, p0, Lahuc;->e:Lbwrv;

    .line 181
    .line 182
    iput-boolean v6, p0, Lahuc;->f:Z

    .line 183
    .line 184
    iput-boolean p3, p0, Lahuc;->i:Z

    .line 185
    .line 186
    return-void
.end method

.method static g(Lahwq;Z)Lbxck;
    .locals 2

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lahwq;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lahvq;->b:Lahvq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lahwq;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lahwq;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lahwq;->j:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-boolean p0, p0, Lahwq;->k:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p0, Lahvq;->c:Lahvq;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    const-string v0, "ReportingConfigurationImpl #"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljik;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahuc;->a:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "  "

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "lastReceivedOvenfreshRequestTimestamp="

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lahuc;->b:Lbwrv;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_10

    .line 63
    .line 64
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcmdu;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "locationReportingParameters="

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcjtv;

    .line 106
    .line 107
    iget v1, v1, Lcjtv;->b:I

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x4000

    .line 110
    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    const-string v1, "monitoringGeofences:"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcjtv;

    .line 127
    .line 128
    iget-object v0, v0, Lcjtv;->j:Lcjtr;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    sget-object v0, Lcjtr;->a:Lcjtr;

    .line 133
    .line 134
    :cond_1
    iget-object v0, v0, Lcjtr;->c:Lcmgj;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcjsw;

    .line 151
    .line 152
    iget v4, v1, Lcjsw;->b:I

    .line 153
    .line 154
    and-int/lit8 v4, v4, 0x4

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    move v4, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v4, v5

    .line 162
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v7, "hasEnterEvent:"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v4, v1, Lcjsw;->b:I

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    move v4, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v4, v5

    .line 194
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, "  hasExitEvent:"

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v4, v1, Lcjsw;->b:I

    .line 218
    .line 219
    and-int/lit8 v4, v4, 0x10

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    move v5, v3

    .line 224
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v6, "  hasDwellEvent:"

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v4, v1, Lcjsw;->b:I

    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    iget-wide v4, v1, Lcjsw;->d:J

    .line 254
    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v7, "  notificationResponsiveness:"

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    iget v4, v1, Lcjsw;->b:I

    .line 279
    .line 280
    and-int/2addr v4, v3

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    iget-object v4, v1, Lcjsw;->c:Lcjsx;

    .line 284
    .line 285
    if-nez v4, :cond_7

    .line 286
    .line 287
    sget-object v4, Lcjsx;->a:Lcjsx;

    .line 288
    .line 289
    :cond_7
    iget v4, v4, Lcjsx;->b:I

    .line 290
    .line 291
    and-int/lit8 v4, v4, 0x2

    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    iget-object v4, v1, Lcjsw;->c:Lcjsx;

    .line 296
    .line 297
    if-nez v4, :cond_8

    .line 298
    .line 299
    sget-object v4, Lcjsx;->a:Lcjsx;

    .line 300
    .line 301
    :cond_8
    iget v4, v4, Lcjsx;->d:I

    .line 302
    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v6, "  radiusMeters:"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v4, v1, Lcjsw;->c:Lcjsx;

    .line 327
    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    sget-object v5, Lcjsx;->a:Lcjsx;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    move-object v5, v4

    .line 334
    :goto_3
    iget v5, v5, Lcjsx;->b:I

    .line 335
    .line 336
    and-int/2addr v5, v3

    .line 337
    if-eqz v5, :cond_2

    .line 338
    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    sget-object v4, Lcjsx;->a:Lcjsx;

    .line 342
    .line 343
    :cond_b
    iget-object v4, v4, Lcjsx;->c:Lcjak;

    .line 344
    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    sget-object v4, Lcjak;->a:Lcjak;

    .line 348
    .line 349
    :cond_c
    iget-wide v4, v4, Lcjak;->c:D

    .line 350
    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v7, "  lat:"

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Lcjsw;->c:Lcjsx;

    .line 375
    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    sget-object v1, Lcjsx;->a:Lcjsx;

    .line 379
    .line 380
    :cond_d
    iget-object v1, v1, Lcjsx;->c:Lcjak;

    .line 381
    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    sget-object v1, Lcjak;->a:Lcjak;

    .line 385
    .line 386
    :cond_e
    iget-wide v4, v1, Lcjak;->d:D

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v6, "  lng:"

    .line 397
    .line 398
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_f
    const-string v0, "monitoringGeofences=None"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    iget-object v0, p0, Lahuc;->g:Lbwrv;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, "locationReportingParametersReceivedInstant="

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-boolean v0, p0, Lahuc;->f:Z

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v4, "hasReportedFromDevice="

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lahuc;->h:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    const-string v0, "previousStates: None"

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_12
    const-string v1, "previousStates:"

    .line 505
    .line 506
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_13
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1b

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lahwq;

    .line 532
    .line 533
    iget v2, v1, Lahwq;->b:I

    .line 534
    .line 535
    and-int/2addr v2, v3

    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    iget-wide v4, v1, Lahwq;->c:J

    .line 539
    .line 540
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v4, "timestamp:"

    .line 545
    .line 546
    invoke-static {v2, p1, v4}, La;->cD(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    iget v2, v1, Lahwq;->b:I

    .line 554
    .line 555
    and-int/lit8 v2, v2, 0x2

    .line 556
    .line 557
    if-eqz v2, :cond_15

    .line 558
    .line 559
    iget-boolean v2, v1, Lahwq;->d:Z

    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v5, "  serverPermitsReporting:"

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    iget v2, v1, Lahwq;->b:I

    .line 585
    .line 586
    and-int/lit8 v2, v2, 0x4

    .line 587
    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    iget-boolean v2, v1, Lahwq;->e:Z

    .line 591
    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v5, "  serverPermitsBecomingPrimary:"

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    iget v2, v1, Lahwq;->b:I

    .line 616
    .line 617
    and-int/lit8 v2, v2, 0x8

    .line 618
    .line 619
    if-eqz v2, :cond_17

    .line 620
    .line 621
    iget-boolean v2, v1, Lahwq;->f:Z

    .line 622
    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v5, "  isPrimary:"

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    iget v2, v1, Lahwq;->b:I

    .line 647
    .line 648
    and-int/lit8 v2, v2, 0x10

    .line 649
    .line 650
    if-eqz v2, :cond_18

    .line 651
    .line 652
    iget-boolean v2, v1, Lahwq;->g:Z

    .line 653
    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v5, "  ulrReportingOptedIn:"

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_18
    iget v2, v1, Lahwq;->b:I

    .line 678
    .line 679
    and-int/lit8 v2, v2, 0x20

    .line 680
    .line 681
    if-eqz v2, :cond_19

    .line 682
    .line 683
    iget-boolean v2, v1, Lahwq;->h:Z

    .line 684
    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v5, "  ulrLocationHistoryOptedIn:"

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_19
    iget v2, v1, Lahwq;->b:I

    .line 709
    .line 710
    and-int/lit8 v2, v2, 0x40

    .line 711
    .line 712
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    iget-boolean v2, v1, Lahwq;->i:Z

    .line 715
    .line 716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v5, "  ulrReportingAllowed:"

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_1a
    iget v2, v1, Lahwq;->b:I

    .line 740
    .line 741
    and-int/lit16 v2, v2, 0x200

    .line 742
    .line 743
    if-eqz v2, :cond_13

    .line 744
    .line 745
    iget-boolean v1, v1, Lahwq;->j:Z

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v4, "  onDeviceOptInValid:"

    .line 756
    .line 757
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :cond_1b
    return-void
.end method

.method public final b()Lbwrv;
    .locals 4

    .line 1
    iget-object v0, p0, Lahuc;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    new-instance v1, Lahvp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0, v0}, Lahvp;-><init>(ILbwrv;Lbwrv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahwq;

    .line 27
    .line 28
    iget-boolean v0, v0, Lahwq;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lahuc;->b:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcjtv;

    .line 45
    .line 46
    iget v1, v1, Lcjtv;->b:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcjtv;

    .line 57
    .line 58
    iget-object v0, v0, Lcjtv;->i:Lcjtl;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcjtl;->a:Lcjtl;

    .line 63
    .line 64
    :cond_1
    iget v1, v0, Lcjtl;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 71
    .line 72
    iget-object v0, v0, Lcjtl;->c:Lcjti;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcjti;->a:Lcjti;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lcjti;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lahvp;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v3, v1, v0}, Lahvp;-><init>(ILbwrv;Lbwrv;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    and-int/lit8 v2, v1, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lcjtl;->d:Lcjtj;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcjtj;->a:Lcjtj;

    .line 104
    .line 105
    :cond_4
    iget-object v0, v0, Lcjtj;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 112
    .line 113
    new-instance v2, Lahvp;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v2, v3, v0, v1}, Lahvp;-><init>(ILbwrv;Lbwrv;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    and-int/lit8 v0, v1, 0x8

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 129
    .line 130
    new-instance v1, Lahvp;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, v2, v0, v0}, Lahvp;-><init>(ILbwrv;Lbwrv;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 142
    .line 143
    new-instance v1, Lahvp;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v1, v2, v0, v0}, Lahvp;-><init>(ILbwrv;Lbwrv;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 155
    .line 156
    return-object v0
.end method

.method public final c()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lahuc;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcjtv;

    .line 15
    .line 16
    iget v1, v1, Lcjtv;->b:I

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x4000

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcjtv;

    .line 27
    .line 28
    iget-object v0, v0, Lcjtv;->j:Lcjtr;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcjtr;->a:Lcjtr;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcjtr;->b:Lcmel;

    .line 35
    .line 36
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d()Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Lahqe;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahqe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahuc;->d:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lahuc;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lahwq;

    .line 17
    .line 18
    iget-boolean v0, v0, Lahwq;->j:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final f()Lbxck;
    .locals 2

    .line 1
    iget-object v0, p0, Lahuc;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lahuc;->i:Z

    .line 14
    .line 15
    check-cast v0, Lahwq;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lahuc;->g(Lahwq;Z)Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lahvq;->a:Lahvq;

    .line 23
    .line 24
    new-instance v1, Lbxka;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahuc;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuc;->f()Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Lj$/time/Instant;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahuc;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lahuc;->g:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcjtv;

    .line 27
    .line 28
    iget v0, v0, Lcjtv;->f:I

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v1, Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method
