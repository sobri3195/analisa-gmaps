.class public final Lamfe;
.super Lbzrz;
.source "PG"

# interfaces
.implements Lbzua;


# static fields
.field public static final a:Ljava/lang/String; = "amfe"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laywi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lazqu;

.field public final f:Lahdn;

.field public final g:Laypr;

.field public final h:Lamni;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Lvnc;

.field k:Z

.field l:Z

.field m:Z

.field private final s:Lvhb;

.field private final t:Lcsyx;

.field private final u:Lxsh;

.field private final v:Lxsl;

.field private final w:Lawvi;

.field private final x:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvhb;Laywi;Lcsyx;Ljava/util/concurrent/Executor;Lazqu;Lahdn;Lxsh;Laypr;Lxsl;Lawvi;Lbpmh;Lamni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbzrz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamfe;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamfe;->m:Z

    .line 8
    .line 9
    iput-object p1, p0, Lamfe;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lamfe;->s:Lvhb;

    .line 12
    .line 13
    iput-object p3, p0, Lamfe;->c:Laywi;

    .line 14
    .line 15
    iput-object p4, p0, Lamfe;->t:Lcsyx;

    .line 16
    .line 17
    iput-object p5, p0, Lamfe;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lamfe;->e:Lazqu;

    .line 20
    .line 21
    iput-object p7, p0, Lamfe;->f:Lahdn;

    .line 22
    .line 23
    iput-object p8, p0, Lamfe;->u:Lxsh;

    .line 24
    .line 25
    iput-object p9, p0, Lamfe;->g:Laypr;

    .line 26
    .line 27
    iput-object p10, p0, Lamfe;->v:Lxsl;

    .line 28
    .line 29
    iput-object p11, p0, Lamfe;->w:Lawvi;

    .line 30
    .line 31
    iput-object p12, p0, Lamfe;->x:Lbpmh;

    .line 32
    .line 33
    iput-object p13, p0, Lamfe;->h:Lamni;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbzrz;->o(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lamfe;->h:Lamni;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lamni;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lahfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamfe;->c(Lahfy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(Lahfy;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamfe;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "NavigationLauncherDirectionsFuture.onSuccess"

    .line 9
    .line 10
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v1, p0, Lamfe;->t:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvnc;

    .line 21
    .line 22
    iput-object v1, p0, Lamfe;->j:Lvnc;

    .line 23
    .line 24
    iget-object v2, p0, Lamfe;->v:Lxsl;

    .line 25
    .line 26
    iget-object v3, p0, Lamfe;->s:Lvhb;

    .line 27
    .line 28
    iget-object v4, v3, Lvhb;->f:Lcjpr;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lxsl;->a(Lcjpr;)Lcjpr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lamfe;->u:Lxsh;

    .line 35
    .line 36
    invoke-virtual {v3}, Lvhb;->c()Lcpae;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v4, v5, v2, v6}, Lxsh;->e(Lcpae;Lcjpr;I)Lcpae;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v3, Lvhb;->h:Lxqo;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lvhb;->i:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v4}, Lxqo;->c()Lxqn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v4, Lxqn;->e:Lbkkj;

    .line 61
    .line 62
    invoke-virtual {v4}, Lxqn;->a()Lxqo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lvhb;->g()Lcone;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Lcone;->a:Lcone;

    .line 87
    .line 88
    :cond_1
    new-instance v7, Lxri;

    .line 89
    .line 90
    invoke-direct {v7}, Lxri;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lcdns;->a:Lcdns;

    .line 94
    .line 95
    iput-object v8, v7, Lxri;->e:Lcdns;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lxri;->e(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v7, Lxri;->a:Lcpae;

    .line 101
    .line 102
    iput-object v5, v7, Lxri;->d:Lcone;

    .line 103
    .line 104
    invoke-virtual {p1}, Lahfy;->a()Lcmrp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v7, Lxri;->f:Lcmrp;

    .line 109
    .line 110
    iget-object p1, p0, Lamfe;->x:Lbpmh;

    .line 111
    .line 112
    invoke-static {p1}, Laxae;->k(Lbpmh;)Lciof;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v7, Lxri;->g:Lciof;

    .line 117
    .line 118
    sget-object p1, Lcjoe;->a:Lcjoe;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v2, Lcjoe;

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    iput v4, v2, Lcjoe;->c:I

    .line 134
    .line 135
    iget v4, v2, Lcjoe;->b:I

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    or-int/2addr v4, v5

    .line 139
    iput v4, v2, Lcjoe;->b:I

    .line 140
    .line 141
    sget-object v2, Lcjod;->e:Lcjod;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v4, Lcjoe;

    .line 149
    .line 150
    iget v2, v2, Lcjod;->G:I

    .line 151
    .line 152
    iput v2, v4, Lcjoe;->d:I

    .line 153
    .line 154
    iget v2, v4, Lcjoe;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v6

    .line 157
    iput v2, v4, Lcjoe;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcjoe;

    .line 164
    .line 165
    iput-object p1, v7, Lxri;->c:Lcjoe;

    .line 166
    .line 167
    invoke-virtual {v3}, Lvhb;->f()Lbwrv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcibt;

    .line 176
    .line 177
    iput-object p1, v7, Lxri;->m:Lcibt;

    .line 178
    .line 179
    invoke-virtual {v7}, Lxri;->a()Lxrj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v2, p0, Lamfe;->w:Lawvi;

    .line 184
    .line 185
    invoke-interface {v2}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v2, v2, Lcfub;->i:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, p1, v2, v3}, Lvnc;->l(Lxrj;Ljava/lang/Long;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v5, p0, Lamfe;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_2
    :goto_0
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    throw p1

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    throw p1
.end method

.method protected final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamfe;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lamfe;->e()V
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
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamfe;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamfe;->c:Laywi;

    .line 6
    .line 7
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lamfe;->j:Lvnc;

    .line 12
    .line 13
    iput-object v0, p0, Lamfe;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lamfe;->k:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
