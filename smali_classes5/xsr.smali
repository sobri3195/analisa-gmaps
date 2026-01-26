.class public Lxsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbiac;

.field private final b:Lawtn;

.field private final c:Lfyl;


# direct methods
.method public constructor <init>(Lbiac;Lawtn;Lfyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsr;->a:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lxsr;->b:Lawtn;

    .line 7
    .line 8
    iput-object p3, p0, Lxsr;->c:Lfyl;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcipv;Lcipv;)I
    .locals 2

    .line 1
    iget v0, p0, Lcipv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcipv;->g:Lcbwl;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcbwl;->a:Lcbwl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcipv;->c:Lcbwl;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcbwl;->a:Lcbwl;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p1, Lcipv;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcipv;->g:Lcbwl;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p1, Lcipv;->c:Lcbwl;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcbwl;->c:J

    .line 40
    .line 41
    iget-wide p0, p1, Lcbwl;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static b(Ljava/util/List;Lcipv;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcipv;

    .line 14
    .line 15
    iget-object v2, v2, Lcipv;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcipv;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcipv;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lxsr;->a(Lcipv;Lcipv;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public static e(Lcitt;)Lcipv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcitt;->d:Lcitp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcitp;->a:Lcitp;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lcitp;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v1, Lcipv;->a:Lcipv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lcitp;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x40

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcitp;->i:Lcbwl;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v3, Lcipv;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lcipv;->g:Lcbwl;

    .line 42
    .line 43
    iget v2, v3, Lcipv;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x40

    .line 46
    .line 47
    iput v2, v3, Lcipv;->b:I

    .line 48
    .line 49
    :cond_2
    iget v2, v0, Lcitp;->q:I

    .line 50
    .line 51
    invoke-static {v2}, Lcirk;->a(I)Lcirk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcirk;->a:Lcirk;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lcipv;

    .line 65
    .line 66
    iget v2, v2, Lcirk;->f:I

    .line 67
    .line 68
    iput v2, v3, Lcipv;->d:I

    .line 69
    .line 70
    iget v2, v3, Lcipv;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, Lcipv;->b:I

    .line 75
    .line 76
    iget-object v0, v0, Lcitp;->g:Lcbwl;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v2, Lcipv;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lcipv;->c:Lcbwl;

    .line 93
    .line 94
    iget v0, v2, Lcipv;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v2, Lcipv;->b:I

    .line 99
    .line 100
    iget-object p0, p0, Lcitt;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v0, Lcipv;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcipv;->b:I

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x2000

    .line 115
    .line 116
    iput v2, v0, Lcipv;->b:I

    .line 117
    .line 118
    iput-object p0, v0, Lcipv;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcipv;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lxsp;
    .locals 3

    .line 1
    sget-object v0, Lyms;->a:Lyms;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcipv;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lvbh;->aF(Lcipv;I)Lyms;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object p1, p0, Lxsr;->b:Lawtn;

    .line 34
    .line 35
    invoke-interface {p1}, Lawtn;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_1
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_2
    new-instance v0, Lxsp;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lxsp;-><init>(Lyms;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Lcisi;ZZZI)Lxsq;
    .locals 8

    .line 1
    iget-object v0, p1, Lcisi;->f:Lcitt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcitt;->a:Lcitt;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcitt;->d:Lcitp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcitp;->a:Lcitp;

    .line 12
    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    iget-object v0, p1, Lcisi;->h:Lcish;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcish;->a:Lcish;

    .line 19
    .line 20
    :cond_2
    iget-object v0, v0, Lcish;->c:Lcbwg;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 25
    .line 26
    :cond_3
    iget-object v2, p1, Lcisi;->h:Lcish;

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Lcish;->a:Lcish;

    .line 31
    .line 32
    :cond_4
    iget-object v2, v2, Lcish;->d:Lcmgj;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p2}, Lxsr;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p1, Lcisi;->f:Lcitt;

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    sget-object p1, Lcitt;->a:Lcitt;

    .line 43
    .line 44
    :cond_5
    invoke-static {p1}, Lxsr;->e(Lcitt;)Lcipv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_7

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lcipv;

    .line 77
    .line 78
    invoke-static {v2, p4}, Lxsr;->a(Lcipv;Lcipv;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gtz v4, :cond_6

    .line 83
    .line 84
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move-object p1, p2

    .line 89
    :cond_8
    if-eqz p3, :cond_9

    .line 90
    .line 91
    invoke-static {p1, v2}, Lxsr;->b(Ljava/util/List;Lcipv;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_9

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_9
    if-ltz p5, :cond_a

    .line 101
    .line 102
    invoke-static {p1, p5}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_a
    move-object v4, p1

    .line 111
    invoke-virtual {p0, v4}, Lxsr;->c(Ljava/util/List;)Lxsp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v5, p1, Lxsp;->a:Lyms;

    .line 116
    .line 117
    iget-boolean v6, p1, Lxsp;->b:Z

    .line 118
    .line 119
    iget p1, v0, Lcbwg;->b:I

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x2

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_b
    move-object v7, v0

    .line 127
    invoke-static/range {v1 .. v7}, Lxsq;->a(Lcitp;Lcipv;Ljava/util/List;Ljava/util/List;Lyms;ZLcbwg;)Lxsq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxsr;->a:Lbiac;

    .line 6
    .line 7
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    move v6, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    .line 23
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    if-eqz v6, :cond_10

    .line 26
    .line 27
    if-eq v6, v5, :cond_f

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    if-eq v6, v10, :cond_a

    .line 32
    .line 33
    if-eq v6, v9, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v9, 0x3e8

    .line 48
    .line 49
    div-long/2addr v3, v9

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcipv;

    .line 69
    .line 70
    invoke-static {v9}, Lfyl;->E(Lcipv;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_2
    move-object v9, v1

    .line 86
    check-cast v9, Lbxjb;

    .line 87
    .line 88
    iget v9, v9, Lbxjb;->c:I

    .line 89
    .line 90
    if-ge v6, v9, :cond_9

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcipv;

    .line 99
    .line 100
    invoke-static {v3, v4, v6}, Lfyl;->F(JLcipv;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v11, v6, Lcipv;->c:Lcbwl;

    .line 111
    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    sget-object v11, Lcbwl;->a:Lcbwl;

    .line 115
    .line 116
    :cond_5
    iget-object v12, v0, Lxsr;->c:Lfyl;

    .line 117
    .line 118
    iget-wide v13, v11, Lcbwl;->c:J

    .line 119
    .line 120
    invoke-virtual {v12}, Lfyl;->C()Lcpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget v11, v11, Lcpeb;->b:I

    .line 125
    .line 126
    int-to-long v7, v11

    .line 127
    sub-long v7, v3, v7

    .line 128
    .line 129
    cmp-long v7, v13, v7

    .line 130
    .line 131
    if-ltz v7, :cond_8

    .line 132
    .line 133
    if-eq v10, v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcipv;

    .line 140
    .line 141
    iget-object v7, v7, Lcipv;->c:Lcbwl;

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    sget-object v7, Lcbwl;->a:Lcbwl;

    .line 146
    .line 147
    :cond_6
    iget-wide v7, v7, Lcbwl;->c:J

    .line 148
    .line 149
    invoke-virtual {v12}, Lfyl;->C()Lcpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget v9, v9, Lcpeb;->c:I

    .line 154
    .line 155
    int-to-long v11, v9

    .line 156
    add-long/2addr v11, v3

    .line 157
    cmp-long v7, v7, v11

    .line 158
    .line 159
    if-gtz v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    move v6, v10

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-static {v1, v3, v4}, Lfyl;->D(Ljava/util/List;J)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lbxaz;

    .line 177
    .line 178
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcipv;

    .line 196
    .line 197
    iget v6, v4, Lcipv;->d:I

    .line 198
    .line 199
    invoke-static {v6}, Lcirk;->a(I)Lcirk;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    sget-object v6, Lcirk;->a:Lcirk;

    .line 206
    .line 207
    :cond_b
    invoke-virtual {v6}, Lcirk;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    if-eq v6, v5, :cond_c

    .line 214
    .line 215
    if-eq v6, v10, :cond_c

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    if-eq v6, v7, :cond_c

    .line 219
    .line 220
    if-eq v6, v9, :cond_c

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_5

    .line 237
    :cond_f
    invoke-static {v1, v3, v4}, Lfyl;->D(Ljava/util/List;J)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v7, 0x3

    .line 246
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-interface {v1, v15, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_14

    .line 260
    .line 261
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_13

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcipv;

    .line 283
    .line 284
    iget-object v5, v4, Lcipv;->c:Lcbwl;

    .line 285
    .line 286
    if-nez v5, :cond_12

    .line 287
    .line 288
    sget-object v5, Lcbwl;->a:Lcbwl;

    .line 289
    .line 290
    :cond_12
    iget-wide v5, v5, Lcbwl;->c:J

    .line 291
    .line 292
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    sub-long/2addr v5, v7

    .line 301
    const-wide/32 v7, 0x15180

    .line 302
    .line 303
    .line 304
    cmp-long v5, v5, v7

    .line 305
    .line 306
    if-gez v5, :cond_11

    .line 307
    .line 308
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_13
    return-object v3

    .line 313
    :cond_14
    return-object v1
.end method

.method public final g(Lcisi;)Lxsq;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lxsr;->d(Lcisi;ZZZI)Lxsq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
