.class public Layqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field private static final A:J

.field public static final a:Lbxmd;

.field private static final z:J


# instance fields
.field private final B:Lazqu;

.field private C:Layql;

.field private D:Ljava/lang/String;

.field private E:I

.field private final F:Ljava/lang/Object;

.field private G:I

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lbzut;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbiac;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/Object;

.field public final l:Lawvi;

.field public final m:Ljava/util/Map;

.field public n:Laynt;

.field public o:Ljava/util/Locale;

.field public p:J

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field s:I

.field public final t:Ljava/util/List;

.field public u:I

.field public final v:Lbeol;

.field public final w:Lbadl;

.field public final x:Lctur;

.field public y:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ayqn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layqn;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x1499700

    .line 12
    .line 13
    .line 14
    sput-wide v0, Layqn;->z:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    sput-wide v0, Layqn;->A:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbadl;Lbwrv;Lbwrv;Lazqu;Landroid/content/Context;Lbzut;Ljava/util/concurrent/Executor;Lbiac;Lcplz;Lcplz;Lawvi;Lcplz;Lcplz;Lcplz;Lbwrv;Lctur;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Layqn;->k:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Layqn;->m:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Layqn;->y:Lcqxg;

    .line 25
    .line 26
    sget-object v2, Layno;->b:Layns;

    .line 27
    .line 28
    iput-object v2, p0, Layqn;->n:Laynt;

    .line 29
    .line 30
    iput-object v1, p0, Layqn;->o:Ljava/util/Locale;

    .line 31
    .line 32
    iput-object v1, p0, Layqn;->C:Layql;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Layqn;->p:J

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    iput-object v3, p0, Layqn;->D:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, p0, Layqn;->E:I

    .line 44
    .line 45
    iput-wide v1, p0, Layqn;->q:J

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Layqn;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/16 v2, 0x2710

    .line 55
    .line 56
    iput v2, p0, Layqn;->s:I

    .line 57
    .line 58
    new-instance v2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Layqn;->F:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Layqn;->G:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput v2, p0, Layqn;->u:I

    .line 69
    .line 70
    iput-object v0, p0, Layqn;->t:Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, p0, Layqn;->w:Lbadl;

    .line 73
    .line 74
    check-cast p2, Lbwsf;

    .line 75
    .line 76
    iget-object p1, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcplz;

    .line 79
    .line 80
    iput-object p1, p0, Layqn;->e:Lcplz;

    .line 81
    .line 82
    check-cast p3, Lbwsf;

    .line 83
    .line 84
    iget-object p1, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcplz;

    .line 87
    .line 88
    iput-object p1, p0, Layqn;->f:Lcplz;

    .line 89
    .line 90
    iput-object p4, p0, Layqn;->B:Lazqu;

    .line 91
    .line 92
    iput-object p6, p0, Layqn;->g:Lbzut;

    .line 93
    .line 94
    iput-object p7, p0, Layqn;->h:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object p8, p0, Layqn;->i:Lbiac;

    .line 97
    .line 98
    iput-object p5, p0, Layqn;->j:Landroid/content/Context;

    .line 99
    .line 100
    iput-object p9, p0, Layqn;->b:Lcplz;

    .line 101
    .line 102
    iput-object p10, p0, Layqn;->c:Lcplz;

    .line 103
    .line 104
    iput-object p11, p0, Layqn;->l:Lawvi;

    .line 105
    .line 106
    move-object/from16 p1, p12

    .line 107
    .line 108
    iput-object p1, p0, Layqn;->d:Lcplz;

    .line 109
    .line 110
    move-object/from16 p1, p15

    .line 111
    .line 112
    check-cast p1, Lbwsf;

    .line 113
    .line 114
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lbeol;

    .line 117
    .line 118
    iput-object p1, p0, Layqn;->v:Lbeol;

    .line 119
    .line 120
    move-object/from16 p1, p16

    .line 121
    .line 122
    iput-object p1, p0, Layqn;->x:Lctur;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Layqh;

    .line 128
    .line 129
    move-object/from16 p2, p13

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Layqh;-><init>(Layqn;Lcplz;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Layqi;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Layqi;-><init>(Layqn;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Layqj;

    .line 146
    .line 147
    move-object/from16 p2, p14

    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Layqj;-><init>(Layqn;Lcplz;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static bridge synthetic g(Layqn;Lazmy;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Layqn;->d(JLazmy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLbiac;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Layqn;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, p1

    .line 21
    sub-long p1, v2, v4

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Layqn;->l:Lawvi;

    .line 2
    .line 3
    sget-wide v1, Layqn;->z:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v4, Lcoug;->e:Lcoug;

    .line 8
    .line 9
    invoke-interface {v0, v4}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, Lcouh;->c:I

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcflg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcflg;->a:Lcflg;

    .line 24
    .line 25
    :goto_0
    iget v0, v0, Lcflg;->Y:I

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-wide v2, Layqn;->A:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final d(JLazmy;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Layqn;->e(JLazmy;Layqd;Layqp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(JLazmy;Layqd;Layqp;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v4, p3

    .line 2
    iget-object v9, p0, Layqn;->k:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    iget-object v0, v4, Lazmy;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Layqp;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Layqn;->i:Lbiac;

    .line 13
    .line 14
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Layqn;->C:Layql;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Layql;->a:Laynt;

    .line 27
    .line 28
    iget-object v3, p0, Layqn;->n:Laynt;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Layqn;->C:Layql;

    .line 37
    .line 38
    iget-object v0, v0, Layql;->b:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v3, p0, Layqn;->o:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Layqn;->C:Layql;

    .line 49
    .line 50
    iget-boolean v0, v0, Layql;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    monitor-exit v9

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Layqn;->C:Layql;

    .line 57
    .line 58
    iput-boolean v2, v0, Layql;->h:Z

    .line 59
    .line 60
    iget-object v3, v0, Layql;->i:Lazij;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Layql;->i:Lazij;

    .line 65
    .line 66
    invoke-interface {v0}, Lazij;->a()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Layql;

    .line 70
    .line 71
    move v3, v2

    .line 72
    iget-object v2, p0, Layqn;->n:Laynt;

    .line 73
    .line 74
    move v5, v3

    .line 75
    iget-object v3, p0, Layqn;->o:Ljava/util/Locale;

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v10, p1, v6

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_0
    move-object v1, p0

    .line 86
    move-object v8, p4

    .line 87
    move-object/from16 v6, p6

    .line 88
    .line 89
    move v7, v5

    .line 90
    move-object/from16 v5, p5

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Layql;-><init>(Layqn;Laynt;Ljava/util/Locale;Lazmy;Layqp;Ljava/lang/String;ZLayqd;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Layqn;->C:Layql;

    .line 96
    .line 97
    iget-object v2, p0, Layqn;->g:Lbzut;

    .line 98
    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {v2, v0, p1, p2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Layrp;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    sget-object v0, Lazmy;->h:Lazmy;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Lazmy;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Layqn;->b:Lcplz;

    .line 124
    .line 125
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbeid;

    .line 130
    .line 131
    sget-object v2, Layqy;->b:Lbela;

    .line 132
    .line 133
    const-wide/16 v3, 0x1

    .line 134
    .line 135
    invoke-interface {v0, v2, v3, v4}, Lbeid;->m(Lbela;J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    monitor-exit v9

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqn;->f:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmef;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Layqn;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Layqm;

    .line 18
    .line 19
    invoke-interface {v1}, Layqm;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final h(Layql;Lcomc;Laziy;ILayqd;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v8, v1, Layqn;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v8

    .line 14
    :try_start_0
    iget-boolean v5, v0, Layql;->h:Z

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Layqd;->f(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v8

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, v1, Layqn;->C:Layql;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    move v5, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v7

    .line 33
    :goto_0
    invoke-static {v5}, La;->e(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-object v5, v1, Layqn;->C:Layql;

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-wide v6, v1, Layqn;->p:J

    .line 44
    .line 45
    iget-object v0, v1, Layqn;->i:Lbiac;

    .line 46
    .line 47
    invoke-virtual {v1, v6, v7, v0}, Layqn;->b(JLbiac;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v0, v6, v10

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Laziy;->b:Laziy;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v6, 0x2710

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Laziy;->k:Laziy;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v0, v1, Layqn;->s:I

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    int-to-float v0, v0

    .line 78
    const v2, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v0, v2

    .line 82
    float-to-int v0, v0

    .line 83
    const v2, 0x1b7740

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Layqn;->s:I

    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object v0, Lazmy;->d:Lazmy;

    .line 93
    .line 94
    iget-object v2, v1, Layqn;->j:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v9, v4, Layqd;->a:Layqt;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Laziy;->a()Lazhm;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_4
    move/from16 v3, p4

    .line 105
    .line 106
    invoke-virtual {v4, v2, v9, v5, v3}, Layqd;->e(Landroid/content/Context;Layqt;Lazhm;I)Layqd;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-wide v2, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, v0

    .line 114
    invoke-virtual/range {v1 .. v7}, Layqn;->e(JLazmy;Layqd;Layqp;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v8

    .line 118
    return-void

    .line 119
    :cond_5
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v4, v3}, Layqd;->f(I)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v2, Lcomc;->c:Lcmgj;

    .line 124
    .line 125
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v13, Layqf;

    .line 130
    .line 131
    invoke-direct {v13, v7}, Layqf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Layqg;

    .line 139
    .line 140
    invoke-direct {v13, v1, v4}, Layqg;-><init>(Layqn;Layqd;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v1, Layqn;->i:Lbiac;

    .line 147
    .line 148
    invoke-interface {v12}, Lbiac;->f()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    iget-wide v14, v1, Layqn;->p:J

    .line 157
    .line 158
    sub-long v14, v12, v14

    .line 159
    .line 160
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v6, v14}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    move-wide/from16 v16, v10

    .line 171
    .line 172
    iget-wide v10, v1, Layqn;->p:J

    .line 173
    .line 174
    cmp-long v6, v10, v16

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    move-wide/from16 v10, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-wide/16 v10, 0x1

    .line 182
    .line 183
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    :goto_2
    iget-object v6, v1, Layqn;->b:Lcplz;

    .line 188
    .line 189
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lbeid;

    .line 194
    .line 195
    sget-object v15, Layqx;->d:Lbelg;

    .line 196
    .line 197
    invoke-interface {v14, v15, v10, v11}, Lbeid;->t(Lbelg;J)V

    .line 198
    .line 199
    .line 200
    iput-wide v12, v1, Layqn;->p:J

    .line 201
    .line 202
    iget-object v10, v0, Layql;->c:Lazmy;

    .line 203
    .line 204
    iget-object v10, v10, Lazmy;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v10, v1, Layqn;->D:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v0, Layql;->e:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    iget-object v11, v1, Layqn;->D:Ljava/lang/String;

    .line 213
    .line 214
    const-string v12, " from "

    .line 215
    .line 216
    const-string v13, " thread"

    .line 217
    .line 218
    invoke-static {v10, v11, v12, v13}, Ljik;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v10, v1, Layqn;->D:Ljava/lang/String;

    .line 223
    .line 224
    :cond_7
    iget v10, v2, Lcomc;->b:I

    .line 225
    .line 226
    const/4 v11, 0x4

    .line 227
    and-int/2addr v10, v11

    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    iget-wide v12, v2, Lcomc;->e:J

    .line 231
    .line 232
    iput-wide v12, v1, Layqn;->q:J

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v1}, Layqn;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    sget-object v10, Lazmy;->c:Lazmy;

    .line 239
    .line 240
    invoke-virtual {v1, v12, v13, v10}, Layqn;->d(JLazmy;)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x2710

    .line 244
    .line 245
    iput v10, v1, Layqn;->s:I

    .line 246
    .line 247
    iget-object v4, v4, Layqd;->a:Layqt;

    .line 248
    .line 249
    iget-object v10, v1, Layqn;->B:Lazqu;

    .line 250
    .line 251
    sget-object v12, Lazrj;->of:Lazre;

    .line 252
    .line 253
    const-class v13, Layqt;

    .line 254
    .line 255
    sget-object v14, Layqt;->a:Layqt;

    .line 256
    .line 257
    invoke-interface {v10, v12, v13, v14}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Layqt;

    .line 262
    .line 263
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lbeid;

    .line 268
    .line 269
    sget-object v14, Lazoz;->aj:Lbelf;

    .line 270
    .line 271
    invoke-interface {v6, v14}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lbehn;

    .line 276
    .line 277
    if-ne v13, v4, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4}, Layqt;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    if-eq v13, v9, :cond_a

    .line 286
    .line 287
    if-ne v13, v3, :cond_9

    .line 288
    .line 289
    move v3, v11

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_a
    const/4 v3, 0x3

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    invoke-virtual {v13}, Layqt;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_10

    .line 304
    .line 305
    if-eq v11, v9, :cond_e

    .line 306
    .line 307
    if-ne v11, v3, :cond_d

    .line 308
    .line 309
    sget-object v3, Layqt;->b:Layqt;

    .line 310
    .line 311
    if-ne v4, v3, :cond_c

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    const/16 v3, 0x9

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_e
    sget-object v3, Layqt;->c:Layqt;

    .line 326
    .line 327
    if-ne v4, v3, :cond_f

    .line 328
    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_f
    const/4 v3, 0x7

    .line 333
    goto :goto_3

    .line 334
    :cond_10
    sget-object v3, Layqt;->b:Layqt;

    .line 335
    .line 336
    if-ne v4, v3, :cond_11

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    goto :goto_3

    .line 340
    :cond_11
    const/4 v3, 0x6

    .line 341
    :cond_12
    :goto_3
    invoke-static {v3}, La;->aE(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v6, v3}, Lbehn;->a(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v12, v4}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 349
    .line 350
    .line 351
    iget v3, v1, Layqn;->E:I

    .line 352
    .line 353
    add-int/2addr v3, v9

    .line 354
    iput v3, v1, Layqn;->E:I

    .line 355
    .line 356
    iget-object v4, v1, Layqn;->y:Lcqxg;

    .line 357
    .line 358
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    iget-object v5, v1, Layqn;->F:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v5

    .line 362
    :try_start_1
    iget v6, v1, Layqn;->G:I

    .line 363
    .line 364
    if-gt v3, v6, :cond_13

    .line 365
    .line 366
    monitor-exit v5

    .line 367
    return-void

    .line 368
    :cond_13
    iput v3, v1, Layqn;->G:I

    .line 369
    .line 370
    iget-object v3, v0, Layql;->b:Ljava/util/Locale;

    .line 371
    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_14
    move v9, v7

    .line 376
    :goto_4
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Layql;->a:Laynt;

    .line 380
    .line 381
    iget-object v4, v4, Lcqxg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Layqs;

    .line 384
    .line 385
    invoke-virtual {v4, v2, v7, v0, v3}, Layqs;->c(Lcomc;ZLaynt;Ljava/util/Locale;)V

    .line 386
    .line 387
    .line 388
    monitor-exit v5

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw v0

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    throw v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
