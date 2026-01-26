.class public Lxpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcirj;

.field public final b:Lxoe;

.field public final c:Lcipf;

.field public volatile d:Lcirq;

.field public volatile e:Lcinh;

.field public volatile f:Ljava/util/List;

.field private g:[Lxqb;

.field private h:[Lxqk;


# direct methods
.method public constructor <init>(Lcirj;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpf;->a:Lcirj;

    .line 5
    .line 6
    iget v0, p1, Lcirj;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcirj;->g:Lcirq;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcirq;->a:Lcirq;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lxpf;->d:Lcirq;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcirj;->f:Lcinr;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcinr;->a:Lcinr;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lcinr;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Lcirj;->f:Lcinr;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcinr;->a:Lcinr;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lcinr;->e:Lcinh;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcinh;->a:Lcinh;

    .line 43
    .line 44
    :cond_4
    iput-object v0, p0, Lxpf;->e:Lcinh;

    .line 45
    .line 46
    :cond_5
    iget v0, p1, Lcirj;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p1, Lcirj;->j:Lcimw;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    sget-object v2, Lcimw;->a:Lcimw;

    .line 62
    .line 63
    :cond_6
    iget-object v2, v2, Lcimw;->b:Lcmgj;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v1

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_d

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcimv;

    .line 78
    .line 79
    iget v6, v5, Lcimv;->b:I

    .line 80
    .line 81
    invoke-static {v6}, La;->bw(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_7
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    sget-object v4, Lxoe;->a:Lbxmd;

    .line 94
    .line 95
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v8, "Encountered an ASSISTED_DRIVING_ON without first matching the previous ASSISTED_DRIVING_ON with an ASSISTED_DRIVING_OFF"

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x993

    .line 105
    .line 106
    invoke-static {v6, v8, v7, v4}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    move-object v4, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const/4 v7, 0x3

    .line 112
    if-ne v6, v7, :cond_c

    .line 113
    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    sget-object v4, Lxoe;->a:Lbxmd;

    .line 119
    .line 120
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v7, "Encountered an ASSISTED_DRIVING_OFF without first finding a matched ASSISTED_DRIVING_ON"

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0x992

    .line 130
    .line 131
    invoke-static {v5, v7, v6, v4}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    iget v6, v5, Lcimv;->c:I

    .line 136
    .line 137
    iget v5, v5, Lcimv;->d:I

    .line 138
    .line 139
    int-to-long v7, v5

    .line 140
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v0, v4, v6, v5}, Lxoe;->b(Lbxaz;Lcimv;ILj$/time/Duration;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_1
    move-object v4, v1

    .line 148
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    if-eqz v4, :cond_12

    .line 152
    .line 153
    iget-object v2, p1, Lcirj;->c:Lcisk;

    .line 154
    .line 155
    if-nez v2, :cond_e

    .line 156
    .line 157
    sget-object v2, Lcisk;->a:Lcisk;

    .line 158
    .line 159
    :cond_e
    iget-object v2, v2, Lcisk;->e:Lciog;

    .line 160
    .line 161
    if-nez v2, :cond_f

    .line 162
    .line 163
    sget-object v2, Lciog;->a:Lciog;

    .line 164
    .line 165
    :cond_f
    iget v2, v2, Lciog;->c:I

    .line 166
    .line 167
    iget-object v3, p1, Lcirj;->c:Lcisk;

    .line 168
    .line 169
    if-nez v3, :cond_10

    .line 170
    .line 171
    sget-object v3, Lcisk;->a:Lcisk;

    .line 172
    .line 173
    :cond_10
    iget-object v3, v3, Lcisk;->f:Lcbwg;

    .line 174
    .line 175
    if-nez v3, :cond_11

    .line 176
    .line 177
    sget-object v3, Lcbwg;->a:Lcbwg;

    .line 178
    .line 179
    :cond_11
    invoke-static {v3}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v4, v2, v3}, Lxoe;->b(Lbxaz;Lcimv;ILj$/time/Duration;)V

    .line 184
    .line 185
    .line 186
    :cond_12
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lxoh;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lxoh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_13
    move-object v2, v1

    .line 197
    :goto_3
    iput-object v2, p0, Lxpf;->b:Lxoe;

    .line 198
    .line 199
    iget v0, p1, Lcirj;->b:I

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x20

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    iget-object v1, p1, Lcirj;->i:Lcipf;

    .line 206
    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    sget-object v1, Lcipf;->a:Lcipf;

    .line 210
    .line 211
    :cond_14
    iput-object v1, p0, Lxpf;->c:Lcipf;

    .line 212
    .line 213
    iget-object p1, p1, Lcirj;->k:Lcmgj;

    .line 214
    .line 215
    iput-object p1, p0, Lxpf;->f:Ljava/util/List;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->a:Lcirj;

    .line 2
    .line 3
    iget-object v0, v0, Lcirj;->e:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->a:Lcirj;

    .line 2
    .line 3
    iget-object v0, v0, Lcirj;->h:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(I)Lxqb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpf;->h()[Lxqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final d()Lcinr;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->a:Lcirj;

    .line 2
    .line 3
    iget-object v0, v0, Lcirj;->f:Lcinr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcinr;->a:Lcinr;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final e()Lcisk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->a:Lcirj;

    .line 2
    .line 3
    iget-object v0, v0, Lcirj;->c:Lcisk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcisk;->a:Lcisk;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lxpf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lxpf;

    .line 12
    .line 13
    iget-object v0, p0, Lxpf;->a:Lcirj;

    .line 14
    .line 15
    iget-object p1, p1, Lxpf;->a:Lcirj;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->a:Lcirj;

    .line 2
    .line 3
    iget v0, v0, Lcirj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxpf;->a:Lcirj;

    .line 2
    .line 3
    iget v0, v0, Lcirj;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final declared-synchronized h()[Lxqb;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxpf;->g:[Lxqb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxpf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lxqb;

    .line 11
    .line 12
    iput-object v0, p0, Lxpf;->g:[Lxqb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lxpf;->a:Lcirj;

    .line 16
    .line 17
    iget-object v2, v1, Lcirj;->e:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v2}, Lcmgj;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lxpf;->g:[Lxqb;

    .line 26
    .line 27
    new-instance v3, Lxqb;

    .line 28
    .line 29
    iget-object v1, v1, Lcirj;->e:Lcmgj;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcisi;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lxqb;-><init>(Lcisi;I)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lxpf;->g:[Lxqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxpf;->a:Lcirj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final declared-synchronized i()[Lxqk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxpf;->h:[Lxqk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxpf;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lxqk;

    .line 11
    .line 12
    iput-object v0, p0, Lxpf;->h:[Lxqk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lxpf;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxpf;->h:[Lxqk;

    .line 22
    .line 23
    iget-object v2, p0, Lxpf;->a:Lcirj;

    .line 24
    .line 25
    new-instance v3, Lxqk;

    .line 26
    .line 27
    iget-object v2, v2, Lcirj;->h:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lciri;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lxqk;-><init>(Lciri;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lxpf;->h:[Lxqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
