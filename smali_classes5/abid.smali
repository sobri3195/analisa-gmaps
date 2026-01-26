.class public final Labid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhr;
.implements Lbmmd;
.implements Lbmtj;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbeih;

.field private c:Z

.field private d:Z

.field private e:Labij;

.field private f:Z

.field private g:Z

.field private h:Lbeig;

.field private final i:Lbmmu;

.field private j:I

.field private final k:Lajne;

.field private final l:Lgz;

.field private final m:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abid"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labid;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmmu;Lajne;Lgz;Lbgfc;Lbeih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labid;->i:Lbmmu;

    .line 14
    .line 15
    iput-object p2, p0, Labid;->k:Lajne;

    .line 16
    .line 17
    iput-object p3, p0, Labid;->l:Lgz;

    .line 18
    .line 19
    iput-object p4, p0, Labid;->m:Lbgfc;

    .line 20
    .line 21
    iput-object p5, p0, Labid;->b:Lbeih;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Labid;->j:I

    .line 25
    .line 26
    return-void
.end method

.method private final e()Labhp;
    .locals 5

    .line 1
    sget-object v0, Labhp;->a:Labhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Labid;->m:Lbgfc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbgfc;->bq()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v3, Labhp;

    .line 22
    .line 23
    iget v4, v3, Labhp;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iput v4, v3, Labhp;->b:I

    .line 28
    .line 29
    iput-boolean v2, v3, Labhp;->c:Z

    .line 30
    .line 31
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcfsk;

    .line 38
    .line 39
    iget v2, v2, Lcfsk;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Labhp;

    .line 47
    .line 48
    iget v4, v3, Labhp;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    iput v4, v3, Labhp;->b:I

    .line 53
    .line 54
    iput v2, v3, Labhp;->d:I

    .line 55
    .line 56
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcfsk;

    .line 61
    .line 62
    iget v1, v1, Lcfsk;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v2, Labhp;

    .line 70
    .line 71
    iget v3, v2, Labhp;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    iput v3, v2, Labhp;->b:I

    .line 76
    .line 77
    iput v1, v2, Labhp;->e:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Labhp;

    .line 87
    .line 88
    return-object v0
.end method

.method private final declared-synchronized f(Lbmmb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbmmb;->a:Lchhg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lchhg;->c:Lchhd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lchhd;->a:Lchhd;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lchhg;->d:Lchhe;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lchhe;->a:Lchhe;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lbmmb;->c:Lbmmi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbmmi;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Labid;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v1, v1, Lchhd;->c:I

    .line 36
    .line 37
    invoke-static {v1}, La;->aT(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v1, v2, :cond_8

    .line 45
    .line 46
    iget-boolean v1, p0, Labid;->f:Z

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget-object v0, v0, Lchhg;->d:Lchhe;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lchhe;->a:Lchhe;

    .line 55
    .line 56
    :cond_3
    iget v0, v0, Lchhe;->b:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Labid;->f:Z

    .line 63
    .line 64
    iget-object v0, p0, Labid;->h:Lbeig;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Labid;->b:Lbeih;

    .line 69
    .line 70
    sget-object v2, Lbelp;->bz:Lbelk;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbehq;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbeig;->a(Lbehq;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Labid;->h:Lbeig;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, p0, Labid;->h:Lbeig;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Labid;->b:Lbeih;

    .line 90
    .line 91
    invoke-interface {p1}, Lbeih;->c()Lbeig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Labid;->h:Lbeig;

    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Labid;->b:Lbeih;

    .line 98
    .line 99
    sget-object v0, Lbelp;->bx:Lbela;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbehm;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbehm;->a()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Labid;->a:Lbxmd;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0xc9e

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbxma;

    .line 123
    .line 124
    const-string v0, "NAVO: XplatNavigationOrchestrator received initial event without routeSet."

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_7
    :goto_0
    :try_start_1
    iget-object v0, p0, Labid;->e:Labij;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v0, p1}, Labij;->b(Lbmmb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8
    :goto_1
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbmmb;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labid;->m:Lbgfc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbgfc;->bp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p1, Lbmmb;->a:Lchhg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lchhg;->c:Lchhd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lchhd;->a:Lchhd;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lchhg;->d:Lchhe;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lchhe;->a:Lchhe;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lbmmb;->c:Lbmmi;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbmmi;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Labid;->j:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v1, v5, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Lbjzb;->f(Lbmmb;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v5, :cond_5

    .line 53
    .line 54
    sget-object v1, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const-string v1, "XplatNavigationOrchestrator.onGuidanceStarted"

    .line 57
    .line 58
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    iput-boolean v3, p0, Labid;->f:Z

    .line 63
    .line 64
    iget-boolean v6, p0, Labid;->d:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 69
    .line 70
    sget-object v6, Labid;->a:Lbxmd;

    .line 71
    .line 72
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v7, 0xc96

    .line 79
    .line 80
    invoke-interface {v6, v7}, Lbxmr;->J(I)Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lbxma;

    .line 85
    .line 86
    const-string v7, "NAVO: New API Navigation Orchestrator guidance cannot be started when already running."

    .line 87
    .line 88
    invoke-interface {v6, v7}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_3
    iget-object v6, p0, Labid;->e:Labij;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Labij;->a()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Labid;->e()Labhp;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Labid;->l:Lgz;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lgz;->aq(Labhp;)Labij;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Labid;->e:Labij;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iput-boolean v4, p0, Labid;->d:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p1, "NAVO: New API Failed to create JNI bridge"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_5
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    :goto_1
    iget v1, p0, Labid;->j:I

    .line 135
    .line 136
    invoke-static {v1, p1}, Lbjzb;->g(ILbmmb;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-boolean v1, p0, Labid;->d:Z

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 147
    .line 148
    sget-object v1, Labid;->a:Lbxmd;

    .line 149
    .line 150
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v3, 0xc98

    .line 157
    .line 158
    invoke-interface {v1, v3}, Lbxmr;->J(I)Lbxmr;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbxma;

    .line 163
    .line 164
    const-string v3, "NAVO: New API Navigation Orchestrator received stop event while not started."

    .line 165
    .line 166
    invoke-interface {v1, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v1, p0, Labid;->e:Labij;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 175
    .line 176
    sget-object v1, Labid;->a:Lbxmd;

    .line 177
    .line 178
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v3, 0xc97

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lbxmr;->J(I)Lbxmr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbxma;

    .line 191
    .line 192
    const-string v3, "NAVO: New API JNI bridge was null when stopping even though Navigation Orchestrator was started."

    .line 193
    .line 194
    invoke-interface {v1, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-interface {v1}, Labij;->a()V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Labid;->e:Labij;

    .line 202
    .line 203
    iput-boolean v3, p0, Labid;->d:Z

    .line 204
    .line 205
    :cond_8
    :goto_2
    iget-boolean v1, p0, Labid;->d:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-static {p1}, Lbjzb;->f(Lbmmb;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v5, :cond_d

    .line 214
    .line 215
    iget-boolean v1, p0, Labid;->f:Z

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    iget v0, v0, Lchhe;->b:I

    .line 220
    .line 221
    and-int/2addr v0, v4

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iput-boolean v4, p0, Labid;->f:Z

    .line 225
    .line 226
    iget-object v0, p0, Labid;->h:Lbeig;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v1, p0, Labid;->b:Lbeih;

    .line 231
    .line 232
    sget-object v3, Lbelp;->by:Lbelk;

    .line 233
    .line 234
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbehq;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lbeig;->a(Lbehq;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iput-object v2, p0, Labid;->h:Lbeig;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    iget-object v0, p0, Labid;->h:Lbeig;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Labid;->b:Lbeih;

    .line 251
    .line 252
    invoke-interface {v0}, Lbeih;->c()Lbeig;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Labid;->h:Lbeig;

    .line 257
    .line 258
    :cond_b
    iget-object v0, p0, Labid;->b:Lbeih;

    .line 259
    .line 260
    sget-object v1, Lbelp;->bw:Lbela;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbehm;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbehm;->a()V

    .line 269
    .line 270
    .line 271
    sget-object v0, Labid;->a:Lbxmd;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0xc9a

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbxma;

    .line 284
    .line 285
    const-string v1, "NAVO: New API Navigation Orchestrator - received initial event without routeSet."

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_3
    iget-boolean v0, p0, Labid;->f:Z

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, Labid;->e:Labij;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-interface {v0, p1}, Labij;->b(Lbmmb;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {p1}, Lbjzb;->f(Lbmmb;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Labid;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :cond_e
    :try_start_6
    throw v2

    .line 310
    :cond_f
    invoke-direct {p0, p1}, Labid;->f(Lbmmb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labid;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labid;->m:Lbgfc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbgfc;->bp()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Labid;->i:Lbmmu;

    .line 15
    .line 16
    iget-object v1, p0, Labid;->k:Lajne;

    .line 17
    .line 18
    invoke-virtual {v1}, Lajne;->bI()Laysf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Labid;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized d(Lbqcl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labid;->m:Lbgfc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbgfc;->bp()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-string v0, "XplatNavigationOrchestrator.onSessionStart"

    .line 15
    .line 16
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-boolean v1, p0, Labid;->f:Z

    .line 22
    .line 23
    iget-object v1, p1, Lbqcl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lbnvs;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbnvs;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbqcl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcjpr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcjpr;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Labid;->e()Labhp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lbnvs;->b:Lbnvs;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v1, p0, Labid;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 52
    .line 53
    sget-object p1, Labid;->a:Lbxmd;

    .line 54
    .line 55
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0xca4

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lbxmr;->J(I)Lbxmr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbxma;

    .line 68
    .line 69
    const-string v1, "Navigation Orchestrator cannot be started when already running."

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Labid;->e:Labij;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Labij;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Labid;->l:Lgz;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lgz;->aq(Labhp;)Labij;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Labid;->e:Labij;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Labid;->c:Z

    .line 94
    .line 95
    iget-object p1, p0, Labid;->i:Lbmmu;

    .line 96
    .line 97
    iget-object v1, p0, Labid;->k:Lajne;

    .line 98
    .line 99
    invoke-virtual {v1}, Lajne;->bI()Laysf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, p0, v1}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x0

    .line 107
    :try_start_3
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_4
    const-string p1, "NAVO: Failed to create JNI bridge"

    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    :try_start_6
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    throw p1
.end method

.method public final declared-synchronized qq(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Labid;->m:Lbgfc;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbgfc;->bp()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Labid;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Labid;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, Labid;->e:Labij;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    sget-object p1, Labid;->a:Lbxmd;

    .line 25
    .line 26
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0xca7

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbxma;

    .line 39
    .line 40
    const-string v0, "NAVO: JNI bridge was null when stopping even though Navigation Orchestrator was started."

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {p1}, Labij;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Labid;->e:Labij;

    .line 52
    .line 53
    iget-object p1, p0, Labid;->i:Lbmmu;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbmmu;->c(Lbmme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method
