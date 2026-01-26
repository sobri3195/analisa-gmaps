.class public Larwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvn;


# static fields
.field private static final l:Lbxmd;


# instance fields
.field public final a:Lbiac;

.field public final b:Lbeoy;

.field public final c:Lawvp;

.field public d:J

.field public e:Lcfae;

.field public f:Laziy;

.field public g:Lcfae;

.field public h:Laziy;

.field public i:Z

.field public final j:Lbzut;

.field public final k:Lcavg;

.field private final m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final o:Lawtn;

.field private final p:Lcsyx;

.field private final q:J

.field private r:J

.field private s:Z

.field private final t:Lcfad;

.field private u:Lazij;

.field private v:Lazij;

.field private final w:Lazip;

.field private final x:Lazip;

.field private final y:Lazip;

.field private final z:Lanod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arwi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larwi;->l:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawtn;Lcsyx;Lanod;Lbiac;Lbeoy;Lawvp;Lcfad;Lcavg;Lbzut;JLcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakdq;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larwi;->w:Lazip;

    .line 12
    .line 13
    new-instance v0, Lakdq;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Larwi;->x:Lazip;

    .line 21
    .line 22
    new-instance v0, Lakdq;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Larwi;->y:Lazip;

    .line 30
    .line 31
    iput-object p1, p0, Larwi;->o:Lawtn;

    .line 32
    .line 33
    iput-object p2, p0, Larwi;->p:Lcsyx;

    .line 34
    .line 35
    iput-object p3, p0, Larwi;->z:Lanod;

    .line 36
    .line 37
    iput-object p4, p0, Larwi;->a:Lbiac;

    .line 38
    .line 39
    iput-object p5, p0, Larwi;->b:Lbeoy;

    .line 40
    .line 41
    iput-object p6, p0, Larwi;->c:Lawvp;

    .line 42
    .line 43
    iput-object p7, p0, Larwi;->t:Lcfad;

    .line 44
    .line 45
    iput-object p8, p0, Larwi;->k:Lcavg;

    .line 46
    .line 47
    iput-object p9, p0, Larwi;->j:Lbzut;

    .line 48
    .line 49
    iput-wide p10, p0, Larwi;->q:J

    .line 50
    .line 51
    iput-object p12, p0, Larwi;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    iput-object p13, p0, Larwi;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    return-void
.end method

.method public static h(Lcfae;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcfae;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static bridge synthetic i(Larwi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larwi;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Larwi;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Larwi;->u:Lazij;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lazij;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Larwi;->b:Lbeoy;

    .line 16
    .line 17
    sget-object v1, Lbeou;->f:Lbeou;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbeoy;->a(Lbeou;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Larwi;->v:Lazij;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lazij;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larwi;->a:Lbiac;

    .line 3
    .line 4
    sget-object v1, Lawvo;->b:Lawvo;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiac;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Larwi;->r:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-object v0, p0, Larwi;->c:Lawvp;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lawvp;->d(Lawvo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Larwi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Larwi;->u:Lazij;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Larwi;->v:Lazij;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    invoke-static {v1}, La;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Larwi;->a:Lbiac;

    .line 29
    .line 30
    invoke-interface {v0}, Lbiac;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Larwi;->r:J

    .line 35
    .line 36
    sget-object v1, Lbobi;->a:Lbobi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v3, Lbobi;

    .line 48
    .line 49
    iget v4, v3, Lbobi;->b:I

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x400

    .line 52
    .line 53
    iput v4, v3, Lbobi;->b:I

    .line 54
    .line 55
    iput-boolean v2, v3, Lbobi;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbobi;

    .line 62
    .line 63
    sget-object v2, Lazio;->a:Lbxck;

    .line 64
    .line 65
    new-instance v2, Lazin;

    .line 66
    .line 67
    invoke-direct {v2}, Lazin;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lazin;->a:Lbobi;

    .line 71
    .line 72
    new-instance v3, Lazio;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lazio;-><init>(Lazin;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Larwi;->o:Lawtn;

    .line 78
    .line 79
    invoke-interface {v2}, Lawtn;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Larwi;->b:Lbeoy;

    .line 86
    .line 87
    sget-object v1, Lbeou;->f:Lbeou;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbeoy;->a(Lbeou;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Larwi;->z:Lanod;

    .line 93
    .line 94
    iget-object v1, p0, Larwi;->t:Lcfad;

    .line 95
    .line 96
    iget-object v2, p0, Larwi;->y:Lazip;

    .line 97
    .line 98
    iget-object v4, p0, Larwi;->j:Lbzut;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, v2, v4}, Lanod;->c(Lcfad;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Larwi;->v:Lazij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lbiac;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-wide v6, p0, Larwi;->q:J

    .line 113
    .line 114
    add-long/2addr v4, v6

    .line 115
    iput-wide v4, p0, Larwi;->d:J

    .line 116
    .line 117
    iget-object v0, p0, Larwi;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v4, Laolb;

    .line 123
    .line 124
    const/16 v5, 0x11

    .line 125
    .line 126
    invoke-direct {v4, p0, v1, v5, v2}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Larwi;->j:Lbzut;

    .line 130
    .line 131
    invoke-static {v0, v4, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Larwi;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v4, Laolb;

    .line 140
    .line 141
    const/16 v5, 0x12

    .line 142
    .line 143
    invoke-direct {v4, p0, v1, v5, v2}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Larwi;->j:Lbzut;

    .line 147
    .line 148
    invoke-static {v0, v4, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p0, v1, v2, v2}, Larwi;->g(Lbobi;Lcmel;Lcmel;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Larwi;->b:Lbeoy;

    .line 156
    .line 157
    sget-object v1, Lbeou;->f:Lbeou;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbeoy;->d(Lbeou;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Larwi;->z:Lanod;

    .line 163
    .line 164
    iget-object v1, p0, Larwi;->t:Lcfad;

    .line 165
    .line 166
    iget-object v2, p0, Larwi;->x:Lazip;

    .line 167
    .line 168
    iget-object v4, p0, Larwi;->j:Lbzut;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3, v2, v4}, Lanod;->c(Lcfad;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Larwi;->v:Lazij;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larwi;->b:Lbeoy;

    .line 3
    .line 4
    sget-object v1, Lbeou;->f:Lbeou;

    .line 5
    .line 6
    sget-object v2, Lbeox;->a:Lbeox;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbeoy;->c(Lbeou;Lbeox;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larwi;->a:Lbiac;

    .line 12
    .line 13
    sget-object v1, Lawvo;->a:Lawvo;

    .line 14
    .line 15
    invoke-interface {v0}, Lbiac;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Larwi;->r:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-object v0, p0, Larwi;->c:Lawvp;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lawvp;->d(Lawvo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Larwi;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Larwi;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larwi;->e:Lcfae;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Larwi;->k:Lcavg;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lcavg;->e(Lcfae;Lio/grpc/Status$Code;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Larwi;->g:Lcfae;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Larwi;->h(Lcfae;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Larwi;->s:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Larwi;->k:Lcavg;

    .line 38
    .line 39
    iget-object v3, p0, Larwi;->g:Lcfae;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lcavg;->e(Lcfae;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_2
    iget-object v0, p0, Larwi;->f:Laziy;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Larwi;->c:Lawvp;

    .line 53
    .line 54
    invoke-virtual {v0}, Laziy;->g()Lio/grpc/Status$Code;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lawvp;->c(Lio/grpc/Status$Code;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Larwi;->k:Lcavg;

    .line 62
    .line 63
    iget-object v3, p0, Larwi;->e:Lcfae;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0, v2}, Lcavg;->e(Lcfae;Lio/grpc/Status$Code;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_3
    sget-object v0, Larwi;->l:Lbxmd;

    .line 71
    .line 72
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 73
    .line 74
    const-string v2, "Online request should have failed."

    .line 75
    .line 76
    const/16 v3, 0x1a5e

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Larwi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Larwi;->s:Z

    .line 10
    .line 11
    iget-object v1, p0, Larwi;->g:Lcfae;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Larwi;->h:Laziy;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Larwi;->k:Lcavg;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lcavg;->e(Lcfae;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    sget-object v0, Larwi;->l:Lbxmd;

    .line 28
    .line 29
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 30
    .line 31
    const-string v2, "Offline request should have succeeded."

    .line 32
    .line 33
    const/16 v3, 0x1a5f

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized g(Lbobi;Lcmel;Lcmel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larwi;->p:Lcsyx;

    .line 3
    .line 4
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawwd;

    .line 9
    .line 10
    iget-object v1, v0, Lawwd;->b:Lazin;

    .line 11
    .line 12
    iput-object p1, v1, Lazin;->a:Lbobi;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v1, Lazin;->k:Lcmel;

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, v1, Lazin;->l:Lcmel;

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lawwe;

    .line 23
    .line 24
    const/16 p2, 0xb

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, v0, p2, p3}, Lawwe;-><init>(Lawwd;I[[Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Larwi;->t:Lcfad;

    .line 31
    .line 32
    iget-object p3, p0, Larwi;->w:Lazip;

    .line 33
    .line 34
    iget-object v0, p0, Larwi;->j:Lbzut;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, v0}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Larwi;->u:Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
