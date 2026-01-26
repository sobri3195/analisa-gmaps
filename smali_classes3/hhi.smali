.class public final Lhhi;
.super Lhho;
.source "PG"

# interfaces
.implements Lgwh;


# static fields
.field public static final a:Lbxiq;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Lhhb;

.field public e:Lgmc;

.field public f:Ljava/lang/Boolean;

.field public g:Lcpiw;

.field private j:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhhi;->a:Lbxiq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lhhb;->J:Lhhb;

    .line 2
    .line 3
    invoke-direct {p0}, Lhho;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhhi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, p0, Lhhi;->c:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v1, v0, Lhhb;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lhhi;->d:Lhhb;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lhha;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lhha;-><init>(Lhhb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lhha;->d(Lgoc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhhb;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lhhb;-><init>(Lhha;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhhi;->d:Lhhb;

    .line 44
    .line 45
    :goto_1
    sget-object v0, Lgmc;->a:Lgmc;

    .line 46
    .line 47
    iput-object v0, p0, Lhhi;->e:Lgmc;

    .line 48
    .line 49
    iget-object v0, p0, Lhhi;->d:Lhhb;

    .line 50
    .line 51
    iget-boolean v0, v0, Lhhb;->U:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lgpy;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static a(Lgmp;Lcom/google/common/collect/ImmutableList;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    check-cast v2, Lbxjb;

    .line 5
    .line 6
    iget v2, v2, Lbxjb;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    iget-object v3, p0, Lgmp;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lgmr;

    .line 24
    .line 25
    iget-object v3, v3, Lgmr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method protected static b(Lgmp;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgmp;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lhhi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lgmp;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lhhi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "-"

    .line 47
    .line 48
    invoke-static {p0, p2}, Lgqq;->af(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-static {p1, p2}, Lgqq;->af(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_6
    return v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static o(Lhfs;Lgoc;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lhfs;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhfs;->b(I)Lgny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lgoc;->H:Lbxbk;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgnz;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lgnz;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgnz;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lgnz;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lgnz;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lgnz;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method private final p(Lhhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhhi;->d:Lhhb;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lgoc;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lhhi;->d:Lhhb;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lhhb;->U:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lhhi;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lgpy;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lhho;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private static final q(ILbsgj;[[[ILhhf;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lbsgj;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbsgj;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move/from16 v5, p0

    .line 18
    .line 19
    if-ne v5, v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbsgj;->d(I)Lhfs;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, Lhfs;->b:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lhfs;->b(I)Lgny;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v3

    .line 35
    .line 36
    aget-object v8, v8, v6

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-interface {v9, v3, v7, v8}, Lhhf;->a(ILgny;[I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v7, v7, Lgny;->a:I

    .line 45
    .line 46
    new-array v10, v7, [Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-ge v11, v7, :cond_5

    .line 50
    .line 51
    add-int/lit8 v12, v11, 0x1

    .line 52
    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lhhg;

    .line 58
    .line 59
    invoke-virtual {v13}, Lhhg;->b()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget-boolean v11, v10, v11

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    if-nez v14, :cond_0

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_0
    const/4 v11, 0x1

    .line 71
    if-ne v14, v11, :cond_1

    .line 72
    .line 73
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v15, v12

    .line 87
    :goto_3
    if-ge v15, v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move/from16 v17, v11

    .line 94
    .line 95
    move-object/from16 v11, v16

    .line 96
    .line 97
    check-cast v11, Lhhg;

    .line 98
    .line 99
    invoke-virtual {v11}, Lhhg;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v2, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Lhhg;->c(Lhhg;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    aput-boolean v17, v10, v15

    .line 116
    .line 117
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move/from16 v11, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v11, v14

    .line 125
    :goto_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    move v11, v12

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object/from16 v9, p3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object/from16 v0, p4

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-array v1, v1, [I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_9

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lhhg;

    .line 179
    .line 180
    iget v3, v3, Lhhg;->c:I

    .line 181
    .line 182
    aput v3, v1, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lhhg;

    .line 193
    .line 194
    new-instance v2, Ljcj;

    .line 195
    .line 196
    iget-object v3, v0, Lhhg;->b:Lgny;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Ljcj;-><init>(Lgny;[I)V

    .line 199
    .line 200
    .line 201
    iget v0, v0, Lhhg;->a:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic d()Lgoc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhi;->f()Lhhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lgwh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lhhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhhi;->d:Lhhb;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhhi;->d:Lhhb;

    .line 5
    .line 6
    iget-boolean v1, v1, Lhhb;->U:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lhhi;->g:Lcpiw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lcpiw;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhho;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhhi;->j:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lhhi;->g:Lcpiw;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcpiw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lcpiw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcpiw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lfyo$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v2, p0, Lhhi;->g:Lcpiw;

    .line 59
    .line 60
    :cond_3
    iput-object v2, p0, Lhho;->h:Lhhn;

    .line 61
    .line 62
    iput-object v2, p0, Lhho;->i:Lhhr;

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method public final j(Lgmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhi;->e:Lgmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgmc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lhhi;->e:Lgmc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhhi;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lgoc;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhhb;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhhi;->p(Lhhb;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhha;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhhi;->f()Lhhb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lhha;-><init>(Lhhb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhha;->d(Lgoc;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhhb;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lhhb;-><init>(Lhha;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhhi;->p(Lhhb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Lbsgj;[[[I[I)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lhhi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v1, Lhhi;->j:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v1, Lhhi;->d:Lhhb;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v1, Lhhi;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lhhi;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lgqq;->aa(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lhhi;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v5, Lhhb;->U:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-lt v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lhhi;->g:Lcpiw;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v1, Lhhi;->c:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v6, Lcpiw;

    .line 56
    .line 57
    iget-object v7, v1, Lhhi;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, v7}, Lcpiw;-><init>(Landroid/content/Context;Lhhi;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v1, Lhhi;->g:Lcpiw;

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lbsgj;->a:I

    .line 65
    .line 66
    new-array v6, v4, [Ljcj;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_0
    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x1

    .line 72
    if-ge v8, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lbsgj;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ne v11, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lbsgj;->d(I)Lhfs;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v11, v11, Lhfs;->b:I

    .line 85
    .line 86
    if-lez v11, :cond_2

    .line 87
    .line 88
    move v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v8, v7

    .line 94
    :goto_1
    new-instance v11, Lhgv;

    .line 95
    .line 96
    invoke-direct {v11, v1, v5, v8, v3}, Lhgv;-><init>(Lhhi;Lhhb;Z[I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lhgu;

    .line 100
    .line 101
    invoke-direct {v8, v9}, Lhgu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v0, v2, v11, v8}, Lhhi;->q(ILbsgj;[[[ILhhf;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljcj;

    .line 121
    .line 122
    aput-object v12, v6, v11

    .line 123
    .line 124
    :cond_4
    if-nez v8, :cond_5

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Ljcj;

    .line 131
    .line 132
    iget-object v12, v12, Ljcj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljcj;

    .line 137
    .line 138
    iget-object v8, v8, Ljcj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, [I

    .line 141
    .line 142
    aget v8, v8, v7

    .line 143
    .line 144
    check-cast v12, Lgny;

    .line 145
    .line 146
    invoke-virtual {v12, v8}, Lgny;->b(I)Lgmp;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v8, v8, Lgmp;->d:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    iget-object v12, v5, Lhhb;->w:Lgoa;

    .line 153
    .line 154
    iget v12, v12, Lgoa;->b:I

    .line 155
    .line 156
    iget-boolean v12, v5, Lhhb;->k:Z

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    iget-object v12, v1, Lhhi;->c:Landroid/content/Context;

    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lgqq;->E(Landroid/content/Context;)Landroid/graphics/Point;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v12, 0x0

    .line 170
    :goto_3
    new-instance v13, Lhgt;

    .line 171
    .line 172
    invoke-direct {v13, v5, v8, v3, v12}, Lhgt;-><init>(Lhhb;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lhgu;

    .line 176
    .line 177
    invoke-direct {v3, v7}, Lhgu;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v0, v2, v13, v3}, Lhhi;->q(ILbsgj;[[[ILhhf;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-boolean v12, v5, Lhhb;->E:Z

    .line 185
    .line 186
    const/4 v12, 0x4

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    new-instance v13, Lhgs;

    .line 190
    .line 191
    invoke-direct {v13, v5}, Lhgs;-><init>(Lhhb;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lhgu;

    .line 195
    .line 196
    invoke-direct {v14, v10}, Lhgu;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v0, v2, v13, v14}, Lhhi;->q(ILbsgj;[[[ILhhf;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v13, 0x0

    .line 205
    :goto_4
    if-eqz v13, :cond_8

    .line 206
    .line 207
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ljcj;

    .line 218
    .line 219
    aput-object v13, v6, v3

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljcj;

    .line 235
    .line 236
    aput-object v3, v6, v13

    .line 237
    .line 238
    :cond_9
    :goto_5
    iget-boolean v3, v5, Lhhb;->B:Z

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    iget-object v3, v1, Lhhi;->c:Landroid/content/Context;

    .line 243
    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const-string v13, "captioning"

    .line 248
    .line 249
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    sget-object v13, Lgqq;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 279
    :goto_7
    new-instance v13, Lhgw;

    .line 280
    .line 281
    invoke-direct {v13, v5, v8, v3}, Lhgw;-><init>(Lhhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lhgu;

    .line 285
    .line 286
    const/4 v8, 0x3

    .line 287
    invoke-direct {v3, v8}, Lhgu;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v0, v2, v13, v3}, Lhhi;->q(ILbsgj;[[[ILhhf;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v13, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljcj;

    .line 307
    .line 308
    aput-object v3, v6, v13

    .line 309
    .line 310
    :cond_e
    move v3, v7

    .line 311
    :goto_8
    if-ge v3, v4, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lbsgj;->b(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eq v13, v9, :cond_14

    .line 318
    .line 319
    if-eq v13, v10, :cond_14

    .line 320
    .line 321
    if-eq v13, v8, :cond_14

    .line 322
    .line 323
    if-eq v13, v12, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lbsgj;->d(I)Lhfs;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    aget-object v14, v2, v3

    .line 330
    .line 331
    move v15, v7

    .line 332
    move/from16 v16, v15

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_9
    iget v9, v13, Lhfs;->b:I

    .line 338
    .line 339
    if-ge v15, v9, :cond_12

    .line 340
    .line 341
    invoke-virtual {v13, v15}, Lhfs;->b(I)Lgny;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    aget-object v19, v14, v15

    .line 346
    .line 347
    move-object/from16 v12, v17

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    :goto_a
    iget v11, v9, Lgny;->a:I

    .line 352
    .line 353
    if-ge v7, v11, :cond_11

    .line 354
    .line 355
    aget v11, v19, v7

    .line 356
    .line 357
    iget-boolean v10, v5, Lhhb;->V:Z

    .line 358
    .line 359
    invoke-static {v11, v10}, Lfqx;->k(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_10

    .line 364
    .line 365
    invoke-virtual {v9, v7}, Lgny;->b(I)Lgmp;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    new-instance v11, Lhgz;

    .line 370
    .line 371
    aget v2, v19, v7

    .line 372
    .line 373
    invoke-direct {v11, v10, v2}, Lhgz;-><init>(Lgmp;I)V

    .line 374
    .line 375
    .line 376
    if-eqz v12, :cond_f

    .line 377
    .line 378
    invoke-virtual {v11, v12}, Lhgz;->a(Lhgz;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_10

    .line 383
    .line 384
    :cond_f
    move/from16 v16, v7

    .line 385
    .line 386
    move-object v8, v9

    .line 387
    move-object v12, v11

    .line 388
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    move-object/from16 v17, v12

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v10, 0x1

    .line 402
    const/4 v12, 0x4

    .line 403
    goto :goto_9

    .line 404
    :cond_12
    const/16 v21, 0x0

    .line 405
    .line 406
    if-nez v8, :cond_13

    .line 407
    .line 408
    move-object/from16 v2, v21

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    new-instance v2, Ljcj;

    .line 412
    .line 413
    filled-new-array/range {v16 .. v16}, [I

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct {v2, v8, v7}, Ljcj;-><init>(Lgny;[I)V

    .line 418
    .line 419
    .line 420
    :goto_b
    aput-object v2, v6, v3

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_14
    const/16 v21, 0x0

    .line 424
    .line 425
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x3

    .line 431
    const/4 v9, 0x2

    .line 432
    const/4 v10, 0x1

    .line 433
    const/4 v12, 0x4

    .line 434
    goto :goto_8

    .line 435
    :cond_15
    const/16 v21, 0x0

    .line 436
    .line 437
    new-instance v2, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_d
    if-ge v3, v4, :cond_16

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lbsgj;->d(I)Lhfs;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v7, v5, v2}, Lhhi;->o(Lhfs;Lgoc;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_16
    iget-object v3, v0, Lbsgj;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lhfs;

    .line 458
    .line 459
    invoke-static {v3, v5, v2}, Lhhi;->o(Lhfs;Lgoc;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_e
    if-ge v3, v4, :cond_19

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lbsgj;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lgnz;

    .line 478
    .line 479
    if-nez v7, :cond_17

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    iget-object v8, v7, Lgnz;->b:Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_18

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lbsgj;->d(I)Lhfs;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iget-object v7, v7, Lgnz;->a:Lgny;

    .line 495
    .line 496
    invoke-virtual {v9, v7}, Lhfs;->a(Lgny;)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    const/4 v10, -0x1

    .line 501
    if-eq v9, v10, :cond_18

    .line 502
    .line 503
    new-instance v9, Ljcj;

    .line 504
    .line 505
    invoke-static {v8}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-direct {v9, v7, v8}, Ljcj;-><init>(Lgny;[I)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_18
    move-object/from16 v9, v21

    .line 514
    .line 515
    :goto_f
    aput-object v9, v6, v3

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_19
    const/4 v2, 0x0

    .line 521
    :goto_11
    if-ge v2, v4, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lbsgj;->d(I)Lhfs;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v7, v5, Lhhb;->Z:Landroid/util/SparseArray;

    .line 528
    .line 529
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Ljava/util/Map;

    .line 534
    .line 535
    if-eqz v8, :cond_1c

    .line 536
    .line 537
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/util/Map;

    .line 548
    .line 549
    if-eqz v7, :cond_1a

    .line 550
    .line 551
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lhhc;

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1a
    move-object/from16 v3, v21

    .line 559
    .line 560
    :goto_12
    if-nez v3, :cond_1b

    .line 561
    .line 562
    aput-object v21, v6, v2

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1b
    throw v21

    .line 566
    :cond_1c
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1d
    const/4 v2, 0x0

    .line 570
    :goto_14
    if-ge v2, v4, :cond_20

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lbsgj;->b(I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v5, v2}, Lhhb;->a(I)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_1e

    .line 581
    .line 582
    iget-object v7, v5, Lhhb;->I:Lbxck;

    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v7, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_1f

    .line 593
    .line 594
    :cond_1e
    aput-object v21, v6, v2

    .line 595
    .line 596
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_20
    iget-object v2, v1, Lhho;->i:Lhhr;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    :goto_15
    const-wide/16 v8, 0x0

    .line 611
    .line 612
    if-ge v7, v4, :cond_22

    .line 613
    .line 614
    aget-object v10, v6, v7

    .line 615
    .line 616
    if-eqz v10, :cond_21

    .line 617
    .line 618
    iget-object v10, v10, Ljcj;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v10, [I

    .line 621
    .line 622
    array-length v10, v10

    .line 623
    const/4 v11, 0x1

    .line 624
    if-le v10, v11, :cond_21

    .line 625
    .line 626
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    new-instance v11, Lhgp;

    .line 631
    .line 632
    invoke-direct {v11, v8, v9, v8, v9}, Lhgp;-><init>(JJ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-object/from16 v10, v21

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_21
    move-object/from16 v10, v21

    .line 645
    .line 646
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    move-object/from16 v21, v10

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_22
    move-object/from16 v10, v21

    .line 655
    .line 656
    new-array v7, v4, [[J

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    :goto_17
    const-wide/16 v12, -0x1

    .line 660
    .line 661
    if-ge v11, v4, :cond_26

    .line 662
    .line 663
    aget-object v14, v6, v11

    .line 664
    .line 665
    if-nez v14, :cond_23

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    new-array v12, v15, [J

    .line 669
    .line 670
    aput-object v12, v7, v11

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_23
    iget-object v15, v14, Ljcj;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v15, [I

    .line 676
    .line 677
    array-length v8, v15

    .line 678
    new-array v8, v8, [J

    .line 679
    .line 680
    aput-object v8, v7, v11

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    :goto_18
    array-length v9, v15

    .line 684
    if-ge v8, v9, :cond_25

    .line 685
    .line 686
    iget-object v9, v14, Ljcj;->b:Ljava/lang/Object;

    .line 687
    .line 688
    aget v10, v15, v8

    .line 689
    .line 690
    check-cast v9, Lgny;

    .line 691
    .line 692
    invoke-virtual {v9, v10}, Lgny;->b(I)Lgmp;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    iget v9, v9, Lgmp;->j:I

    .line 697
    .line 698
    int-to-long v9, v9

    .line 699
    aget-object v16, v7, v11

    .line 700
    .line 701
    cmp-long v17, v9, v12

    .line 702
    .line 703
    if-nez v17, :cond_24

    .line 704
    .line 705
    const-wide/16 v9, 0x0

    .line 706
    .line 707
    :cond_24
    aput-wide v9, v16, v8

    .line 708
    .line 709
    add-int/lit8 v8, v8, 0x1

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    goto :goto_18

    .line 713
    :cond_25
    aget-object v8, v7, v11

    .line 714
    .line 715
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 716
    .line 717
    .line 718
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    const-wide/16 v8, 0x0

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    goto :goto_17

    .line 724
    :cond_26
    new-array v8, v4, [I

    .line 725
    .line 726
    new-array v9, v4, [J

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    :goto_1a
    if-ge v10, v4, :cond_28

    .line 730
    .line 731
    aget-object v11, v7, v10

    .line 732
    .line 733
    array-length v14, v11

    .line 734
    if-nez v14, :cond_27

    .line 735
    .line 736
    const-wide/16 v14, 0x0

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_27
    const/16 v20, 0x0

    .line 740
    .line 741
    aget-wide v14, v11, v20

    .line 742
    .line 743
    :goto_1b
    aput-wide v14, v9, v10

    .line 744
    .line 745
    add-int/lit8 v10, v10, 0x1

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_28
    invoke-static {v3, v9}, Lhgq;->h(Ljava/util/List;[J)V

    .line 749
    .line 750
    .line 751
    sget-object v10, Lbxij;->a:Lbxij;

    .line 752
    .line 753
    new-instance v11, Lbxhe;

    .line 754
    .line 755
    invoke-direct {v11, v10}, Lbxhe;-><init>(Ljava/util/Comparator;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v11}, Lbxhi;->a(Lbxhl;)Lbxek;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    const/4 v15, 0x0

    .line 763
    :goto_1c
    if-ge v15, v4, :cond_2e

    .line 764
    .line 765
    aget-object v11, v7, v15

    .line 766
    .line 767
    array-length v11, v11

    .line 768
    const/4 v14, 0x1

    .line 769
    if-gt v11, v14, :cond_29

    .line 770
    .line 771
    move-object/from16 v19, v6

    .line 772
    .line 773
    move-object/from16 v18, v7

    .line 774
    .line 775
    move-wide/from16 p2, v12

    .line 776
    .line 777
    goto :goto_21

    .line 778
    :cond_29
    new-array v14, v11, [D

    .line 779
    .line 780
    move-wide/from16 p2, v12

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    :goto_1d
    aget-object v13, v7, v15

    .line 784
    .line 785
    array-length v1, v13

    .line 786
    const-wide/16 v16, 0x0

    .line 787
    .line 788
    if-ge v12, v1, :cond_2b

    .line 789
    .line 790
    move-object v1, v6

    .line 791
    move-object/from16 v18, v7

    .line 792
    .line 793
    aget-wide v6, v13, v12

    .line 794
    .line 795
    cmp-long v13, v6, p2

    .line 796
    .line 797
    if-nez v13, :cond_2a

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_2a
    long-to-double v6, v6

    .line 801
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v16

    .line 805
    :goto_1e
    aput-wide v16, v14, v12

    .line 806
    .line 807
    add-int/lit8 v12, v12, 0x1

    .line 808
    .line 809
    move-object v6, v1

    .line 810
    move-object/from16 v7, v18

    .line 811
    .line 812
    move-object/from16 v1, p0

    .line 813
    .line 814
    goto :goto_1d

    .line 815
    :cond_2b
    move-object v1, v6

    .line 816
    move-object/from16 v18, v7

    .line 817
    .line 818
    add-int/lit8 v11, v11, -0x1

    .line 819
    .line 820
    aget-wide v6, v14, v11

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    aget-wide v12, v14, v20

    .line 825
    .line 826
    sub-double/2addr v6, v12

    .line 827
    const/4 v12, 0x0

    .line 828
    :goto_1f
    if-ge v12, v11, :cond_2d

    .line 829
    .line 830
    aget-wide v23, v14, v12

    .line 831
    .line 832
    add-int/lit8 v12, v12, 0x1

    .line 833
    .line 834
    aget-wide v25, v14, v12

    .line 835
    .line 836
    add-double v23, v23, v25

    .line 837
    .line 838
    cmpl-double v13, v6, v16

    .line 839
    .line 840
    if-nez v13, :cond_2c

    .line 841
    .line 842
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 843
    .line 844
    goto :goto_20

    .line 845
    :cond_2c
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 846
    .line 847
    mul-double v23, v23, v25

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    aget-wide v25, v14, v20

    .line 852
    .line 853
    sub-double v23, v23, v25

    .line 854
    .line 855
    div-double v23, v23, v6

    .line 856
    .line 857
    :goto_20
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    move-object/from16 v19, v1

    .line 862
    .line 863
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v10, v13, v1}, Lbxhc;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v19

    .line 871
    .line 872
    goto :goto_1f

    .line 873
    :cond_2d
    move-object/from16 v19, v1

    .line 874
    .line 875
    :goto_21
    add-int/lit8 v15, v15, 0x1

    .line 876
    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    move-wide/from16 v12, p2

    .line 880
    .line 881
    move-object/from16 v7, v18

    .line 882
    .line 883
    move-object/from16 v6, v19

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_2e
    move-object/from16 v19, v6

    .line 887
    .line 888
    move-object/from16 v18, v7

    .line 889
    .line 890
    invoke-interface {v10}, Lbxhc;->z()Ljava/util/Collection;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/4 v15, 0x0

    .line 899
    :goto_22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-ge v15, v6, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    aget v7, v8, v6

    .line 916
    .line 917
    const/16 v22, 0x1

    .line 918
    .line 919
    add-int/lit8 v7, v7, 0x1

    .line 920
    .line 921
    aput v7, v8, v6

    .line 922
    .line 923
    aget-object v10, v18, v6

    .line 924
    .line 925
    aget-wide v11, v10, v7

    .line 926
    .line 927
    aput-wide v11, v9, v6

    .line 928
    .line 929
    invoke-static {v3, v9}, Lhgq;->h(Ljava/util/List;[J)V

    .line 930
    .line 931
    .line 932
    add-int/lit8 v15, v15, 0x1

    .line 933
    .line 934
    goto :goto_22

    .line 935
    :cond_2f
    const/4 v15, 0x0

    .line 936
    :goto_23
    if-ge v15, v4, :cond_31

    .line 937
    .line 938
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_30

    .line 943
    .line 944
    aget-wide v6, v9, v15

    .line 945
    .line 946
    add-long/2addr v6, v6

    .line 947
    aput-wide v6, v9, v15

    .line 948
    .line 949
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 950
    .line 951
    goto :goto_23

    .line 952
    :cond_31
    invoke-static {v3, v9}, Lhgq;->h(Ljava/util/List;[J)V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/4 v15, 0x0

    .line 960
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-ge v15, v6, :cond_33

    .line 965
    .line 966
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lbxaz;

    .line 971
    .line 972
    if-nez v6, :cond_32

    .line 973
    .line 974
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    goto :goto_25

    .line 979
    :cond_32
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    :goto_25
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v15, v15, 0x1

    .line 987
    .line 988
    goto :goto_24

    .line 989
    :cond_33
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-array v3, v4, [Lhhj;

    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    :goto_26
    if-ge v15, v4, :cond_37

    .line 997
    .line 998
    aget-object v6, v19, v15

    .line 999
    .line 1000
    if-eqz v6, :cond_36

    .line 1001
    .line 1002
    iget-object v7, v6, Ljcj;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v7, [I

    .line 1005
    .line 1006
    array-length v8, v7

    .line 1007
    if-nez v8, :cond_34

    .line 1008
    .line 1009
    goto :goto_28

    .line 1010
    :cond_34
    const/4 v14, 0x1

    .line 1011
    if-ne v8, v14, :cond_35

    .line 1012
    .line 1013
    iget-object v6, v6, Ljcj;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    new-instance v8, Lhhk;

    .line 1016
    .line 1017
    const/16 v20, 0x0

    .line 1018
    .line 1019
    aget v7, v7, v20

    .line 1020
    .line 1021
    check-cast v6, Lgny;

    .line 1022
    .line 1023
    invoke-direct {v8, v6, v7}, Lhhk;-><init>(Lgny;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_27

    .line 1027
    :cond_35
    const/16 v20, 0x0

    .line 1028
    .line 1029
    iget-object v6, v6, Ljcj;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 1036
    .line 1037
    new-instance v9, Lhgq;

    .line 1038
    .line 1039
    check-cast v6, Lgny;

    .line 1040
    .line 1041
    invoke-direct {v9, v6, v7, v2, v8}, Lhgq;-><init>(Lgny;[ILhhr;Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v8, v9

    .line 1045
    :goto_27
    aput-object v8, v3, v15

    .line 1046
    .line 1047
    goto :goto_29

    .line 1048
    :cond_36
    :goto_28
    const/4 v14, 0x1

    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    :goto_29
    add-int/lit8 v15, v15, 0x1

    .line 1052
    .line 1053
    goto :goto_26

    .line 1054
    :cond_37
    const/16 v20, 0x0

    .line 1055
    .line 1056
    new-array v1, v4, [Lgwj;

    .line 1057
    .line 1058
    move/from16 v7, v20

    .line 1059
    .line 1060
    :goto_2a
    if-ge v7, v4, :cond_3b

    .line 1061
    .line 1062
    invoke-virtual {v0, v7}, Lbsgj;->b(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v5, v7}, Lhhb;->a(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_3a

    .line 1071
    .line 1072
    iget-object v6, v5, Lhhb;->I:Lbxck;

    .line 1073
    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v6, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_38

    .line 1083
    .line 1084
    goto :goto_2b

    .line 1085
    :cond_38
    invoke-virtual {v0, v7}, Lbsgj;->b(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/4 v6, -0x2

    .line 1090
    if-eq v2, v6, :cond_39

    .line 1091
    .line 1092
    aget-object v2, v3, v7

    .line 1093
    .line 1094
    if-eqz v2, :cond_3a

    .line 1095
    .line 1096
    :cond_39
    sget-object v2, Lgwj;->a:Lgwj;

    .line 1097
    .line 1098
    goto :goto_2c

    .line 1099
    :cond_3a
    :goto_2b
    const/4 v2, 0x0

    .line 1100
    :goto_2c
    aput-object v2, v1, v7

    .line 1101
    .line 1102
    add-int/lit8 v7, v7, 0x1

    .line 1103
    .line 1104
    goto :goto_2a

    .line 1105
    :cond_3b
    iget-boolean v0, v5, Lhhb;->W:Z

    .line 1106
    .line 1107
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :catchall_0
    move-exception v0

    .line 1113
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1114
    throw v0
.end method
