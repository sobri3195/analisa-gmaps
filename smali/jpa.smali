.class public final Ljpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljkv;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Ljno;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Ljnj;

.field public n:Ljkx;

.field public o:Ljpi;

.field public p:Z

.field public q:Z

.field public r:Ljpk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljpa;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljpa;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljns;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpa;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljns;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljpa;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljns;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Ljpa;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Ljpa;->p:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Missing transformation for "

    .line 69
    .line 70
    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Ljik;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Ljtg;->b:Ljns;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Ljpv;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Ljpa;->c:Ljkv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljkv;->a()Ljld;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ljld;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljwz;

    .line 14
    .line 15
    iget-object v4, v2, Ljwz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v9, v1, Ljpa;->g:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v10, v1, Ljpa;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljyw;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljyw;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v3, v9, v10}, Ljyw;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Ljwz;->b:Lbnv;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    invoke-virtual {v5, v4}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljpv;

    .line 46
    .line 47
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object v2, v2, Ljwz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v0, Ljld;->i:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v13, Ljwz;->a:Ljpv;

    .line 56
    .line 57
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_1
    if-nez v6, :cond_6

    .line 65
    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ljld;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    check-cast v15, Lphu;

    .line 75
    .line 76
    invoke-virtual {v15, v3, v9}, Lphu;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v2, v0, Ljld;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljha;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v10}, Ljha;->k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v15, v3, v4}, Lphu;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v4, v5}, Ljha;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljvx;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v0, Ljld;->j:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    new-instance v2, Ljpc;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Ljpc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljvx;Lfuq;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    move-object/from16 v2, v18

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v3, p1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-object v4, v9

    .line 158
    move-object v5, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v7, v0, Ljld;->j:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v2, Ljpv;

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-object v4, v9

    .line 167
    move-object v5, v10

    .line 168
    move-object v6, v14

    .line 169
    invoke-direct/range {v2 .. v7}, Ljpv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lfuq;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v2

    .line 173
    :goto_2
    check-cast v12, Ljwz;

    .line 174
    .line 175
    iget-object v2, v12, Ljwz;->b:Lbnv;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_1
    new-instance v0, Ljyw;

    .line 179
    .line 180
    invoke-direct {v0, v3, v4, v5}, Ljyw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    move-object v13, v11

    .line 186
    :cond_5
    invoke-virtual {v2, v0, v13}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    monitor-exit v2

    .line 190
    return-object v11

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_6
    return-object v6

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0
.end method

.method final c()Ljqv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->r:Ljpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpk;->a()Ljqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljpa;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljpa;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljpa;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljpa;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lzum;

    .line 30
    .line 31
    iget-object v6, v5, Lzum;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    move v6, v3

    .line 43
    :goto_1
    iget-object v7, v5, Lzum;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v6, v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljnj;

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Ljpa;->b:Ljava/util/List;

    .line 77
    .line 78
    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljpa;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljpa;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljpa;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljpa;->c:Ljkv;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljkv;->a()Ljld;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ljpa;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljld;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljsm;

    .line 37
    .line 38
    iget-object v5, p0, Ljpa;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Ljpa;->e:I

    .line 41
    .line 42
    iget v7, p0, Ljpa;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Ljpa;->h:Ljno;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Ljsm;->b(Ljava/lang/Object;IILjno;)Lzum;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ljpa;->a:Ljava/util/List;

    .line 59
    .line 60
    return-object v0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->c:Ljkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkv;->a()Ljld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljld;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljpa;->b(Ljava/lang/Class;)Ljpv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method final h()Ljqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->c:Ljkv;

    .line 2
    .line 3
    iget-object v0, v0, Ljkv;->e:Ljqm;

    .line 4
    .line 5
    return-object v0
.end method
