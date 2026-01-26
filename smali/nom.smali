.class public Lnom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lmge;

.field public final d:Lazqu;

.field public final e:Lawvi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcplz;

.field public final h:Lbiac;

.field public final i:Lcplz;

.field private final j:Lawuz;

.field private final k:Lbdzq;

.field private final l:Lbeih;

.field private final m:Lazsh;

.field private final n:Lawtq;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Laivb;

.field private final r:Lbehy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nom"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnom;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmge;Lazqu;Lawuz;Lawvi;Lbdzq;Lbeih;Lazsh;Lawtq;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lbiac;Laivb;Lcplz;Lbehy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnom;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lnom;->c:Lmge;

    .line 7
    .line 8
    iput-object p3, p0, Lnom;->d:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lnom;->j:Lawuz;

    .line 11
    .line 12
    iput-object p5, p0, Lnom;->e:Lawvi;

    .line 13
    .line 14
    iput-object p6, p0, Lnom;->k:Lbdzq;

    .line 15
    .line 16
    iput-object p7, p0, Lnom;->l:Lbeih;

    .line 17
    .line 18
    iput-object p8, p0, Lnom;->m:Lazsh;

    .line 19
    .line 20
    iput-object p10, p0, Lnom;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p11, p0, Lnom;->g:Lcplz;

    .line 23
    .line 24
    iput-object p12, p0, Lnom;->o:Lcplz;

    .line 25
    .line 26
    iput-object p9, p0, Lnom;->n:Lawtq;

    .line 27
    .line 28
    iput-object p13, p0, Lnom;->p:Lcplz;

    .line 29
    .line 30
    iput-object p14, p0, Lnom;->h:Lbiac;

    .line 31
    .line 32
    iput-object p15, p0, Lnom;->q:Laivb;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnom;->i:Lcplz;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lnom;->r:Lbehy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcolb;)Lbyqd;
    .locals 6

    .line 1
    sget-object v0, Lazrv;->V:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnom;->b:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lnom;->e:Lawvi;

    .line 20
    .line 21
    invoke-interface {v0}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcoqp;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcolb;->c:Lcolb;

    .line 31
    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lnom;->p:Lcplz;

    .line 35
    .line 36
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lanoj;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p1, Lanoj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lanah;

    .line 47
    .line 48
    invoke-virtual {v0}, Lanah;->a()Lcpiw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v2, v2, Lcpiw;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    sget-object v1, Lbyqd;->a:Lbyqd;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lanah;->a()Lcpiw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcpiw;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbxck;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbyqb;

    .line 86
    .line 87
    sget-object v3, Lbyqc;->a:Lbyqc;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v4, Lbyqc;

    .line 99
    .line 100
    iget v5, v2, Lbyqb;->z:I

    .line 101
    .line 102
    iput v5, v4, Lbyqc;->c:I

    .line 103
    .line 104
    iget v5, v4, Lbyqc;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    iput v5, v4, Lbyqc;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lanoj;->c(Lbyqb;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v4, Lbyqc;

    .line 122
    .line 123
    iget v5, v4, Lbyqc;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    iput v5, v4, Lbyqc;->b:I

    .line 128
    .line 129
    iput-boolean v2, v4, Lbyqc;->d:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbyqc;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v3, Lbyqd;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lbyqd;->b:Lcmgj;

    .line 148
    .line 149
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v3, Lbyqd;->b:Lcmgj;

    .line 160
    .line 161
    :cond_3
    iget-object v3, v3, Lbyqd;->b:Lcmgj;

    .line 162
    .line 163
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbyqd;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    return-object v1
.end method

.method public final b(Lcolb;Ljava/lang/String;Ljava/lang/String;Lbylh;Lbylj;Lbyqd;)V
    .locals 10

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "logAppStartAndVersionChange - load notification backoff state and log it."

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    :try_start_0
    iget-object v3, p0, Lnom;->k:Lbdzq;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-interface/range {v3 .. v9}, Lbdzq;->M(Lcolb;Ljava/lang/String;Ljava/lang/String;Lbylh;Lbylj;Lbyqd;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lnom;->q:Laivb;

    .line 32
    .line 33
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lnom;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p4, Lfso;

    .line 40
    .line 41
    const/16 p5, 0xa

    .line 42
    .line 43
    invoke-direct {p4, p0, p2, p5, v1}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcolb;->a:Lcolb;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lnom;->l:Lbeih;

    .line 54
    .line 55
    invoke-interface {p1}, Lbeih;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    throw p1
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnom;->d:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->eb:Lazrf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, Lnom;->b:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v2}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lnom;->j:Lawuz;

    .line 25
    .line 26
    invoke-interface {v2}, Lawuz;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v6}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcolb;->a:Lcolb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcolb;->b:Lcolb;

    .line 41
    .line 42
    :goto_0
    move-object v4, p1

    .line 43
    sget-object p1, Lcolb;->a:Lcolb;

    .line 44
    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbejb;->a:Lbela;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lbejb;->b:Lbela;

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lnom;->l:Lbeih;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbehm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbehm;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnom;->n:Lawtq;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Lawtq;->j(Lcolb;)V

    .line 66
    .line 67
    .line 68
    if-ne v4, p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lnom;->m:Lazsh;

    .line 71
    .line 72
    new-instance v0, Lmgd;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lnom;->f:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    sget-object v2, Lazsg;->b:Lazsg;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lnom;->e:Lawvi;

    .line 88
    .line 89
    invoke-interface {p1}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcoqp;->i:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Lcoqp;->j:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lnom;->m:Lazsh;

    .line 106
    .line 107
    new-instance v0, Lndm;

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lnom;->f:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    sget-object v2, Lazsg;->b:Lazsg;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object p1, p0, Lnom;->o:Lcplz;

    .line 122
    .line 123
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lauov;

    .line 128
    .line 129
    sget-object v0, Lbylj;->a:Lbylj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p1, Lauov;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laivb;

    .line 142
    .line 143
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p1, p1, Lauov;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laywn;

    .line 154
    .line 155
    invoke-static {v1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Laynt;->t()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v7, -0x1

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v2, Laywn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v8, Lazrj;->bo:Lazrd;

    .line 169
    .line 170
    const-wide/16 v9, -0x1

    .line 171
    .line 172
    invoke-interface {v3, v8, v1, v9, v10}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    cmp-long v3, v8, v10

    .line 179
    .line 180
    if-lez v3, :cond_6

    .line 181
    .line 182
    iget-object v2, v2, Laywn;->a:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-wide/32 v10, 0x5265c00

    .line 195
    .line 196
    .line 197
    div-long/2addr v2, v10

    .line 198
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/32 v10, 0x15180

    .line 201
    .line 202
    .line 203
    div-long/2addr v8, v10

    .line 204
    sub-long/2addr v2, v8

    .line 205
    long-to-int v7, v2

    .line 206
    :cond_6
    int-to-long v2, v7

    .line 207
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lbzri;->h(Lj$/time/Duration;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    sget-object v3, Lbyli;->a:Lbyli;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    long-to-int v2, v7

    .line 228
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v7, Lbyli;

    .line 234
    .line 235
    iget v8, v7, Lbyli;->b:I

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    or-int/2addr v8, v9

    .line 239
    iput v8, v7, Lbyli;->b:I

    .line 240
    .line 241
    iput v2, v7, Lbyli;->c:I

    .line 242
    .line 243
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Laywn;

    .line 248
    .line 249
    invoke-static {v1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Laynt;->t()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v7, 0x0

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    iget-object p1, p1, Laywn;->b:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v2, Lazrj;->bp:Lazra;

    .line 263
    .line 264
    invoke-interface {p1, v2, v1, v7}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    move v7, v9

    .line 271
    :cond_7
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast p1, Lbyli;

    .line 277
    .line 278
    iget v1, p1, Lbyli;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x2

    .line 281
    .line 282
    iput v1, p1, Lbyli;->b:I

    .line 283
    .line 284
    iput-boolean v7, p1, Lbyli;->d:Z

    .line 285
    .line 286
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast p1, Lbylj;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lbyli;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v1, p1, Lbylj;->c:Lbyli;

    .line 303
    .line 304
    iget v1, p1, Lbylj;->b:I

    .line 305
    .line 306
    or-int/2addr v1, v9

    .line 307
    iput v1, p1, Lbylj;->b:I

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move-object v8, p1

    .line 314
    check-cast v8, Lbylj;

    .line 315
    .line 316
    invoke-virtual {p0, v4}, Lnom;->a(Lcolb;)Lbyqd;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object v3, p0

    .line 322
    invoke-virtual/range {v3 .. v9}, Lnom;->b(Lcolb;Ljava/lang/String;Ljava/lang/String;Lbylh;Lbylj;Lbyqd;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnom;->l:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbejb;->c:Lbelf;

    .line 4
    .line 5
    invoke-static {p1}, La;->aE(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lbeih;->s(Lbelf;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnom;->r:Lbehy;

    .line 13
    .line 14
    iget-object v0, p1, Lbehy;->d:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbogf;

    .line 21
    .line 22
    invoke-interface {v0}, Lbogf;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lbehy;->e:Lbeib;

    .line 26
    .line 27
    sget-object v1, Lbehv;->c:Lbehv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbehy;->f()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lbeib;->c(Lcmfj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbzfz;

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v1, p2, v2, v0}, Lbehy;->e(Lbehv;IZLbzfz;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
