.class public Lukm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcmxd;

.field private final d:Ljava/util/List;

.field private final e:Lcmzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukm;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxnv;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Laxnv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lukm;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lukm;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Laxnv;->a()Lcmzr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p1, Lcmzr;->b:I

    .line 33
    .line 34
    and-int/lit16 p2, p2, 0x200

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p1, Lcmzr;->k:Lcmxd;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcmxd;->a:Lcmxd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :cond_1
    :goto_0
    iput-object p2, p0, Lukm;->b:Lcmxd;

    .line 47
    .line 48
    iget-object p1, p1, Lcmzr;->f:Lcmzs;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcmzs;->a:Lcmzs;

    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lukm;->e:Lcmzs;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laxnw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lukm;->a:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxnv;

    .line 10
    .line 11
    invoke-virtual {v0}, Laxnv;->a()Lcmzr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lazax;->bc(Lcmzr;)Laxnw;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lukm;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lukm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lukm;->a()Laxnw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lukm;->a()Laxnw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laxnw;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lukm;->c:Lbxmd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "mergeCardGroup is called though moduleType/moduleSubtype are not the same"

    .line 23
    .line 24
    const/16 v1, 0x6fe

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lukm;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lukm;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lukm;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Lukm;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lukm;->b:Lcmxd;

    .line 46
    .line 47
    iput-object p1, p0, Lukm;->b:Lcmxd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized d(Lukm;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lukm;->a()Laxnw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lukm;->a()Laxnw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laxnw;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lukm;->c:Lbxmd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "mergeInternalCard is called though moduleType/moduleSubtype are not the same"

    .line 23
    .line 24
    const/16 v1, 0x700

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lukm;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lukm;->c:Lbxmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbxma;

    .line 49
    .line 50
    const/16 v1, 0x6ff

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbxma;

    .line 57
    .line 58
    invoke-virtual {p1}, Lukm;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v1, "Cannot merge multiple cards. # of cards: %d"

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lbxma;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lukm;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lukl;

    .line 83
    .line 84
    iget-object v2, p0, Lukm;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lukl;

    .line 97
    .line 98
    iget-object v3, p1, Lukm;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Laxnv;

    .line 105
    .line 106
    iget-object v4, v4, Laxnv;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laxnv;

    .line 113
    .line 114
    iget-object v1, v1, Laxnv;->b:Lcovk;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lukl;->b:Lcmxr;

    .line 122
    .line 123
    iget-object v5, v5, Lcmxr;->c:Lcmgj;

    .line 124
    .line 125
    iget-object v0, v0, Lukl;->c:Lcmzr;

    .line 126
    .line 127
    invoke-static {v5, v0}, Lukl;->a(Ljava/util/List;Lcmzr;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Laxof;

    .line 146
    .line 147
    new-instance v6, Lbegn;

    .line 148
    .line 149
    invoke-direct {v6, v5, v4, v1}, Lbegn;-><init>(Laxof;Ljava/lang/String;Lcovk;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, v2, Lukl;->f:Ltwt;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v0, Ltwt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lujj;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lujj;->e(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    sget-object v0, Lukl;->a:Lbxmd;

    .line 169
    .line 170
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 171
    .line 172
    const-string v2, "cardViewModelHolder hasn\'t been initialized."

    .line 173
    .line 174
    const/16 v3, 0x6fd

    .line 175
    .line 176
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p1, p1, Lukm;->b:Lcmxd;

    .line 180
    .line 181
    iput-object p1, p0, Lukm;->b:Lcmxd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lukm;->e:Lcmzs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lcmzs;->b:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lukm;->e:Lcmzs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lcmzs;->b:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method
