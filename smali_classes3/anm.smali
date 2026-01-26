.class public final Lanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lann;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lann;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanm;->a:Lann;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lanm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lanm;->d:J

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lanm;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lanm;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lanm;->g:J

    .line 27
    .line 28
    iput-wide v0, p0, Lanm;->h:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lanm;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lanm;->j:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method private final d(ZJJ)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanm;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lanl;

    .line 24
    .line 25
    iget-boolean v5, v4, Lanl;->a:Z

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, Lanl;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, p2

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    iget-wide v4, v4, Lanl;->d:J

    .line 36
    .line 37
    cmp-long v4, v4, p4

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lanm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lanm;->g:J

    .line 11
    .line 12
    iget-object v1, p0, Lanm;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lanl;

    .line 33
    .line 34
    iget-wide v7, v7, Lanl;->b:J

    .line 35
    .line 36
    invoke-static {v7, v8, p1, p2}, La;->aa(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    move-object v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v4, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v5, v3

    .line 51
    :cond_4
    check-cast v5, Lanl;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-wide p1, v5, Lanl;->d:J

    .line 56
    .line 57
    iput-wide p1, p0, Lanm;->h:J

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_5
    monitor-exit v0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lanl;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lanm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lanm;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lanm;->a:Lann;

    .line 10
    .line 11
    iget-wide v3, p0, Lanm;->h:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, p1, p2}, Lann;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Lanm;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lanl;

    .line 38
    .line 39
    iget-wide v6, v6, Lanl;->d:J

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7, p1, p2}, Lann;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v2

    .line 49
    :goto_0
    check-cast v5, Lanl;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-boolean v7, v5, Lanl;->a:Z

    .line 54
    .line 55
    iget-wide v8, v5, Lanl;->c:J

    .line 56
    .line 57
    iget-wide v10, v5, Lanl;->d:J

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    invoke-direct/range {v6 .. v11}, Lanm;->d(ZJJ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, p1, p2, p3}, Lanl;->a(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lanm;->j:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lano;

    .line 78
    .line 79
    invoke-direct {p2, p3}, Lano;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x3

    .line 90
    if-le p1, p2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lctam;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    new-instance p1, Lano;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lano;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    move-object v0, v2

    .line 123
    move-object v2, p1

    .line 124
    :goto_3
    monitor-exit v1

    .line 125
    check-cast v2, Lano;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lanl;

    .line 144
    .line 145
    const/16 p3, 0xc

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lanl;->b(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    monitor-exit v1

    .line 155
    throw p1
.end method

.method public final c(JJJLank;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v11, Lctey;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v12, v1, Lanm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v12

    .line 18
    :try_start_0
    iget-object v13, v1, Lanm;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lanl;

    .line 36
    .line 37
    iget-wide v5, v5, Lanl;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v2, v3}, La;->aa(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    check-cast v4, Lanl;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v3}, Lafr;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p3 .. p4}, Lafl;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    monitor-exit v12

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    iget-boolean v15, v1, Lanm;->c:Z

    .line 71
    .line 72
    iget-wide v6, v1, Lanm;->d:J

    .line 73
    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    add-long/2addr v4, v6

    .line 77
    iput-wide v4, v1, Lanm;->d:J

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v15, :cond_d

    .line 81
    .line 82
    iget-wide v4, v1, Lanm;->g:J

    .line 83
    .line 84
    cmp-long v4, v4, v2

    .line 85
    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    iget-wide v4, v1, Lanm;->h:J

    .line 89
    .line 90
    cmp-long v4, v4, v8

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget-wide v4, v1, Lanm;->f:J

    .line 97
    .line 98
    cmp-long v4, v2, v4

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-gez v4, :cond_4

    .line 103
    .line 104
    move v4, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move/from16 v4, v16

    .line 107
    .line 108
    :goto_1
    if-nez v4, :cond_5

    .line 109
    .line 110
    iput-wide v2, v1, Lanm;->f:J

    .line 111
    .line 112
    :cond_5
    move/from16 v18, v15

    .line 113
    .line 114
    iget-wide v14, v1, Lanm;->e:J

    .line 115
    .line 116
    cmp-long v5, v8, v14

    .line 117
    .line 118
    if-gez v5, :cond_6

    .line 119
    .line 120
    move v5, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move/from16 v5, v16

    .line 123
    .line 124
    :goto_2
    if-nez v5, :cond_7

    .line 125
    .line 126
    iput-wide v8, v1, Lanm;->e:J

    .line 127
    .line 128
    :cond_7
    if-nez v4, :cond_9

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move/from16 v2, v16

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    move v2, v0

    .line 137
    :goto_4
    iget-object v3, v1, Lanm;->j:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    iget-object v10, v1, Lanm;->a:Lann;

    .line 165
    .line 166
    invoke-virtual {v10, v8, v9, v14, v15}, Lann;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    const/4 v5, 0x0

    .line 174
    :goto_5
    check-cast v5, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    move-wide v3, v6

    .line 183
    move-wide v5, v8

    .line 184
    invoke-direct/range {v1 .. v6}, Lanm;->d(ZJJ)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    move-object v15, v1

    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    move-object v14, v2

    .line 192
    goto :goto_a

    .line 193
    :cond_c
    move-object v15, v1

    .line 194
    move v1, v2

    .line 195
    move-wide v3, v6

    .line 196
    :try_start_2
    new-instance v0, Lanl;

    .line 197
    .line 198
    move-wide/from16 v8, p5

    .line 199
    .line 200
    move-object/from16 v10, p7

    .line 201
    .line 202
    move-wide/from16 v2, p1

    .line 203
    .line 204
    move-wide/from16 v4, p3

    .line 205
    .line 206
    invoke-direct/range {v0 .. v10}, Lanl;-><init>(ZJJJJLank;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move/from16 v0, v16

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    :goto_6
    move/from16 v18, v15

    .line 216
    .line 217
    move-object v15, v1

    .line 218
    iget-object v1, v15, Lanm;->j:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v4, v3

    .line 239
    check-cast v4, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iget-object v6, v15, Lanm;->a:Lann;

    .line 246
    .line 247
    invoke-virtual {v6, v8, v9, v4, v5}, Lann;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    const/4 v3, 0x0

    .line 255
    :goto_7
    check-cast v3, Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lano;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    const/4 v1, 0x0

    .line 270
    :goto_8
    iput-object v1, v11, Lctey;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    :goto_9
    const/4 v14, 0x0

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    :goto_a
    monitor-exit v12

    .line 276
    if-eqz v14, :cond_11

    .line 277
    .line 278
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lanl;

    .line 293
    .line 294
    const/16 v3, 0xc

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lanl;->b(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_11
    iget-object v1, v11, Lctey;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lano;

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    if-eqz v18, :cond_12

    .line 307
    .line 308
    new-instance v0, Lagf;

    .line 309
    .line 310
    const/16 v1, 0xb

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lagf;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :goto_c
    move-object/from16 v10, p7

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_12
    move-object/from16 v0, v17

    .line 319
    .line 320
    check-cast v0, Lano;

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    iget-object v0, v0, Lano;->a:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    new-instance v0, Lagf;

    .line 328
    .line 329
    const/16 v1, 0xa

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lagf;-><init>(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_d
    invoke-interface {v10, v0}, Lank;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_e

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object v15, v1

    .line 343
    :goto_e
    monitor-exit v12

    .line 344
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lanm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lanm;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lanm;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lanm;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lano;

    .line 51
    .line 52
    iget-object v1, v1, Lano;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lanl;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lanl;->b(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1
.end method
