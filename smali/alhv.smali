.class public final Lalhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhf;


# static fields
.field private static final c:Lbkkq;


# instance fields
.field public a:Lalhr;

.field public b:Lbkkq;

.field private final d:Lbkqo;

.field private e:Z

.field private f:Landroid/animation/TimeAnimator;

.field private final g:Lagaa;

.field private h:Laksm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalhv;->c:Lbkkq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbkqo;Lagaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalhv;->a:Lalhr;

    .line 6
    .line 7
    iput-object v0, p0, Lalhv;->h:Laksm;

    .line 8
    .line 9
    sget-object v0, Lalhv;->c:Lbkkq;

    .line 10
    .line 11
    iput-object v0, p0, Lalhv;->b:Lbkkq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lalhv;->e:Z

    .line 15
    .line 16
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalhv;->f:Landroid/animation/TimeAnimator;

    .line 22
    .line 23
    iput-object p1, p0, Lalhv;->d:Lbkqo;

    .line 24
    .line 25
    iput-object p2, p0, Lalhv;->g:Lagaa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalhv;->f:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalhv;->f:Landroid/animation/TimeAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalhv;->a:Lalhr;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lalhr;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lalhv;->a:Lalhr;

    .line 24
    .line 25
    invoke-interface {v0}, Lalhr;->d()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lalhv;->a:Lalhr;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lalhv;->h:Laksm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalhv;->e:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean p1, p0, Lalhv;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lalhv;->a:Lalhr;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lalhr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lalhr;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalhv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final d(Z)Lbkuh;
    .locals 3

    .line 1
    new-instance v0, Llmb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Llmb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbkuh;

    .line 8
    .line 9
    new-instance v2, Lbkuc;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lbkuc;-><init>(Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {v1, p1, v2}, Lbkuh;-><init>(ILbkqd;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final declared-synchronized e(Lalit;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lalit;->a()Lcmfl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lchjq;->a:Lchjq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lalhv;->b:Lbkkq;

    .line 13
    .line 14
    invoke-static {v2}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v3, Lchjq;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lchjq;->c:Lchjr;

    .line 29
    .line 30
    iget v2, v3, Lchjq;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Lchjq;->b:I

    .line 35
    .line 36
    sget-object v2, Lchjp;->a:Lchjp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lchjq;

    .line 44
    .line 45
    iget v2, v2, Lchjp;->j:I

    .line 46
    .line 47
    iput v2, v3, Lchjq;->d:I

    .line 48
    .line 49
    iget v2, v3, Lchjq;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Lchjq;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lchjq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v0, Lchmm;

    .line 67
    .line 68
    sget-object v2, Lchmm;->a:Lchmm;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lchmm;->e:Lchjq;

    .line 74
    .line 75
    iget v1, v0, Lchmm;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    iput v1, v0, Lchmm;->b:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lalhv;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    instance-of v0, p1, Laliv;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "For MapCore V3, labelBuilder must be a TimedLabel.V3LabelBuilder; found: %s"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Laliv;

    .line 99
    .line 100
    iget-object p1, p1, Laliv;->a:Lbkoa;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbkoa;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbkuk;

    .line 107
    .line 108
    iget-object v0, p0, Lalhv;->g:Lagaa;

    .line 109
    .line 110
    new-instance v1, Lalhu;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, p1}, Lalhu;-><init>(Lalhv;Lagaa;Lbkuk;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    instance-of v0, p1, Laliu;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "For MapCore V2, labelBuilder must be a TimedLabel.V2LabelBuilder; found: %s"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Laliu;

    .line 128
    .line 129
    iget-object p1, p1, Laliu;->a:Lbkoa;

    .line 130
    .line 131
    check-cast p1, Lbkny;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbkny;->a()Lchmm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lalhv;->d:Lbkqo;

    .line 138
    .line 139
    new-instance v1, Lalht;

    .line 140
    .line 141
    sget-object v2, Lchpf;->b:Lchpf;

    .line 142
    .line 143
    invoke-interface {v0, p1, v2}, Lbkqo;->l(Lchmm;Lchpf;)Lbldp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v1, p0, v0, p1}, Lalht;-><init>(Lalhv;Lbkqo;Lbldp;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :try_start_1
    iget-object p1, p0, Lalhv;->a:Lalhr;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-interface {p1}, Lalhr;->c()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lalhv;->a:Lalhr;

    .line 159
    .line 160
    invoke-interface {p1}, Lalhr;->d()V

    .line 161
    .line 162
    .line 163
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    iget-object p1, p0, Lalhv;->h:Laksm;

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-interface {v1, p1}, Lalhr;->g(Laksm;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :try_start_3
    iput-object v1, p0, Lalhv;->a:Lalhr;

    .line 173
    .line 174
    iget-boolean p1, p0, Lalhv;->e:Z

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, Lalhr;->e()V

    .line 179
    .line 180
    .line 181
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    invoke-interface {v1, p2}, Lalhr;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :try_start_8
    throw p1

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    throw p1
.end method

.method public final f(Lbkkq;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lalhv;->a:Lalhr;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lalhr;->f(Lbkkj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lalhv;->b:Lbkkq;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalhv;->f:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/common/collect/ImmutableList;Lbwrv;Lcfjl;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalhv;->f:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lalhv;->b:Lbkkq;

    .line 11
    .line 12
    sget-object v1, Lalhv;->c:Lbkkq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p3}, Lcfjl;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Laksm;

    .line 41
    .line 42
    iput-object p2, p0, Lalhv;->h:Laksm;

    .line 43
    .line 44
    new-instance p2, Landroid/animation/TimeAnimator;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/animation/TimeAnimator;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lalhv;->f:Landroid/animation/TimeAnimator;

    .line 50
    .line 51
    new-instance p3, Lalhq;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lalhq;-><init>(Lalhv;Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lalhv;->f:Landroid/animation/TimeAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    monitor-exit p0

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalhv;->g:Lagaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lalhv;->d:Lbkqo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method
