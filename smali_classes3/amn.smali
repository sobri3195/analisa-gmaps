.class public final Lamn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final c:Lctia;

.field private final d:Lail;

.field private final e:Lgz;


# direct methods
.method public constructor <init>(Lail;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamn;->d:Lail;

    .line 5
    .line 6
    sget-object p1, Lamo;->a:Lctib;

    .line 7
    .line 8
    invoke-virtual {p1}, Lctib;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lamn;->b:I

    .line 13
    .line 14
    sget-object p1, Lctie;->a:Lctie;

    .line 15
    .line 16
    new-instance v0, Lctia;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lctia;-><init>(ZLctfa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lamn;->c:Lctia;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lamn;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lgz;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lamn;->e:Lgz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lamn;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laik;

    .line 27
    .line 28
    const-string v2, "InvokeInternalListeners"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laik;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lags;

    .line 48
    .line 49
    iget-object v7, v1, Laik;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v4

    .line 56
    :goto_2
    if-ge v9, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lagp;

    .line 63
    .line 64
    invoke-interface {v6}, Lags;->b()Lagq;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v10, v11}, Lagp;->a(Lagq;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    const-string v1, "InvokeRequestListeners"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v3, v4

    .line 90
    :goto_3
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lags;

    .line 97
    .line 98
    invoke-interface {v5}, Lags;->b()Lagq;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lagq;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :goto_4
    if-ge v7, v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Lags;->b()Lagq;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Lagq;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lagp;

    .line 122
    .line 123
    invoke-interface {v5}, Lags;->b()Lagq;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9}, Lagp;->a(Lagq;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lamn;->d:Lail;

    .line 141
    .line 142
    iget-object v1, v0, Lail;->f:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lail;->a:Laiw;

    .line 149
    .line 150
    invoke-interface {v0}, Laiw;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamn;->d:Lail;

    .line 2
    .line 3
    iget-object v1, v0, Lail;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lail;->a:Laiw;

    .line 10
    .line 11
    invoke-interface {v0}, Laiw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lamn;->c:Lctia;

    .line 2
    invoke-virtual {v0}, Lctia;->a()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v12

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lamn;->d:Lail;

    iget-object v13, v1, Lamn;->e:Lgz;

    .line 5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    new-instance v3, Landroid/util/ArrayMap;

    .line 9
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    new-instance v7, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v0, Lail;->a:Laiw;

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6e

    instance-of v8, v4, Lahd;

    move-object/from16 v17, v13

    const/16 v18, 0x0

    if-eqz v8, :cond_17

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v11, v18

    move-object/from16 v20, v11

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Lagq;

    iget-object v9, v9, Lagq;->a:Ljava/util/List;

    .line 13
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 14
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Lagz;

    iget v12, v12, Lagz;->a:I

    iget-object v12, v0, Lail;->d:Lagy;

    check-cast v12, Lamv;

    iget-object v12, v12, Lamv;->n:Ljava/util/List;

    .line 15
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    goto :goto_6

    .line 16
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamu;

    move-object/from16 v21, v8

    iget-object v8, v13, Lamu;->g:Lagm;

    if-nez v8, :cond_5

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    goto :goto_3

    :cond_5
    move-object/from16 v23, v9

    iget-wide v8, v8, Lagm;->a:J

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    const-wide/16 v14, 0x1

    invoke-static {v8, v9, v14, v15}, La;->aa(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v8, v13, Lamu;->i:Lagn;

    if-nez v8, :cond_7

    move-object v15, v8

    goto :goto_4

    :cond_7
    iget-wide v13, v8, Lagn;->a:J

    move-object v15, v8

    const-wide/16 v8, 0x0

    invoke-static {v13, v14, v8, v9}, La;->aa(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v15, :cond_9

    :goto_5
    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    goto :goto_2

    :goto_6
    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    goto :goto_1

    .line 17
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v11, :cond_a

    .line 18
    invoke-static {v11, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 19
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    const/4 v9, 0x0

    goto :goto_a

    .line 22
    :cond_c
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagz;

    iget v10, v10, Lagz;->a:I

    iget-object v10, v0, Lail;->d:Lagy;

    check-cast v10, Lamv;

    iget-object v10, v10, Lamv;->n:Ljava/util/List;

    .line 23
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    .line 24
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamu;

    iget-object v12, v11, Lamu;->g:Lagm;

    if-eqz v12, :cond_10

    iget-wide v12, v12, Lagm;->a:J

    const-wide/16 v14, 0x3

    invoke-static {v12, v13, v14, v15}, La;->aa(JJ)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_10
    iget-object v11, v11, Lamu;->i:Lagn;

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    iget-wide v11, v11, Lagn;->a:J

    const-wide/16 v14, 0x1

    invoke-static {v11, v12, v14, v15}, La;->aa(JJ)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_12
    const/4 v9, 0x1

    .line 25
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v10, v20

    if-eqz v10, :cond_13

    .line 26
    invoke-static {v10, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 27
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    iget-object v10, v0, Lail;->d:Lagy;

    check-cast v10, Lamv;

    iget-object v10, v10, Lamv;->n:Ljava/util/List;

    .line 29
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_b

    .line 30
    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamu;

    .line 31
    invoke-virtual {v11}, Lamu;->b()Z

    move-result v11

    if-nez v11, :cond_15

    .line 32
    iget-object v0, v0, Lail;->d:Lagy;

    check-cast v0, Lamv;

    iget-object v0, v0, Lamv;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_e

    :cond_16
    :goto_b
    move-object v11, v8

    move-object/from16 v20, v9

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    goto/16 :goto_0

    :cond_17
    move-object/from16 v24, v14

    move-object/from16 v25, v15

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6d

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagq;

    iget-object v10, v9, Lagq;->a:Ljava/util/List;

    .line 35
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_19
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagz;

    iget v12, v12, Lagz;->a:I

    new-instance v13, Lagz;

    invoke-direct {v13, v12}, Lagz;-><init>(I)V

    .line 36
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    goto :goto_c

    :cond_1b
    iget-object v13, v0, Lail;->b:Ljava/util/Map;

    new-instance v14, Lagz;

    invoke-direct {v14, v12}, Lagz;-><init>(I)V

    .line 37
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    if-eqz v13, :cond_19

    new-instance v11, Lagz;

    invoke-direct {v11, v12}, Lagz;-><init>(I)V

    .line 38
    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lagz;

    invoke-direct {v11, v12}, Lagz;-><init>(I)V

    .line 39
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lail;->d:Lagy;

    .line 40
    invoke-static {v11, v12}, Lul;->j(Lagy;I)Lafh;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 41
    iget-object v11, v11, Lafh;->b:Ljava/util/List;

    .line 42
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamu;

    iget-object v13, v0, Lail;->c:Ljava/util/Map;

    iget v12, v12, Lamu;->a:I

    new-instance v14, Lage;

    invoke-direct {v14, v12}, Lage;-><init>(I)V

    .line 43
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1c

    check-cast v13, Landroid/view/Surface;

    new-instance v14, Lage;

    invoke-direct {v14, v12}, Lage;-><init>(I)V

    .line 44
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 45
    :cond_1c
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_1d
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    if-nez v11, :cond_18

    .line 48
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_e
    move-object/from16 v2, v18

    const/16 v19, 0x1

    goto/16 :goto_21

    .line 49
    :cond_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lagq;

    .line 50
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v9, Lagq;->e:Lagu;

    if-eqz v8, :cond_20

    iget v8, v8, Lagu;->a:I

    goto :goto_10

    :cond_20
    const/4 v8, 0x1

    :goto_10
    iget-object v10, v9, Lagq;->f:Lafy;

    if-eqz v10, :cond_22

    iget-object v11, v10, Lafy;->b:Lafq;

    .line 51
    sget v13, Lctez;->a:I

    .line 52
    new-instance v13, Lctef;

    const-class v14, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v13, v14}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 53
    invoke-interface {v11, v13}, Lafq;->h(Lctgd;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_21

    .line 54
    invoke-interface {v4}, Laiw;->b()Laix;

    move-result-object v11

    check-cast v13, Landroid/hardware/camera2/TotalCaptureResult;

    .line 55
    invoke-interface {v11, v13}, Laix;->b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v11

    goto :goto_11

    .line 56
    :cond_21
    const-string v0, "Failed to unwrap FrameInfo "

    const-string v2, " as TotalCaptureResult"

    .line 57
    invoke-static {v11, v0, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_22
    invoke-interface {v4}, Laiw;->b()Laix;

    move-result-object v11

    .line 60
    invoke-interface {v11, v8}, Laix;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v11

    :goto_11
    if-nez v11, :cond_24

    if-eqz v10, :cond_23

    .line 61
    iget-object v8, v10, Lafy;->b:Lafq;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_12

    .line 62
    :cond_23
    invoke-static {v8}, Lagu;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_12
    move-object/from16 v11, v18

    :cond_24
    if-nez v11, :cond_25

    goto :goto_e

    .line 63
    :cond_25
    sget-object v8, Laiy;->a:Lagb;

    sget-object v8, Laiy;->b:Lagb;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_26

    .line 64
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 65
    :cond_26
    invoke-virtual {v11, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v8, v9, Lagq;->a:Ljava/util/List;

    .line 66
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v14, v13, :cond_28

    move-object/from16 v20, v2

    .line 67
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_27

    .line 68
    invoke-virtual {v11, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v15, 0x1

    :cond_27
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v20

    goto :goto_13

    :cond_28
    move-object/from16 v20, v2

    if-eqz v15, :cond_3a

    if-eqz v10, :cond_2e

    iget-object v2, v0, Lail;->i:Lanq;

    if-nez v2, :cond_29

    goto/16 :goto_e

    :cond_29
    iget-object v10, v10, Lafy;->a:Lant;

    iget-object v13, v0, Lail;->f:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-boolean v14, v0, Lail;->g:Z

    if-eqz v14, :cond_2a

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    monitor-exit v13

    goto/16 :goto_e

    :cond_2a
    monitor-exit v13

    .line 71
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-class v13, Landroid/media/Image;

    .line 72
    sget v14, Lctez;->a:I

    .line 73
    new-instance v14, Lctef;

    invoke-direct {v14, v13}, Lctef;-><init>(Ljava/lang/Class;)V

    const-class v13, Landroid/media/Image;

    new-instance v15, Lctef;

    .line 74
    invoke-direct {v15, v13}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 75
    invoke-static {v14, v15}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    move-object v13, v10

    check-cast v13, Lanp;

    iget-object v13, v13, Lanp;->a:Landroid/media/Image;

    move-object/from16 v21, v3

    goto :goto_14

    .line 76
    :cond_2b
    move-object v13, v10

    check-cast v13, Lanp;

    iget-object v13, v13, Lanp;->a:Landroid/media/Image;

    invoke-static {}, Lar$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v21, v3

    new-instance v3, Lctef;

    .line 77
    invoke-direct {v3, v15}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 78
    invoke-static {v14, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 79
    invoke-static {v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v13

    goto :goto_14

    :cond_2c
    move-object/from16 v13, v18

    .line 80
    :goto_14
    check-cast v13, Landroid/media/Image;

    if-nez v13, :cond_2d

    .line 81
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_15

    .line 82
    :cond_2d
    iget-object v3, v2, Lanq;->a:Landroid/media/ImageWriter;

    .line 83
    invoke-virtual {v3, v13}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v9, Lagq;->b:Ljava/util/Map;

    .line 84
    invoke-static {v11, v2}, Lul;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v13, p4

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    invoke-static {v10}, La;->Y(Ljava/lang/Object;)V

    .line 87
    :goto_15
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v13

    throw v0

    :cond_2e
    move-object/from16 v21, v3

    .line 89
    invoke-static {v11, v5}, Lul;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v13, p4

    .line 90
    invoke-static {v11, v13}, Lul;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v2, v9, Lagq;->b:Ljava/util/Map;

    .line 91
    invoke-static {v11, v2}, Lul;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 92
    invoke-static {v11, v6}, Lul;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 93
    :goto_16
    sget-object v2, Laim;->c:Lctic;

    .line 94
    invoke-virtual {v2}, Lctic;->c()J

    move-result-wide v2

    .line 95
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v4, Lahd;

    if-eqz v11, :cond_39

    .line 97
    move-object v11, v4

    check-cast v11, Lahd;

    .line 98
    invoke-virtual {v11, v10}, Lahd;->k(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_2f

    goto/16 :goto_e

    .line 99
    :cond_2f
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    :cond_30
    move-wide/from16 v26, v2

    move-object v3, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v12

    move-object/from16 v6, v24

    move-object/from16 v13, v25

    const/4 v15, 0x1

    const-wide/16 v26, 0x3

    goto/16 :goto_1e

    .line 100
    :cond_31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagz;

    iget v10, v10, Lagz;->a:I

    iget-object v10, v0, Lail;->d:Lagy;

    check-cast v10, Lamv;

    iget-object v10, v10, Lamv;->n:Ljava/util/List;

    .line 101
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_33

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    :cond_32
    move-wide/from16 v26, v2

    move-object v3, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v12

    move-object/from16 v6, v24

    move-object/from16 v13, v25

    const/4 v15, 0x1

    const-wide/16 v26, 0x3

    goto/16 :goto_1d

    .line 102
    :cond_33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamu;

    iget-object v15, v11, Lamu;->g:Lagm;

    if-eqz v15, :cond_35

    move-wide/from16 v26, v2

    iget-wide v2, v15, Lagm;->a:J

    move-object v15, v4

    const-wide/16 v4, 0x3

    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_19

    :cond_34
    move-object/from16 v22, v12

    const-wide/16 v12, 0x1

    goto :goto_1a

    :cond_35
    move-wide/from16 v26, v2

    move-object v15, v4

    const-wide/16 v4, 0x3

    :goto_19
    iget-object v2, v11, Lamu;->i:Lagn;

    if-nez v2, :cond_37

    move-object/from16 v22, v12

    :cond_36
    move-wide/from16 v28, v26

    move-wide/from16 v26, v4

    move-wide/from16 v4, v28

    move-object v3, v15

    move-object/from16 v6, v24

    move-object/from16 v13, v25

    const/4 v15, 0x1

    goto/16 :goto_1c

    :cond_37
    iget-wide v2, v2, Lagn;->a:J

    move-object/from16 v22, v12

    const-wide/16 v12, 0x1

    invoke-static {v2, v3, v12, v13}, La;->aa(JJ)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 103
    :goto_1a
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_38

    move v8, v2

    new-instance v2, Laiu;

    .line 104
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureRequest;

    move-wide/from16 v28, v4

    move-object v4, v10

    move-wide/from16 v10, v26

    move-wide/from16 v26, v28

    move-object/from16 v5, p3

    move v12, v3

    move/from16 v19, v8

    move-object v3, v15

    const/4 v15, 0x1

    move/from16 v8, p1

    .line 105
    invoke-direct/range {v2 .. v11}, Laiu;-><init>(Laiw;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLagq;J)V

    move-wide v4, v10

    .line 106
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v25

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v24

    .line 107
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v12, 0x1

    move-wide/from16 v24, v26

    move-wide/from16 v26, v4

    move-wide/from16 v4, v24

    move-object v15, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    const-wide/16 v12, 0x1

    move-object/from16 v6, p5

    move v3, v2

    move/from16 v2, v19

    goto :goto_1b

    :cond_38
    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v4, v15

    goto/16 :goto_20

    :goto_1c
    move-wide/from16 v24, v4

    move-object v4, v3

    move-wide/from16 v2, v24

    move-object/from16 v5, p3

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v12, v22

    move-object/from16 v13, p4

    move-object/from16 v6, p5

    goto/16 :goto_18

    :goto_1d
    move-wide/from16 v24, v4

    move-object v4, v3

    move-wide/from16 v2, v24

    move-object/from16 v5, p3

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v12, v22

    move-object/from16 v13, p4

    move-object/from16 v6, p5

    goto/16 :goto_17

    .line 108
    :goto_1e
    new-instance v2, Laiu;

    const/4 v12, 0x0

    .line 109
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    move-wide v10, v4

    move-object v4, v8

    move/from16 v19, v15

    move/from16 v8, p1

    move-object/from16 v5, p3

    move-object v15, v6

    move-object/from16 v6, p5

    .line 110
    invoke-direct/range {v2 .. v11}, Laiu;-><init>(Laiw;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLagq;J)V

    .line 111
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    move-wide/from16 v26, v2

    move-object v3, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v12

    move-object/from16 v15, v24

    move-object/from16 v13, v25

    const/16 v19, 0x1

    const-wide/16 v26, 0x3

    .line 113
    new-instance v2, Laiu;

    move-wide/from16 v28, v4

    move-object v4, v10

    move-wide/from16 v10, v28

    move/from16 v8, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 114
    invoke-direct/range {v2 .. v11}, Laiu;-><init>(Laiw;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLagq;J)V

    .line 115
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v4, v3

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    :goto_20
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    goto/16 :goto_f

    .line 117
    :cond_3a
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3b
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v15, v24

    move-object/from16 v13, v25

    const/16 v19, 0x1

    .line 119
    new-instance v2, Laik;

    iget-object v3, v0, Lail;->a:Laiw;

    invoke-interface {v3}, Laiw;->b()Laix;

    move-result-object v3

    invoke-interface {v3}, Laix;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v0, Lail;->d:Lagy;

    move/from16 v4, p1

    move-object/from16 v7, p6

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    .line 120
    invoke-direct/range {v2 .. v11}, Laik;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lgz;Ljava/util/Map;Ljava/util/Map;Lagy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 121
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v2, :cond_42

    .line 122
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_23

    .line 123
    :cond_3c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagq;

    iget-object v2, v2, Lagq;->f:Lafy;

    if-eqz v2, :cond_3d

    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagq;

    iget-object v3, v2, Lagq;->f:Lafy;

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lafy;->a:Lant;

    .line 125
    invoke-static {v3}, La;->Y(Ljava/lang/Object;)V

    :cond_3f
    iget-object v3, v2, Lagq;->d:Ljava/util/List;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagp;

    .line 127
    invoke-interface {v4, v2}, Lagp;->a(Lagq;)V

    goto :goto_22

    :cond_40
    return v19

    .line 128
    :cond_41
    :goto_23
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_24
    const/16 v16, 0x0

    return v16

    .line 129
    :cond_42
    iget-object v0, v1, Lamn;->c:Lctia;

    .line 130
    invoke-virtual {v0}, Lctia;->a()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-boolean v0, v2, Laik;->a:Z

    if-nez v0, :cond_43

    iget-object v3, v1, Lamn;->a:Ljava/util/List;

    monitor-enter v3

    .line 131
    :try_start_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto :goto_25

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 132
    :cond_43
    :goto_25
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "InvokeInternalListeners"

    .line 133
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Laik;->c:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_45

    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lags;

    iget-object v6, v2, Laik;->d:Ljava/util/List;

    .line 136
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v7, :cond_44

    .line 137
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagp;

    .line 138
    invoke-interface {v9, v5}, Lagp;->i(Lags;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 139
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "InvokeRequestListeners"

    .line 140
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v3, :cond_47

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lags;

    .line 143
    invoke-interface {v5}, Lags;->b()Lagq;

    move-result-object v6

    iget-object v6, v6, Lagq;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_46

    .line 144
    invoke-interface {v5}, Lags;->b()Lagq;

    move-result-object v8

    iget-object v8, v8, Lagq;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagp;

    .line 145
    invoke-interface {v8, v5}, Lagp;->i(Lags;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 146
    :cond_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter v2
    :try_end_6
    .catch Lajv; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v0, v1, Lamn;->c:Lctia;

    .line 147
    invoke-virtual {v0}, Lctia;->a()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 148
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 149
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catch Lajv; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    iget-boolean v0, v2, Laik;->a:Z

    if-nez v0, :cond_4c

    iget-object v0, v1, Lamn;->a:Ljava/util/List;

    monitor-enter v0

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const-string v0, "InvokeInternalListeners"

    .line 151
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Laik;->c:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_49

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lags;

    iget-object v6, v2, Laik;->d:Ljava/util/List;

    .line 154
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v7, :cond_48

    .line 155
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagp;

    .line 156
    invoke-interface {v5}, Lags;->b()Lagq;

    move-result-object v10

    invoke-interface {v9, v10}, Lagp;->a(Lagq;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 157
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    .line 158
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_4b

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lags;

    .line 161
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v5

    iget-object v5, v5, Lagq;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v5, :cond_4a

    .line 162
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v7

    iget-object v7, v7, Lagq;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagp;

    .line 163
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v8

    invoke-interface {v7, v8}, Lagp;->a(Lagq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 164
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4c
    const/16 v16, 0x0

    return v16

    :cond_4d
    :try_start_9
    const-string v0, "CXCP#submit(CaptureSequence)"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 165
    :try_start_a
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lamn;->d:Lail;

    iget-object v3, v0, Lail;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-boolean v4, v0, Lail;->g:Z

    if-eqz v4, :cond_4e

    .line 166
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 167
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move/from16 v15, v19

    goto :goto_2f

    .line 168
    :cond_4e
    :try_start_d
    iget-object v4, v2, Laik;->b:Ljava/util/List;

    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v15, v19

    if-ne v5, v15, :cond_51

    iget-object v5, v0, Lail;->a:Laiw;

    instance-of v6, v5, Lahd;

    if-nez v6, :cond_51

    iget-boolean v6, v2, Laik;->a:Z

    if-eqz v6, :cond_50

    iget-boolean v6, v0, Lail;->e:Z

    if-eqz v6, :cond_4f

    iput-object v2, v0, Lail;->h:Laik;

    :cond_4f
    const/4 v12, 0x0

    .line 170
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 171
    invoke-interface {v5, v0, v2}, Laiw;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :cond_50
    const/4 v12, 0x0

    .line 172
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v5, v0, v2}, Laiw;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :cond_51
    iget-boolean v5, v2, Laik;->a:Z

    if-eqz v5, :cond_52

    iget-object v0, v0, Lail;->a:Laiw;

    .line 173
    invoke-interface {v0, v4, v2}, Laiw;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :cond_52
    iget-object v0, v0, Lail;->a:Laiw;

    .line 174
    invoke-interface {v0, v4, v2}, Laiw;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_2e
    move-object/from16 v18, v0

    .line 175
    :try_start_e
    monitor-exit v3

    :goto_2f
    const/4 v0, -0x1

    if-eqz v18, :cond_53

    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_30

    :cond_53
    move v3, v0

    :goto_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Laik;->f:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 177
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 178
    :try_start_10
    monitor-exit v2

    if-eq v3, v0, :cond_59

    const-string v0, "InvokeInternalListeners"

    .line 179
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Laik;->c:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v3, :cond_55

    .line 181
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lags;

    iget-object v5, v2, Laik;->d:Ljava/util/List;

    .line 182
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_54

    .line 183
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagp;

    .line 184
    invoke-interface {v8, v4}, Lagp;->j(Lags;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_54
    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    .line 185
    :cond_55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "InvokeRequestListeners"

    .line 186
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v3, :cond_57

    .line 188
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lags;

    .line 189
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v5

    iget-object v5, v5, Lagq;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_56

    .line 190
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v7

    iget-object v7, v7, Lagq;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagp;

    .line 191
    invoke-interface {v7, v4}, Lagp;->j(Lags;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_56
    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    .line 192
    :cond_57
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Lajv; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 193
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_11
    .catch Lajv; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v11, v15

    goto :goto_36

    :catchall_3
    move-exception v0

    move v11, v15

    goto/16 :goto_3c

    :catch_0
    :cond_58
    :goto_35
    const/4 v12, 0x0

    goto/16 :goto_4a

    .line 194
    :cond_59
    :try_start_12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_12
    .catch Lajv; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_36
    if-nez v11, :cond_5e

    .line 195
    iget-boolean v0, v2, Laik;->a:Z

    if-nez v0, :cond_5e

    iget-object v3, v1, Lamn;->a:Ljava/util/List;

    monitor-enter v3

    .line 196
    :try_start_13
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    monitor-exit v3

    const-string v0, "InvokeInternalListeners"

    .line 197
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Laik;->c:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v3, :cond_5b

    .line 199
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lags;

    iget-object v5, v2, Laik;->d:Ljava/util/List;

    .line 200
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v6, :cond_5a

    .line 201
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagp;

    .line 202
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v9

    invoke-interface {v8, v9}, Lagp;->a(Lagq;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    .line 203
    :cond_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    .line 204
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_39
    if-ge v12, v2, :cond_5d

    .line 206
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lags;

    .line 207
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v4

    iget-object v4, v4, Lagq;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v4, :cond_5c

    .line 208
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v6

    iget-object v6, v6, Lagq;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagp;

    .line 209
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v7

    invoke-interface {v6, v7}, Lagp;->a(Lagq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_5c
    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    .line 210
    :cond_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3b

    :catchall_4
    move-exception v0

    .line 211
    monitor-exit v3

    throw v0

    :cond_5e
    :goto_3b
    move v12, v15

    goto/16 :goto_4a

    :catchall_5
    move-exception v0

    .line 212
    :try_start_14
    monitor-exit v3

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    .line 213
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    .line 215
    :try_start_16
    monitor-exit v2

    throw v0
    :try_end_16
    .catch Lajv; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    :goto_3c
    if-nez v11, :cond_63

    .line 216
    iget-boolean v3, v2, Laik;->a:Z

    if-nez v3, :cond_63

    iget-object v3, v1, Lamn;->a:Ljava/util/List;

    monitor-enter v3

    .line 217
    :try_start_17
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    monitor-exit v3

    const-string v3, "InvokeInternalListeners"

    .line 218
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v2, Laik;->c:Ljava/util/List;

    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v4, :cond_60

    .line 220
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lags;

    iget-object v6, v2, Laik;->d:Ljava/util/List;

    .line 221
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v7, :cond_5f

    .line 222
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagp;

    .line 223
    invoke-interface {v5}, Lags;->b()Lagq;

    move-result-object v10

    invoke-interface {v9, v10}, Lagp;->a(Lagq;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_5f
    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    .line 224
    :cond_60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    .line 225
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 226
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v2, :cond_62

    .line 227
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lags;

    .line 228
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v5

    iget-object v5, v5, Lagq;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v5, :cond_61

    .line 229
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v7

    iget-object v7, v7, Lagq;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagp;

    .line 230
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v8

    invoke-interface {v7, v8}, Lagp;->a(Lagq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_61
    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    .line 231
    :cond_62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_41

    :catchall_9
    move-exception v0

    .line 232
    monitor-exit v3

    throw v0

    .line 233
    :cond_63
    :goto_41
    throw v0

    .line 234
    :catch_1
    iget-boolean v0, v2, Laik;->a:Z

    if-nez v0, :cond_58

    iget-object v3, v1, Lamn;->a:Ljava/util/List;

    monitor-enter v3

    .line 235
    :try_start_18
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    monitor-exit v3

    const-string v0, "InvokeInternalListeners"

    .line 236
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Laik;->c:Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_42
    if-ge v12, v3, :cond_65

    .line 238
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lags;

    iget-object v5, v2, Laik;->d:Ljava/util/List;

    .line 239
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v6, :cond_64

    .line 240
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagp;

    .line 241
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v9

    invoke-interface {v8, v9}, Lagp;->a(Lagq;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_64
    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    .line 242
    :cond_65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    .line 243
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_44
    if-ge v12, v2, :cond_67

    .line 245
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lags;

    .line 246
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v4

    iget-object v4, v4, Lagq;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_45
    if-ge v5, v4, :cond_66

    .line 247
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v6

    iget-object v6, v6, Lagq;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagp;

    .line 248
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v7

    invoke-interface {v6, v7}, Lagp;->a(Lagq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_66
    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    .line 249
    :cond_67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_35

    :catchall_a
    move-exception v0

    .line 250
    monitor-exit v3

    throw v0

    .line 251
    :catch_2
    iget-boolean v0, v2, Laik;->a:Z

    if-nez v0, :cond_58

    iget-object v3, v1, Lamn;->a:Ljava/util/List;

    monitor-enter v3

    .line 252
    :try_start_19
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    monitor-exit v3

    const-string v0, "InvokeInternalListeners"

    .line 253
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Laik;->c:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_46
    if-ge v12, v3, :cond_69

    .line 255
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lags;

    iget-object v5, v2, Laik;->d:Ljava/util/List;

    .line 256
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_47
    if-ge v7, v6, :cond_68

    .line 257
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagp;

    .line 258
    invoke-interface {v4}, Lags;->b()Lagq;

    move-result-object v9

    invoke-interface {v8, v9}, Lagp;->a(Lagq;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_68
    add-int/lit8 v12, v12, 0x1

    goto :goto_46

    .line 259
    :cond_69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    .line 260
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_48
    if-ge v12, v2, :cond_6b

    .line 262
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lags;

    .line 263
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v4

    iget-object v4, v4, Lagq;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_49
    if-ge v5, v4, :cond_6a

    .line 264
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v6

    iget-object v6, v6, Lagq;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagp;

    .line 265
    invoke-interface {v3}, Lags;->b()Lagq;

    move-result-object v7

    invoke-interface {v6, v7}, Lagp;->a(Lagq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_6a
    add-int/lit8 v12, v12, 0x1

    goto :goto_48

    .line 266
    :cond_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_35

    :catchall_b
    move-exception v0

    .line 267
    monitor-exit v3

    throw v0

    :goto_4a
    return v12

    .line 268
    :cond_6c
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_24

    .line 269
    :cond_6d
    :try_start_1a
    const-string v0, "build(...) should never be called with an empty request list!"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 270
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    :cond_6e
    const-string v0, "build(...) should never be called with an empty request list!"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 272
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamn;->c:Lctia;

    .line 5
    .line 6
    invoke-virtual {v0}, Lctia;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamn;->d:Lail;

    .line 13
    .line 14
    invoke-virtual {v0}, Lail;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    sget-object v1, Lctce;->a:Lctce;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphRequestProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lamn;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
