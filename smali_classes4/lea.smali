.class public final Llea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbcs;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lee;

.field public b:Lcbei;

.field private final c:Lbwrv;

.field private final d:Lbzus;

.field private final e:Lbzus;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lee;Lbwrv;Lbzus;Lbzus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llea;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcbei;->a:Lcbei;

    .line 12
    .line 13
    iput-object v0, p0, Llea;->b:Lcbei;

    .line 14
    .line 15
    iput-object p1, p0, Llea;->a:Lee;

    .line 16
    .line 17
    iput-object p4, p0, Llea;->e:Lbzus;

    .line 18
    .line 19
    iput-object p3, p0, Llea;->d:Lbzus;

    .line 20
    .line 21
    iput-object p2, p0, Llea;->c:Lbwrv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lcbeh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llea;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Llea;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llea;->b:Lcbei;

    .line 21
    .line 22
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v1

    .line 27
    return-object p1

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget-object v1, Lcbln;->a:Lcbln;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcbeh;->b:Lcbex;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcbex;->a:Lcbex;

    .line 40
    .line 41
    :cond_1
    iget-wide v2, v2, Lcbex;->c:D

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v4, Lcbln;

    .line 49
    .line 50
    iget v5, v4, Lcbln;->b:I

    .line 51
    .line 52
    or-int/2addr v5, v0

    .line 53
    iput v5, v4, Lcbln;->b:I

    .line 54
    .line 55
    iput-wide v2, v4, Lcbln;->c:D

    .line 56
    .line 57
    iget-object p1, p1, Lcbeh;->b:Lcbex;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcbex;->a:Lcbex;

    .line 62
    .line 63
    :cond_2
    iget-wide v2, p1, Lcbex;->d:D

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p1, Lcbln;

    .line 71
    .line 72
    iget v4, p1, Lcbln;->b:I

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    or-int/2addr v4, v5

    .line 76
    iput v4, p1, Lcbln;->b:I

    .line 77
    .line 78
    iput-wide v2, p1, Lcbln;->d:D

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcbln;

    .line 85
    .line 86
    sget-object v1, Lcblg;->a:Lcblg;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v2, Lcblg;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lcblg;->c:Lcbln;

    .line 103
    .line 104
    iget p1, v2, Lcblg;->b:I

    .line 105
    .line 106
    or-int/2addr p1, v0

    .line 107
    iput p1, v2, Lcblg;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcblg;

    .line 114
    .line 115
    iget-object v0, p0, Llea;->c:Lbwrv;

    .line 116
    .line 117
    iget-object v1, p0, Llea;->d:Lbzus;

    .line 118
    .line 119
    check-cast v0, Lbwsf;

    .line 120
    .line 121
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lzum;

    .line 124
    .line 125
    iget-object v0, v0, Lzum;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Llmi;

    .line 128
    .line 129
    invoke-virtual {v0}, Llmi;->a()Llmh;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v0, Liwa;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v0, v9, v2}, Liwa;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lldz;

    .line 148
    .line 149
    invoke-direct {v2, p1, v5}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object p1, p0, Llea;->e:Lbzus;

    .line 157
    .line 158
    new-instance v6, Lgvn;

    .line 159
    .line 160
    const/16 v10, 0x13

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v7, p0

    .line 164
    invoke-direct/range {v6 .. v11}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v6}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lldy;

    .line 175
    .line 176
    invoke-direct {v0, p0, v5}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v2, p0, Llea;->f:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_1
    iput-object p1, p0, Llea;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    monitor-exit v2

    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
