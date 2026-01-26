.class public final Lalxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtj;


# static fields
.field private static final d:Ljava/util/EnumSet;


# instance fields
.field final a:Lalxz;

.field b:Lalxz;

.field final c:Ljava/lang/Runnable;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Laypr;

.field private final h:Lblyr;

.field private i:Z

.field private final j:Lavkp;

.field private final k:Lbhfs;

.field private final l:Lacmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->j:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->f:Lcjpr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalxs;->d:Ljava/util/EnumSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laypr;Lcplz;Lcplz;Lavkp;Lbkli;Lacmq;Lblyr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalxs;->i:Z

    .line 6
    .line 7
    new-instance v0, Lalwo;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lalwo;-><init>(Lalxs;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalxs;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v2, "RoutePrefetcher.<init>"

    .line 16
    .line 17
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iput-object p1, p0, Lalxs;->g:Laypr;

    .line 22
    .line 23
    iput-object p4, p0, Lalxs;->j:Lavkp;

    .line 24
    .line 25
    iput-object p6, p0, Lalxs;->l:Lacmq;

    .line 26
    .line 27
    iput-object p2, p0, Lalxs;->e:Lcplz;

    .line 28
    .line 29
    iput-object p3, p0, Lalxs;->f:Lcplz;

    .line 30
    .line 31
    new-instance v3, Lbhfs;

    .line 32
    .line 33
    invoke-direct {v3, p5}, Lbhfs;-><init>(Lbklk;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lalxs;->k:Lbhfs;

    .line 37
    .line 38
    iput-object p7, p0, Lalxs;->h:Lblyr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lblip;

    .line 54
    .line 55
    invoke-virtual {p3}, Lblip;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    sget-object p3, Lchqo;->b:Lchqo;

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Lbhfs;->n(Lchqo;)Lbklg;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget-object p7, Lchvt;->a:Lchvt;

    .line 68
    .line 69
    invoke-virtual {p7}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    iget p3, p3, Lchqo;->ak:I

    .line 74
    .line 75
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p7, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v3, Lchvt;

    .line 81
    .line 82
    iget v4, v3, Lchvt;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v3, Lchvt;->b:I

    .line 87
    .line 88
    iput p3, v3, Lchvt;->c:I

    .line 89
    .line 90
    iget-object p3, p5, Lbklg;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p7, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v3, Lchvt;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, v3, Lchvt;->b:I

    .line 103
    .line 104
    or-int/2addr v1, v4

    .line 105
    iput v1, v3, Lchvt;->b:I

    .line 106
    .line 107
    iput-object p3, v3, Lchvt;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p3, p5, Lbklg;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p5, p7, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast p5, Lchvt;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v1, p5, Lchvt;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, p5, Lchvt;->b:I

    .line 126
    .line 127
    iput-object p3, p5, Lchvt;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p7}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lchvt;

    .line 134
    .line 135
    new-instance p5, Lalxp;

    .line 136
    .line 137
    sget-object p7, Lchjk;->a:Lchjk;

    .line 138
    .line 139
    invoke-direct {p5, p3, p7, p2}, Lalxp;-><init>(Lchvt;Lchjk;Lcplz;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance p5, Lalya;

    .line 144
    .line 145
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p2, Lchqo;->b:Lchqo;

    .line 149
    .line 150
    invoke-virtual {p7, p2}, Lblyr;->b(Lchqo;)Lblzf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p5, p2}, Lalya;-><init>(Lblzf;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    new-instance p2, Lalxy;

    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcotd;

    .line 168
    .line 169
    iget p1, p1, Lcotd;->s:I

    .line 170
    .line 171
    mul-int/lit16 p1, p1, 0x3e8

    .line 172
    .line 173
    const/16 p7, 0xe

    .line 174
    .line 175
    const/16 v1, 0xc8

    .line 176
    .line 177
    invoke-direct {p2, p7, v1, p3, p1}, Lalxy;-><init>(IILj$/util/Optional;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lalxs;->d:Ljava/util/EnumSet;

    .line 181
    .line 182
    const-string p3, "vector"

    .line 183
    .line 184
    invoke-virtual {p6, p2, p5, p1, p3}, Lacmq;->W(Lalxy;Lalxq;Ljava/util/EnumSet;Ljava/lang/String;)Lalxv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lalxs;->a:Lalxz;

    .line 189
    .line 190
    invoke-virtual {p4, v0}, Lavkp;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalxs;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalxs;->b:Lalxz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lalxz;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lalxs;->j:Lavkp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavkp;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lavkp;->c(I)Lavkl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lalxs;->l:Lacmq;

    .line 26
    .line 27
    iget-object v2, p0, Lalxs;->g:Laypr;

    .line 28
    .line 29
    new-instance v3, Lalxy;

    .line 30
    .line 31
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcotd;

    .line 36
    .line 37
    iget-object v4, v4, Lcotd;->B:Lcoud;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcoud;->a:Lcoud;

    .line 42
    .line 43
    :cond_2
    iget v4, v4, Lcoud;->b:I

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcotd;

    .line 54
    .line 55
    iget v2, v2, Lcotd;->s:I

    .line 56
    .line 57
    mul-int/lit16 v2, v2, 0x3e8

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    invoke-direct {v3, v6, v4, v5, v2}, Lalxy;-><init>(IILj$/util/Optional;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lalya;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lalya;-><init>(Lblzf;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lalxs;->d:Ljava/util/EnumSet;

    .line 70
    .line 71
    const-string v4, "reroutile"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2, v0, v4}, Lacmq;->W(Lalxy;Lalxq;Ljava/util/EnumSet;Ljava/lang/String;)Lalxv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lalxs;->b:Lalxz;

    .line 78
    .line 79
    invoke-interface {v0}, Lalxz;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized d(Lbqcl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lalxs;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lalxs;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalxs;->a:Lalxz;

    .line 9
    .line 10
    invoke-interface {p1}, Lalxz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized qq(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lalxs;->i:Z

    .line 4
    .line 5
    iget-object p1, p0, Lalxs;->b:Lalxz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lalxz;->g()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lalxs;->b:Lalxz;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lalxs;->a:Lalxz;

    .line 16
    .line 17
    invoke-interface {p1}, Lalxz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
