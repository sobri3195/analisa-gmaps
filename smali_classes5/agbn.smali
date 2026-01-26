.class public final Lagbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lawvi;

.field private final d:Lbkre;

.field private final e:Lbksh;

.field private final f:Z

.field private final g:Z

.field private final h:Lazqu;

.field private final i:Lbiac;

.field private final j:Lalym;

.field private k:Lcgba;

.field private l:Lbxcv;

.field private m:Lagbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbn;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkre;Lbksh;ZZLazqu;Lawvi;Lbiac;Lalym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagbn;->d:Lbkre;

    .line 7
    .line 8
    iput-object p3, p0, Lagbn;->e:Lbksh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lagbn;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lagbn;->g:Z

    .line 13
    .line 14
    new-instance p3, Lagbt;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p4}, Lagbt;-><init>(Landroid/content/Context;Lbkre;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lagbn;->m:Lagbt;

    .line 20
    .line 21
    iput-object p6, p0, Lagbn;->h:Lazqu;

    .line 22
    .line 23
    iput-object p7, p0, Lagbn;->c:Lawvi;

    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    invoke-interface {p7}, Lawvi;->getUgcParameters()Lcgbl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcgbl;->q()Lcgba;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lcgba;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p7}, Lawvi;->getUgcParameters()Lcgbl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcgbl;->q()Lcgba;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcgba;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p7}, Lawvi;->getUgcParameters()Lcgbl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcgbl;->q()Lcgba;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lagbn;->k:Lcgba;

    .line 64
    .line 65
    iget-object p1, p1, Lcgba;->d:Lcmgd;

    .line 66
    .line 67
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Laeus;

    .line 72
    .line 73
    const/16 p3, 0xc

    .line 74
    .line 75
    invoke-direct {p2, p3}, Laeus;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lbxij;->a:Lbxij;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lbxcv;->N(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbxcv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lagbn;->l:Lbxcv;

    .line 93
    .line 94
    :cond_0
    iput-object p8, p0, Lagbn;->i:Lbiac;

    .line 95
    .line 96
    iput-object p9, p0, Lagbn;->j:Lalym;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lciqs;ZZ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lciqs;->r:I

    .line 4
    .line 5
    invoke-static {v0}, Lcipo;->a(I)Lcipo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcipo;->C:Lcipo;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcipo;->a:Lcipo;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget v0, p0, Lciqs;->c:I

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lciqs;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lciqm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lciqm;->a:Lciqm;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lciqm;->f:Lcbwg;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcbwg;->a:Lcbwg;

    .line 38
    .line 39
    :cond_3
    iget p0, p0, Lcbwg;->c:I

    .line 40
    .line 41
    neg-int p0, p0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x2710

    .line 48
    .line 49
    :cond_4
    mul-int/2addr p0, v0

    .line 50
    return p0
.end method

.method private final r(J)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lagbn;->l:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lbxcv;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lagbn;->h:Lazqu;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lazrj;->jg:Lazrg;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lagbn;->k:Lcgba;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v6, v6, Lcgba;->c:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lagbn;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq v8, p2, :cond_0

    .line 68
    .line 69
    const p2, 0x7f140dd4

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p2, 0x7f140dd2

    .line 74
    .line 75
    .line 76
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v1, v7

    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lagbn;->i:Lbiac;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/32 v5, 0x5265c00

    .line 100
    .line 101
    .line 102
    sub-long v5, v0, v5

    .line 103
    .line 104
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v7, Labov;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-direct {v7, v5, v6, v8}, Labov;-><init>(JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Lbwzl;->C(Lbwrx;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3, v4}, Lazqu;->R(Lazrg;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-object p2, p0, Lagbn;->b:Landroid/content/Context;

    .line 142
    .line 143
    new-array v0, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p1, v0, v7

    .line 146
    .line 147
    const p1, 0x7f140dd3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method private final declared-synchronized s(Lbknv;Lcmfl;Ljava/lang/Object;Ljava/lang/String;Lbkkq;Lciqs;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p8}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 3
    .line 4
    .line 5
    move-result-object p8

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p9}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 17
    .line 18
    .line 19
    move-result-object p9

    .line 20
    invoke-virtual {p9}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p9, Lcmfl;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lchmg;

    .line 26
    .line 27
    sget-object v2, Lchmg;->a:Lchmg;

    .line 28
    .line 29
    iget v2, v1, Lchmg;->b:I

    .line 30
    .line 31
    or-int/2addr v2, p2

    .line 32
    iput v2, v1, Lchmg;->b:I

    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    iput-object v2, v1, Lchmg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p10}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p7, p3, Lcmfl;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast p7, Lchmg;

    .line 60
    .line 61
    iget p9, p7, Lchmg;->b:I

    .line 62
    .line 63
    or-int/2addr p9, p2

    .line 64
    iput p9, p7, Lchmg;->b:I

    .line 65
    .line 66
    iput-object p4, p7, Lchmg;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz p7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, p11}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p7, p3, Lcmfl;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p7, Lchmg;

    .line 84
    .line 85
    iget p9, p7, Lchmg;->b:I

    .line 86
    .line 87
    or-int/2addr p9, p2

    .line 88
    iput p9, p7, Lchmg;->b:I

    .line 89
    .line 90
    iput-object p4, p7, Lchmg;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1, p10}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p7, p3, Lcmfl;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p7, Lchmg;

    .line 106
    .line 107
    iget p9, p7, Lchmg;->b:I

    .line 108
    .line 109
    or-int/2addr p9, p2

    .line 110
    iput p9, p7, Lchmg;->b:I

    .line 111
    .line 112
    iput-object p4, p7, Lchmg;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p3, p0, Lagbn;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p3}, Lagaf;->j(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Lcmfl;

    .line 153
    .line 154
    invoke-virtual {p8, p4}, Lcmfl;->G(Lcmfl;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object p3, Lchjq;->a:Lchjq;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object p4, Lagbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    const/4 p7, 0x0

    .line 167
    invoke-virtual {p4, p7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    check-cast p4, Lchjp;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p9, p3, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast p9, Lchjq;

    .line 179
    .line 180
    iget p4, p4, Lchjp;->j:I

    .line 181
    .line 182
    iput p4, p9, Lchjq;->d:I

    .line 183
    .line 184
    iget p4, p9, Lchjq;->b:I

    .line 185
    .line 186
    or-int/lit8 p4, p4, 0x2

    .line 187
    .line 188
    iput p4, p9, Lchjq;->b:I

    .line 189
    .line 190
    if-eqz p5, :cond_5

    .line 191
    .line 192
    invoke-static {p5}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast p5, Lchjq;

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p4, p5, Lchjq;->c:Lchjr;

    .line 207
    .line 208
    iget p4, p5, Lchjq;->b:I

    .line 209
    .line 210
    or-int/2addr p4, p2

    .line 211
    iput p4, p5, Lchjq;->b:I

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p1}, Lbknv;->e()Lcmfl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p4, p1, Lcmfl;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast p4, Lchmm;

    .line 223
    .line 224
    invoke-virtual {p8}, Lcmfj;->build()Lcmfr;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    check-cast p5, Lchmh;

    .line 229
    .line 230
    sget-object p8, Lchmm;->a:Lchmm;

    .line 231
    .line 232
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p5, p4, Lchmm;->c:Lchmh;

    .line 236
    .line 237
    iget p5, p4, Lchmm;->b:I

    .line 238
    .line 239
    or-int/2addr p5, p2

    .line 240
    iput p5, p4, Lchmm;->b:I

    .line 241
    .line 242
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p4, p1, Lcmfl;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast p4, Lchmm;

    .line 248
    .line 249
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Lchjq;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p3, p4, Lchmm;->e:Lchjq;

    .line 259
    .line 260
    iget p3, p4, Lchmm;->b:I

    .line 261
    .line 262
    or-int/lit8 p3, p3, 0x8

    .line 263
    .line 264
    iput p3, p4, Lchmm;->b:I

    .line 265
    .line 266
    iget-object p3, p0, Lagbn;->c:Lawvi;

    .line 267
    .line 268
    if-eqz p6, :cond_6

    .line 269
    .line 270
    invoke-static {p6}, Lxra;->m(Lciqs;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-nez p4, :cond_6

    .line 279
    .line 280
    move p7, p2

    .line 281
    :cond_6
    if-eqz p6, :cond_7

    .line 282
    .line 283
    if-eqz p7, :cond_7

    .line 284
    .line 285
    if-eqz p3, :cond_7

    .line 286
    .line 287
    sget-object p3, Lchkt;->T:Lcmfp;

    .line 288
    .line 289
    sget-object p4, Lchjs;->a:Lchjs;

    .line 290
    .line 291
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-static {p6}, Lxra;->n(Lciqs;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {p6}, Lxra;->m(Lciqs;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p5

    .line 302
    invoke-static {p6}, Lxra;->n(Lciqs;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p6

    .line 306
    new-instance p7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p5, " "

    .line 315
    .line 316
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p5

    .line 326
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p6, p4, Lcmfj;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast p6, Lchjs;

    .line 332
    .line 333
    iget p7, p6, Lchjs;->b:I

    .line 334
    .line 335
    or-int/2addr p7, p2

    .line 336
    iput p7, p6, Lchjs;->b:I

    .line 337
    .line 338
    iput-object p5, p6, Lchjs;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast p5, Lchjs;

    .line 346
    .line 347
    iget p6, p5, Lchjs;->b:I

    .line 348
    .line 349
    or-int/lit8 p6, p6, 0x2

    .line 350
    .line 351
    iput p6, p5, Lchjs;->b:I

    .line 352
    .line 353
    iput-boolean p2, p5, Lchjs;->d:Z

    .line 354
    .line 355
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lchjs;

    .line 360
    .line 361
    invoke-virtual {p1, p3, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :cond_7
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()Lbknv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagbn;->m:Lagbt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lagbn;->e:Lbksh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lagbt;->j:Lbwsy;

    .line 12
    .line 13
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lanop;

    .line 18
    .line 19
    invoke-virtual {v0}, Lanop;->d()Lbksc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0, v2}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c()Lbknv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagbn;->m:Lagbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lagbt;->a()Lbkqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbknv;->g(Lbkqw;)Lbknv;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagbn;->m:Lagbt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lagbt;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lagbn;->m:Lagbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagbn;->m:Lagbt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagbn;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lagbn;->d:Lbkre;

    .line 9
    .line 10
    iget-boolean v2, p0, Lagbn;->f:Z

    .line 11
    .line 12
    new-instance v3, Lagbt;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lagbt;-><init>(Landroid/content/Context;Lbkre;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lagbn;->m:Lagbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized f(Lbknv;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lagbn;->q(Lbknv;Landroid/graphics/Bitmap;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized g(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lagbn;->m:Lagbt;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v5, p0, Lagbn;->g:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    sget-object v5, Lagbs;->b:Lagbs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v5, Lagbs;->a:Lagbs;

    .line 21
    .line 22
    :goto_0
    iget v6, v5, Lagbs;->d:I

    .line 23
    .line 24
    new-instance v7, Lanop;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    invoke-static {v8, v6, v9}, Lagbt;->c(Ljava/lang/String;II)Lchnn;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v7, v4, v8}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lanop;->d()Lbksc;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1, v7}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v9, Lanop;

    .line 50
    .line 51
    invoke-static {v0, v6, v13}, Lagbt;->c(Ljava/lang/String;II)Lchnn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v9, v4, v0}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lanop;->d()Lbksc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v8

    .line 64
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    move v3, v13

    .line 77
    :cond_3
    iget-object v9, p0, Lagbn;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v9}, Lagaf;->j(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v4, v3, v9}, Lagbt;->b(ZZ)Lbksc;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v3, v4, Lagbt;->k:Lbwsy;

    .line 88
    .line 89
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lanop;

    .line 94
    .line 95
    invoke-virtual {v3}, Lanop;->d()Lbksc;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v5}, Lagbs;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-ne v3, v13, :cond_4

    .line 106
    .line 107
    iget-object v3, v4, Lagbt;->n:Lbwsy;

    .line 108
    .line 109
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lanop;

    .line 114
    .line 115
    invoke-virtual {v3}, Lanop;->d()Lbksc;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    iget-object v3, v4, Lagbt;->o:Lbwsy;

    .line 127
    .line 128
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lanop;

    .line 133
    .line 134
    invoke-virtual {v3}, Lanop;->d()Lbksc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    move-object v11, v3

    .line 139
    invoke-virtual {v5}, Lagbs;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-ne v3, v13, :cond_6

    .line 146
    .line 147
    iget-object v3, v4, Lagbt;->l:Lbwsy;

    .line 148
    .line 149
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lanop;

    .line 154
    .line 155
    invoke-virtual {v3}, Lanop;->d()Lbksc;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    iget-object v3, v4, Lagbt;->m:Lbwsy;

    .line 167
    .line 168
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lanop;

    .line 173
    .line 174
    invoke-virtual {v3}, Lanop;->d()Lbksc;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_3
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    move-object v12, v3

    .line 184
    move v8, v6

    .line 185
    move-object v3, v7

    .line 186
    move-object/from16 v6, p5

    .line 187
    .line 188
    move-object/from16 v7, p6

    .line 189
    .line 190
    invoke-direct/range {v1 .. v12}, Lagbn;->s(Lbknv;Lcmfl;Ljava/lang/Object;Ljava/lang/String;Lbkkq;Lciqs;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return v13

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_8
    :goto_4
    monitor-exit p0

    .line 199
    return v3
.end method

.method public final declared-synchronized h(Lbknv;Lj$/time/Duration;Ljava/lang/String;Lbkkq;Lciqs;I)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v2, Lagbn;->a:Lj$/time/Duration;

    .line 3
    .line 4
    invoke-virtual {p2, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lagbn;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p2, v3}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const v0, 0x7f140e44

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lagbn;->g(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final i(Lbknv;Ljava/lang/String;Lbkkq;Lciqs;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    move v9, p5

    .line 14
    invoke-virtual/range {v1 .. v9}, Lagbn;->g(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j(Lbknv;JLjava/lang/String;Lbkkq;Lciqs;I)Z
    .locals 9

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    cmp-long v3, p2, v3

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-ltz v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lagbn;->c:Lawvi;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lagbn;->j:Lalym;

    .line 17
    .line 18
    invoke-virtual {v4}, Lalym;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Lawvi;->getUgcParameters()Lcgbl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcgbl;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lagbn;->k:Lcgba;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lagbn;->l:Lbxcv;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lagbn;->h:Lazqu;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lagbn;->i:Lbiac;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0, p2, p3}, Lagbn;->r(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-boolean v1, p0, Lagbn;->f:Z

    .line 56
    .line 57
    iget-object v2, p0, Lagbn;->k:Lcgba;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcgba;->f:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lcgba;->e:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    move-object v0, p0

    .line 73
    move-object v2, p4

    .line 74
    move-object v5, p5

    .line 75
    move-object v6, p6

    .line 76
    move/from16 v8, p7

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v1, p1

    .line 80
    invoke-virtual/range {v0 .. v8}, Lagbn;->g(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p4

    .line 90
    move-object v5, p5

    .line 91
    move-object v6, p6

    .line 92
    move/from16 v8, p7

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v8}, Lagbn;->g(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    return v1
.end method

.method public final declared-synchronized k(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;I)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Lagbn;->l(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized l(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lagbn;->m:Lagbt;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v4, v1, Lagbn;->g:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lagbs;->b:Lagbs;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v4, Lagbs;->a:Lagbs;

    .line 24
    .line 25
    :goto_0
    iget v5, v4, Lagbs;->d:I

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    move/from16 v7, p8

    .line 30
    .line 31
    invoke-virtual {v3, v6, v5, v7}, Lagbt;->f(Ljava/lang/String;II)Lanop;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lanop;->c()Lbkqw;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v7, v4, Lagbs;->e:I

    .line 48
    .line 49
    invoke-virtual {v3, v0, v7, v13}, Lagbt;->f(Ljava/lang/String;II)Lanop;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lanop;->c()Lbkqw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v6

    .line 59
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v3}, Lagbt;->a()Lbkqw;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-boolean v7, v3, Lagbt;->i:Z

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v7, Lagbt;->a:Lbxmd;

    .line 72
    .line 73
    sget-object v10, Lbnyz;->a:Lbnyz;

    .line 74
    .line 75
    const-string v11, "Attempted to use Jamcident Callout spacer style after it has been destroyed."

    .line 76
    .line 77
    const/16 v12, 0xef6

    .line 78
    .line 79
    invoke-static {v10, v11, v12, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v7, v3, Lagbt;->k:Lbwsy;

    .line 83
    .line 84
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lanop;

    .line 89
    .line 90
    invoke-virtual {v7}, Lanop;->c()Lbkqw;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-boolean v7, v3, Lagbt;->i:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    sget-object v7, Lagbt;->a:Lbxmd;

    .line 99
    .line 100
    sget-object v11, Lbnyz;->a:Lbnyz;

    .line 101
    .line 102
    const-string v12, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 103
    .line 104
    const/16 v14, 0xef8

    .line 105
    .line 106
    invoke-static {v11, v12, v14, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v4}, Lagbs;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-ne v7, v13, :cond_5

    .line 116
    .line 117
    iget-object v7, v3, Lagbt;->n:Lbwsy;

    .line 118
    .line 119
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lanop;

    .line 124
    .line 125
    invoke-virtual {v7}, Lanop;->c()Lbkqw;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    iget-object v7, v3, Lagbt;->o:Lbwsy;

    .line 137
    .line 138
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lanop;

    .line 143
    .line 144
    invoke-virtual {v7}, Lanop;->c()Lbkqw;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    move-object v11, v7

    .line 149
    iget-boolean v7, v3, Lagbt;->i:Z

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    sget-object v7, Lagbt;->a:Lbxmd;

    .line 154
    .line 155
    sget-object v12, Lbnyz;->a:Lbnyz;

    .line 156
    .line 157
    const-string v14, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 158
    .line 159
    const/16 v15, 0xef7

    .line 160
    .line 161
    invoke-static {v12, v14, v15, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v4}, Lagbs;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    if-ne v4, v13, :cond_8

    .line 171
    .line 172
    iget-object v3, v3, Lagbt;->l:Lbwsy;

    .line 173
    .line 174
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lanop;

    .line 179
    .line 180
    invoke-virtual {v3}, Lanop;->c()Lbkqw;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    iget-object v3, v3, Lagbt;->m:Lbwsy;

    .line 192
    .line 193
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lanop;

    .line 198
    .line 199
    invoke-virtual {v3}, Lanop;->c()Lbkqw;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    move-object v12, v3

    .line 209
    move-object v3, v5

    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    invoke-direct/range {v1 .. v12}, Lagbn;->s(Lbknv;Lcmfl;Ljava/lang/Object;Ljava/lang/String;Lbkkq;Lciqs;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return v13

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_a
    :goto_4
    monitor-exit p0

    .line 221
    const/4 v0, 0x0

    .line 222
    return v0
.end method

.method public final m(Lbknv;Ljava/lang/String;Lbkkq;Lciqs;)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lagbn;->o(Lbknv;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final n(Lbknv;JLjava/lang/String;Lbkkq;Lciqs;I)Z
    .locals 8

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    cmp-long v3, p2, v3

    .line 4
    .line 5
    if-ltz v3, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lagbn;->c:Lawvi;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lagbn;->j:Lalym;

    .line 12
    .line 13
    invoke-virtual {v4}, Lalym;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Lawvi;->getUgcParameters()Lcgbl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcgbl;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lagbn;->k:Lcgba;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lagbn;->l:Lbxcv;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lagbn;->h:Lazqu;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lagbn;->i:Lbiac;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, p2, p3}, Lagbn;->r(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v1, p0, Lagbn;->f:Z

    .line 51
    .line 52
    iget-object v2, p0, Lagbn;->k:Lcgba;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcgba;->f:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lcgba;->e:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    move-object v0, p0

    .line 68
    move-object v2, p4

    .line 69
    move-object v5, p5

    .line 70
    move-object v6, p6

    .line 71
    move v7, p7

    .line 72
    move-object v3, v1

    .line 73
    move-object v1, p1

    .line 74
    invoke-virtual/range {v0 .. v7}, Lagbn;->k(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    return v1

    .line 79
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p4

    .line 84
    move-object v5, p5

    .line 85
    move-object v6, p6

    .line 86
    move v7, p7

    .line 87
    invoke-virtual/range {v0 .. v7}, Lagbn;->k(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1
.end method

.method public final declared-synchronized o(Lbknv;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lagbn;->k(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized p(Lbknv;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lagbn;->l(Lbknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkq;Lciqs;Ljava/lang/Boolean;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized q(Lbknv;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lagbn;->m:Lagbt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lagbs;->a:Lagbs;

    .line 11
    .line 12
    iget-object v2, p0, Lagbn;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v0, v3}, Lagbt;->b(ZZ)Lbksc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lagcb;

    .line 23
    .line 24
    invoke-direct {v3, v1, p2}, Lagcb;-><init>(Lagbt;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lbkof;->b:Lbkof;

    .line 28
    .line 29
    iget-object p2, v3, Lagcb;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {p2}, Lbhzx;->db(Landroid/graphics/Bitmap;)Lbksc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lchmg;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lbknv;->e()Lcmfl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p1, Lchmm;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lchmh;

    .line 97
    .line 98
    sget-object v0, Lchmm;->a:Lchmm;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Lchmm;->c:Lchmh;

    .line 104
    .line 105
    iget p2, p1, Lchmm;->b:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    or-int/2addr p2, v0

    .line 109
    iput p2, p1, Lchmm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_1
    monitor-exit p0

    .line 117
    return v0
.end method
