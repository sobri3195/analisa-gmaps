.class public final Lbebm;
.super Lbeau;
.source "PG"


# instance fields
.field private final a:Lbeai;


# direct methods
.method public constructor <init>(Lbiac;Lbeai;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbeau;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbebm;->a:Lbeai;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized b()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxaz;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbebm;->a:Lbeai;

    .line 8
    .line 9
    iget-object v1, v1, Lbeai;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbdyq;

    .line 26
    .line 27
    sget-object v3, Lbyii;->a:Lbyii;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcmfl;

    .line 34
    .line 35
    iget-object v4, v2, Lbdyq;->a:Lbyfd;

    .line 36
    .line 37
    iget v4, v4, Lbyfd;->a:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v5, Lbyii;

    .line 45
    .line 46
    iget v6, v5, Lbyii;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    iput v6, v5, Lbyii;->b:I

    .line 51
    .line 52
    iput v4, v5, Lbyii;->c:I

    .line 53
    .line 54
    iget-boolean v4, v2, Lbdyq;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Lbyih;->c:Lbyih;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v5, Lbyii;

    .line 66
    .line 67
    iget v4, v4, Lbyih;->f:I

    .line 68
    .line 69
    iput v4, v5, Lbyii;->i:I

    .line 70
    .line 71
    iget v4, v5, Lbyii;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x20

    .line 74
    .line 75
    iput v4, v5, Lbyii;->b:I

    .line 76
    .line 77
    :cond_0
    iget-object v4, v2, Lbdyq;->c:Lbyfp;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v5, Lbyfp;->b:Lcmfp;

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, v2, Lbdyq;->b:Lbzgm;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v4, Lbzgm;->b:Lcmfp;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbyii;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbeau;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcoua;->a:Lcoua;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbwma;

    .line 12
    .line 13
    invoke-direct {p0}, Lbebm;->b()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbyii;

    .line 32
    .line 33
    sget-object v4, Lbyii;->a:Lbyii;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcmfl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v4, Lbyii;

    .line 47
    .line 48
    invoke-static {}, Lbyii;->emptyIntList()Lcmga;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lbyii;->e:Lcmga;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbwma;->bW(Lcmfl;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lbyii;->a:Lbyii;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcmfl;

    .line 65
    .line 66
    sget-object v3, Lbyfd;->I:Lbyfd;

    .line 67
    .line 68
    iget v3, v3, Lbyfd;->a:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v4, Lbyii;

    .line 76
    .line 77
    iget v5, v4, Lbyii;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, v4, Lbyii;->b:I

    .line 82
    .line 83
    iput v3, v4, Lbyii;->c:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    move-object v4, v1

    .line 87
    check-cast v4, Lbxjb;

    .line 88
    .line 89
    iget v4, v4, Lbxjb;->c:I

    .line 90
    .line 91
    if-ge v3, v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcmfl;->j(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v2}, Lbwma;->bW(Lcmfl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbeau;->s()Lctym;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lbebm;->a:Lbeai;

    .line 107
    .line 108
    iget-object v3, v2, Lbeai;->b:Lbyik;

    .line 109
    .line 110
    invoke-interface {v3}, Lbyik;->a()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v4, Lcibt;

    .line 120
    .line 121
    sget-object v5, Lcibt;->a:Lcibt;

    .line 122
    .line 123
    iget v5, v4, Lcibt;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x40

    .line 126
    .line 127
    iput v5, v4, Lcibt;->b:I

    .line 128
    .line 129
    iput v3, v4, Lcibt;->h:I

    .line 130
    .line 131
    iget-object v2, v2, Lbeai;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v3, Lcibt;

    .line 141
    .line 142
    iget v4, v3, Lcibt;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    iput v4, v3, Lcibt;->b:I

    .line 147
    .line 148
    iput-object v2, v3, Lcibt;->d:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    sget-object v2, Lcotz;->a:Lcotz;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v3, Lcotz;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcoua;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Lcotz;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    iput v0, v3, Lcotz;->c:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p1, Lcmfl;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v3, Lcpes;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcotz;

    .line 189
    .line 190
    sget-object v4, Lcpes;->a:Lcpes;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Lcpes;->r:Lcotz;

    .line 196
    .line 197
    iget v2, v3, Lcpes;->b:I

    .line 198
    .line 199
    or-int/lit16 v2, v2, 0x2000

    .line 200
    .line 201
    iput v2, v3, Lcpes;->b:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcibt;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast p1, Lcpes;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lcpes;->f:Lcibt;

    .line 220
    .line 221
    iget v1, p1, Lcpes;->b:I

    .line 222
    .line 223
    or-int/2addr v0, v1

    .line 224
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
