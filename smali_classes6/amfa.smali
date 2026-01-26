.class public Lamfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamew;
.implements Lbwjg;


# static fields
.field private static final b:Lbspc;


# instance fields
.field final a:Lbobx;

.field private final c:Landroid/app/Activity;

.field private final d:Lbhuy;

.field private final e:Lamyh;

.field private final f:Lbzut;

.field private final g:Lameh;

.field private final h:Laypr;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AssistantSdkMicViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamfa;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhuy;Lamyh;Lbzut;Lameh;Laypr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lamfa;->j:I

    .line 7
    .line 8
    new-instance v0, Lamae;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lamae;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lamfa;->a:Lbobx;

    .line 15
    .line 16
    iput-object p1, p0, Lamfa;->c:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lamfa;->d:Lbhuy;

    .line 19
    .line 20
    iput-object p3, p0, Lamfa;->e:Lamyh;

    .line 21
    .line 22
    iput-object p4, p0, Lamfa;->f:Lbzut;

    .line 23
    .line 24
    iput-object p5, p0, Lamfa;->g:Lameh;

    .line 25
    .line 26
    iput-object p6, p0, Lamfa;->h:Laypr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 8

    .line 1
    const-string v0, "AssistantSdkMicViewModelImpl.onClick"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamfa;->g:Lameh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lameh;->h(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lamfa;->d:Lbhuy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbhuy;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v2, v1, Lbhuy;->f:Lbhuw;

    .line 34
    .line 35
    iget v2, v2, Lbhuw;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbhuy;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lbhuy;->f:Lbhuw;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbhuw;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lbhuy;->e()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbhvy;->a:Lbhvy;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lbhvt;->a:Lbhvt;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v6, Lbhvt;

    .line 69
    .line 70
    iget v7, v6, Lbhvt;->b:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    iput v7, v6, Lbhvt;->b:I

    .line 75
    .line 76
    iput-wide v4, v6, Lbhvt;->c:J

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbhvt;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lbhvy;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lbhvy;->c:Lbhvt;

    .line 95
    .line 96
    iget v3, v4, Lbhvy;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v4, Lbhvy;->b:I

    .line 101
    .line 102
    sget-object v3, Lbhvx;->a:Lbhvx;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lbhvv;->a:Lbhvv;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v1, Lbhuy;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcmfj;->du(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lbhvv;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v5, Lbhvx;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v4, v5, Lbhvx;->h:Lbhvv;

    .line 136
    .line 137
    iget v4, v5, Lbhvx;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x40

    .line 140
    .line 141
    iput v4, v5, Lbhvx;->b:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lbhvx;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v4, Lbhvy;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, Lbhvy;->d:Lbhvx;

    .line 160
    .line 161
    iget v3, v4, Lbhvy;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    iput v3, v4, Lbhvy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v1, v2}, Lbhuy;->j(Lcmfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "Check connected state before use."

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :catch_0
    :cond_1
    :goto_0
    sget-object v1, Lbije;->a:Lbije;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    invoke-interface {v0}, Lbwjc;->close()V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    throw v1
.end method

.method public c()Lbiny;
    .locals 1

    .line 1
    iget v0, p0, Lamfa;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfa;->h:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgaj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgaj;->p:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfa;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141141

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    const-string v0, "AssistantSdkMicViewModelImpl.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lamfa;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lamfa;->e:Lamyh;

    .line 12
    .line 13
    invoke-interface {v1}, Lamyh;->c()Lbobp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lamfa;->a:Lbobx;

    .line 18
    .line 19
    iget-object v3, p0, Lamfa;->f:Lbzut;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lamfa;->i:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lamfa;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbwjc;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v1
.end method

.method public g()V
    .locals 3

    .line 1
    const-string v0, "AssistantSdkMicViewModelImpl.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lamfa;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lamfa;->e:Lamyh;

    .line 12
    .line 13
    invoke-interface {v1}, Lamyh;->c()Lbobp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lamfa;->a:Lbobx;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lamfa;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamfa;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfa;->d:Lbhuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhuy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lbhuy;->d:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, v0, Lbhuy;->d:I

    .line 16
    .line 17
    iget-object v1, v0, Lbhuy;->f:Lbhuw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbhuw;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbhuy;->i()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lbhvx;

    .line 35
    .line 36
    sget-object v2, Lbhvx;->a:Lbhvx;

    .line 37
    .line 38
    iget v2, v1, Lbhvx;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    iput v2, v1, Lbhvx;->b:I

    .line 43
    .line 44
    iput p1, v1, Lbhvx;->g:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbhuy;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamfa;->e:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    iget-object v2, p0, Lamfa;->d:Lbhuy;

    .line 14
    .line 15
    iget v3, v2, Lbhuy;->c:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput v0, v2, Lbhuy;->c:I

    .line 21
    .line 22
    iget-object v3, v2, Lbhuy;->f:Lbhuw;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbhuw;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lbhuy;->i()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, La;->bw(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lbhvx;

    .line 44
    .line 45
    sget-object v4, Lbhvx;->a:Lbhvx;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v3, Lbhvx;->c:I

    .line 52
    .line 53
    iget v0, v3, Lbhvx;->b:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, v3, Lbhvx;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lbhuy;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamfa;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
