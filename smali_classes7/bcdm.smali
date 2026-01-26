.class public final Lbcdm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lawvi;Lbeih;Lnei;Lahdn;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbcdm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcdm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbcdm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbcdm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbcdm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcsyx;Lcsyx;Lcsyx;Landroid/content/Context;Lbiac;Lcplz;Lcplz;Lcplz;Lacat;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavui;

    .line 5
    .line 6
    new-instance v1, Lbybm;

    .line 7
    .line 8
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcpfp;

    .line 13
    .line 14
    iget-object p3, p3, Lcpfp;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcoku;

    .line 21
    .line 22
    iget p4, p4, Lcoku;->c:I

    .line 23
    .line 24
    invoke-static {p4}, La;->bx(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    :cond_0
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p4, v2}, Lbjxx;->b(ILandroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-direct {v1, p3, p4}, Lbybm;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v2, p3

    .line 47
    check-cast v2, Lbkrz;

    .line 48
    .line 49
    move-object v3, p6

    .line 50
    move-object v4, p7

    .line 51
    move-object/from16 v5, p11

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lavui;-><init>(Lbybm;Lbkrz;Landroid/content/Context;Lbiac;Lacat;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbcdm;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p3, Lazqh;

    .line 59
    .line 60
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcoxh;

    .line 65
    .line 66
    move-object p5, v0

    .line 67
    check-cast p5, Lavui;

    .line 68
    .line 69
    invoke-direct {p3, v0, p4}, Lazqh;-><init>(Lavui;Lcoxh;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lbcdm;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p3, Lavuh;

    .line 75
    .line 76
    invoke-direct {p3, p1, p9}, Lavuh;-><init>(Lcplz;Lcplz;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lbcdm;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 p1, p10

    .line 82
    .line 83
    iput-object p1, p0, Lbcdm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, p0, Lbcdm;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p8, p0, Lbcdm;->d:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawwk;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxal;

    invoke-direct {v0}, Lbxal;-><init>()V

    iput-object v0, p0, Lbcdm;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcdm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbcdm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcdm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcdm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbcdm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;Lcplz;Lbzus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcdm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcdm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbcdm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbcdm;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbcdm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbepp;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lbepp;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbepp;->d(I)Lcpbl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqh;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcdm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavuj;

    .line 8
    .line 9
    iget-object v1, v0, Lavuj;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbkrz;

    .line 16
    .line 17
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lblip;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lavuj;->e:Lbkum;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lbkum;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lavuj;->e:Lbkum;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lavuj;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lavuj;->a:Lbkje;

    .line 45
    .line 46
    const-string v3, "SEARCH_RESULTS_LAYER"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbkje;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, v0, Lavuj;->c:Lbobt;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lavuj;->d:Lbobt;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcdm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lbwxg;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbwxg;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcdm;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcdm;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcdm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lavuh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lavuh;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcfez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavui;

    .line 4
    .line 5
    iput-object p1, v0, Lavui;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lavmc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcdm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavuh;

    .line 4
    .line 5
    iget-object v1, v0, Lavuh;->b:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lavme;

    .line 12
    .line 13
    invoke-interface {v1}, Lavme;->e()Lavtr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lavtr;->b()Lavtv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Lavtr;->d()Lavtx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lavtr;->b()Lavtv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lavtv;->c:Lavts;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lavuh;->a()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lavtv;->c()Lcpcm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcpcm;->w:Lcpcl;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcpcl;->a:Lcpcl;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Lcpcl;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v1, v1, Lbkkc;->c:J

    .line 66
    .line 67
    iget-object v3, v0, Lavuh;->c:Lchod;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v3, Lchod;->c:Lchoh;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lchoh;->a:Lchoh;

    .line 76
    .line 77
    :cond_3
    iget-wide v3, v3, Lchoh;->c:J

    .line 78
    .line 79
    cmp-long v3, v3, v1

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lavuh;->a()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lchod;->a:Lchod;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcmfl;

    .line 93
    .line 94
    sget-object v4, Lchoh;->a:Lchoh;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v5, Lchoh;

    .line 106
    .line 107
    iget v6, v5, Lchoh;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    iput v6, v5, Lchoh;->b:I

    .line 112
    .line 113
    iput-wide v1, v5, Lchoh;->c:J

    .line 114
    .line 115
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Lcmfl;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lchod;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lchoh;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lchod;->c:Lchoh;

    .line 132
    .line 133
    iget v2, v1, Lchod;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    iput v2, v1, Lchod;->b:I

    .line 138
    .line 139
    sget-object v1, Lchma;->a:Lchma;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v2, Lchma;

    .line 151
    .line 152
    iget v4, v2, Lchma;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    iput v4, v2, Lchma;->b:I

    .line 157
    .line 158
    const/16 v4, 0x23

    .line 159
    .line 160
    iput v4, v2, Lchma;->c:I

    .line 161
    .line 162
    sget-object v2, Lchkj;->a:Lchkj;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lctym;

    .line 169
    .line 170
    const/16 v4, 0x1e

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lctym;->w(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v4, Lchma;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lchkj;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v2, v4, Lchma;->e:Lchkj;

    .line 192
    .line 193
    iget v2, v4, Lchma;->b:I

    .line 194
    .line 195
    or-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    iput v2, v4, Lchma;->b:I

    .line 198
    .line 199
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, Lcmfl;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v2, Lchod;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lchma;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, Lchod;->d:Lchma;

    .line 216
    .line 217
    iget v1, v2, Lchod;->b:I

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    iput v1, v2, Lchod;->b:I

    .line 222
    .line 223
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lchod;

    .line 228
    .line 229
    invoke-static {v1}, Lbjyk;->b(Lchod;)Lchod;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lavuh;->c:Lchod;

    .line 234
    .line 235
    iget-object v1, v0, Lavuh;->a:Lcplz;

    .line 236
    .line 237
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbstg;

    .line 242
    .line 243
    iget-object v2, v0, Lavuh;->c:Lchod;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lbstg;->b(Lchod;)Lbksq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lavuh;->d:Lbksq;

    .line 253
    .line 254
    iget-object v0, v0, Lavuh;->d:Lbksq;

    .line 255
    .line 256
    invoke-interface {v0}, Lbksq;->c()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lavuh;->a()V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_1
    iget-object v0, p1, Lavmc;->a:Lcbmy;

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_7
    iget-object v1, p0, Lbcdm;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lawtw;

    .line 276
    .line 277
    invoke-virtual {v1}, Lawtw;->q()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    iget-object v1, p0, Lbcdm;->f:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbkrz;

    .line 290
    .line 291
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lblip;->A()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, p0, Lbcdm;->a:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lavuj;

    .line 308
    .line 309
    invoke-virtual {v1}, Lavuj;->b()Lbobp;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbkoj;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    sget-object v2, Lcbmy;->b:Lcmfp;

    .line 322
    .line 323
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v1, v1, Lbkoj;->b:Lchjk;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 333
    .line 334
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_8

    .line 341
    .line 342
    iget-object v1, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    invoke-virtual {v2, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_2
    check-cast v1, Lcbmy;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lavuj;

    .line 357
    .line 358
    invoke-virtual {v1}, Lavuj;->a()Lbobp;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lblot;

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    iget-object v1, v1, Lblot;->d:Lbluh;

    .line 371
    .line 372
    iget-object v1, v1, Lbluh;->b:Lcbmy;

    .line 373
    .line 374
    :goto_3
    if-eqz v1, :cond_a

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    :goto_4
    iget-object p1, p1, Lavmc;->b:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    invoke-direct {p0}, Lbcdm;->i()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    iget-object v0, p0, Lbcdm;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lazqh;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Lazqh;->O(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_b
    invoke-direct {p0}, Lbcdm;->h()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    :goto_5
    invoke-direct {p0}, Lbcdm;->h()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lbcdm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lavuj;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lavuj;->c(Lcbmy;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final f(Lavtx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lavtx;->A()Lcfez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcfez;->a:Lcfez;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfez;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbcdm;->d(Lcfez;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lavmc;->a()Lbbfc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lnuj;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbbfc;->o(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lavtx;->w()Lcbmy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lbbfc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbfc;->m()Lavmc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbcdm;->e(Lavmc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcdm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnei;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnei;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
