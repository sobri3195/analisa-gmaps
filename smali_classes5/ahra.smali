.class public Lahra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahqu;

.field public final e:Lahrd;

.field public final f:Lahtk;

.field public final g:Lahtk;

.field public final h:Lahvg;

.field public final i:Lawvi;

.field public final j:Lahqw;

.field public final k:Lbifu;

.field private final l:Lawtj;

.field private final m:Laynt;

.field private final n:Laioc;

.field private final o:Lahny;

.field private final p:Lahqt;

.field private final q:Lahtg;

.field private final r:Lalqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahra"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahra;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Ljava/util/concurrent/Executor;Lbifu;Lawtj;Lahtk;Lahtk;Lahvg;Lawvi;Lahny;Laioc;Lahtg;Lasnx;Laynt;Lahqw;Lbgfz;)V
    .locals 11

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lahqz;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lahqz;-><init>(Lahra;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lahra;->p:Lahqt;

    .line 14
    .line 15
    new-instance v9, Lalqp;

    .line 16
    .line 17
    invoke-direct {v9, p0}, Lalqp;-><init>(Lahra;)V

    .line 18
    .line 19
    .line 20
    iput-object v9, p0, Lahra;->r:Lalqp;

    .line 21
    .line 22
    iput-object v1, p0, Lahra;->m:Laynt;

    .line 23
    .line 24
    move-object/from16 v3, p10

    .line 25
    .line 26
    iput-object v3, p0, Lahra;->n:Laioc;

    .line 27
    .line 28
    move-object/from16 v3, p9

    .line 29
    .line 30
    iput-object v3, p0, Lahra;->o:Lahny;

    .line 31
    .line 32
    move-object/from16 v3, p11

    .line 33
    .line 34
    iput-object v3, p0, Lahra;->q:Lahtg;

    .line 35
    .line 36
    iput-object p1, p0, Lahra;->b:Lbiac;

    .line 37
    .line 38
    iput-object p2, p0, Lahra;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p3, p0, Lahra;->k:Lbifu;

    .line 41
    .line 42
    move-object/from16 p1, p14

    .line 43
    .line 44
    iput-object p1, p0, Lahra;->j:Lahqw;

    .line 45
    .line 46
    iput-object p4, p0, Lahra;->l:Lawtj;

    .line 47
    .line 48
    new-instance p1, Lahqu;

    .line 49
    .line 50
    move-object/from16 p2, p15

    .line 51
    .line 52
    invoke-direct {p1, v1, p2, v2}, Lahqu;-><init>(Laynt;Lbgfz;Lahqt;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lahra;->d:Lahqu;

    .line 56
    .line 57
    iget-object v10, v0, Lasnx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v0, Lasnx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lasnx;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Lasnx;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p3, v0, Lasnx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v0, Lasnx;->e:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lahri;

    .line 70
    .line 71
    move-object v5, p3

    .line 72
    check-cast v5, Lbpmh;

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    check-cast v6, Lbmmu;

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, Lahte;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, Lahri;-><init>(Lbiac;Lbpmh;Lbmmu;Ljava/util/concurrent/Executor;Lahte;Lalqp;Lawvi;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lahra;->e:Lahrd;

    .line 84
    .line 85
    move-object/from16 p1, p5

    .line 86
    .line 87
    iput-object p1, p0, Lahra;->f:Lahtk;

    .line 88
    .line 89
    move-object/from16 p1, p6

    .line 90
    .line 91
    iput-object p1, p0, Lahra;->g:Lahtk;

    .line 92
    .line 93
    move-object/from16 p1, p7

    .line 94
    .line 95
    iput-object p1, p0, Lahra;->h:Lahvg;

    .line 96
    .line 97
    move-object/from16 p1, p8

    .line 98
    .line 99
    iput-object p1, p0, Lahra;->i:Lawvi;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lcjsp;
    .locals 6

    .line 1
    sget-object v0, Lcjsp;->a:Lcjsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahra;->l:Lawtj;

    .line 8
    .line 9
    invoke-interface {v1}, Lawtj;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lcjsp;

    .line 19
    .line 20
    iget v4, v3, Lcjsp;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lcjsp;->b:I

    .line 25
    .line 26
    iput-boolean v2, v3, Lcjsp;->c:Z

    .line 27
    .line 28
    invoke-interface {v1}, Lawtj;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-le v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v1, Lcjsp;

    .line 52
    .line 53
    iget v2, v1, Lcjsp;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lcjsp;->b:I

    .line 58
    .line 59
    iput v5, v1, Lcjsp;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcjsp;

    .line 66
    .line 67
    return-object v0
.end method

.method public final b(Lahnw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahra;->d:Lahqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahqu;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lahqu;->a(Lahnw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    const-string v0, "CentralizedLocationSharing.isJourneySharingSessionActive"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lahra;->o:Lahny;

    .line 8
    .line 9
    invoke-virtual {v1}, Lahny;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lahra;->m:Laynt;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lahra;->n:Laioc;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Laioc;->h(Laynt;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lahra;->q:Lahtg;

    .line 31
    .line 32
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbwrv;->m()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lahuc;

    .line 55
    .line 56
    invoke-virtual {v1}, Lahuc;->d()Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbwrv;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbwrv;->m()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    iget-object v1, p0, Lahra;->d:Lahqu;

    .line 98
    .line 99
    iget-object v4, v1, Lahqu;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v1, Lahqu;->g:Lahnw;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lahqu;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    iget-object v1, v1, Lahqu;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    move v2, v3

    .line 119
    :goto_2
    invoke-interface {v0}, Lbwjc;->close()V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahra;->d:Lahqu;

    .line 2
    .line 3
    iget-object v0, v0, Lahqu;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hashCode"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "share"

    .line 15
    .line 16
    iget-object v2, p0, Lahra;->d:Lahqu;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "journeySession"

    .line 22
    .line 23
    iget-object v2, p0, Lahra;->e:Lahrd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
