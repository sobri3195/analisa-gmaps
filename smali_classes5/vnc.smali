.class public Lvnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private A:Lbehp;

.field private B:Ljava/lang/String;

.field private final C:Lxat;

.field private final D:Lxat;

.field private final E:Lanod;

.field private final F:Lbtbm;

.field public final b:Lcplz;

.field public final c:Lbeih;

.field public final d:Lbiac;

.field public final e:Lxnk;

.field public final f:Laywi;

.field public final g:Lbdzq;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbzut;

.field public j:Lvkh;

.field public k:Lanqd;

.field public l:Lanqd;

.field public m:J

.field private final n:Landroid/app/Application;

.field private final o:Laxac;

.field private final p:Lawtn;

.field private final q:Lxav;

.field private final r:Lahdn;

.field private final s:Lcplz;

.field private final t:Laypr;

.field private final u:Lalyo;

.field private final v:Lalyr;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lxbj;

.field private final y:Lbobt;

.field private z:Lbehp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vnc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;Lbeih;Laxac;Lbiac;Lawtn;Lxnk;Lbtbm;Lanod;Lxav;Laywi;Lahdn;Lcplz;Lbdzq;Laypr;Lalyo;Lalyr;Ljava/util/concurrent/Executor;Lbzut;Ljava/util/concurrent/Executor;Lxbj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    new-instance v1, Lbpzo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lbpzo;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lbpzo;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v1, Lbpzo;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbpzo;->n(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbpzo;->p(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbpzo;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbpzo;->l()Lvnd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvnc;->y:Lbobt;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lvnc;->m:J

    .line 40
    .line 41
    new-instance v0, Lvna;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lvna;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvnc;->C:Lxat;

    .line 47
    .line 48
    new-instance v0, Lvna;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lvna;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lvnc;->D:Lxat;

    .line 54
    .line 55
    iput-object p1, p0, Lvnc;->n:Landroid/app/Application;

    .line 56
    .line 57
    iput-object p2, p0, Lvnc;->b:Lcplz;

    .line 58
    .line 59
    iput-object p3, p0, Lvnc;->c:Lbeih;

    .line 60
    .line 61
    iput-object p4, p0, Lvnc;->o:Laxac;

    .line 62
    .line 63
    iput-object p5, p0, Lvnc;->d:Lbiac;

    .line 64
    .line 65
    iput-object p6, p0, Lvnc;->p:Lawtn;

    .line 66
    .line 67
    iput-object p7, p0, Lvnc;->e:Lxnk;

    .line 68
    .line 69
    iput-object p10, p0, Lvnc;->q:Lxav;

    .line 70
    .line 71
    iput-object p8, p0, Lvnc;->F:Lbtbm;

    .line 72
    .line 73
    iput-object p9, p0, Lvnc;->E:Lanod;

    .line 74
    .line 75
    iput-object p11, p0, Lvnc;->f:Laywi;

    .line 76
    .line 77
    move-object/from16 p1, p12

    .line 78
    .line 79
    iput-object p1, p0, Lvnc;->r:Lahdn;

    .line 80
    .line 81
    move-object/from16 p1, p13

    .line 82
    .line 83
    iput-object p1, p0, Lvnc;->s:Lcplz;

    .line 84
    .line 85
    move-object/from16 p1, p14

    .line 86
    .line 87
    iput-object p1, p0, Lvnc;->g:Lbdzq;

    .line 88
    .line 89
    move-object/from16 p1, p15

    .line 90
    .line 91
    iput-object p1, p0, Lvnc;->t:Laypr;

    .line 92
    .line 93
    move-object/from16 p1, p16

    .line 94
    .line 95
    iput-object p1, p0, Lvnc;->u:Lalyo;

    .line 96
    .line 97
    move-object/from16 p1, p17

    .line 98
    .line 99
    iput-object p1, p0, Lvnc;->v:Lalyr;

    .line 100
    .line 101
    move-object/from16 p1, p18

    .line 102
    .line 103
    iput-object p1, p0, Lvnc;->h:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    move-object/from16 p1, p19

    .line 106
    .line 107
    iput-object p1, p0, Lvnc;->i:Lbzut;

    .line 108
    .line 109
    move-object/from16 p1, p20

    .line 110
    .line 111
    iput-object p1, p0, Lvnc;->w:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    move-object/from16 p1, p21

    .line 114
    .line 115
    iput-object p1, p0, Lvnc;->x:Lxbj;

    .line 116
    .line 117
    return-void
.end method

.method private final p(Lxrj;ZZ)Lxrj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvnd;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectionsFetcherImpl.prepareForFetch"

    .line 13
    .line 14
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {p1}, Lvnd;->l(Lxrj;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    new-instance v3, Lvkh;

    .line 25
    .line 26
    iget-object v4, p0, Lvnc;->c:Lbeih;

    .line 27
    .line 28
    invoke-direct {v3, v4, p3, v1}, Lvkh;-><init>(Lbeih;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lvnc;->j:Lvkh;

    .line 32
    .line 33
    sget-object v3, Lbeji;->k:Lbelk;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbehq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbehq;->a()Lbehp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lvnc;->z:Lbehp;

    .line 46
    .line 47
    iget-object v3, p0, Lvnc;->d:Lbiac;

    .line 48
    .line 49
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    if-eq v2, p3, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p3, 0x2

    .line 62
    :goto_0
    iget-object v2, p1, Lxrj;->u:Lazik;

    .line 63
    .line 64
    new-instance v5, Lxri;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lxri;-><init>(Lxrj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v5, Lxri;->n:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Lxri;->a()Lxrj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p1, Lxrj;->u:Lazik;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lazik;->b(Lazij;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lvmy;

    .line 85
    .line 86
    invoke-direct {v2, p3, p2, v1, p1}, Lvmy;-><init>(IZZLxrj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lvnc;->h(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    throw p1
.end method

.method private final q(Lxov;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "DirectionsFetcherImpl.requestAdditionalDirectionsData()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lvnc;->t(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Layx;

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p2, v0

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw p1
.end method

.method private final r(Lxor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnc;->j:Lvkh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lxor;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcinx;->a:Lcinx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxor;->j()Lcinx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcinx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lvnc;->j:Lvkh;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lvkh;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lvkh;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvnc;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lvnd;->d:Lxrj;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lvnd;->l(Lxrj;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lvnd;->j:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lvnc;->g:Lbdzq;

    .line 29
    .line 30
    sget-object v2, Lcovk;->b:Lcovk;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lvnd;->c:Lcibt;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0, v3}, Lbdzq;->s(Lcovk;Ljava/lang/String;Lcibt;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lvnc;->k:Lanqd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lvnc;->g:Lbdzq;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lvnc;->k:Lanqd;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lvnd;->h:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lvnd;->e()Lcjpr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcjpr;->f:Lcjpr;

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxpn;

    .line 37
    .line 38
    iget-object v0, p0, Lvnc;->r:Lahdn;

    .line 39
    .line 40
    iget-object v1, p0, Lvnc;->s:Lcplz;

    .line 41
    .line 42
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lazqu;

    .line 47
    .line 48
    iget-object v2, p0, Lvnc;->t:Laypr;

    .line 49
    .line 50
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcomp;

    .line 55
    .line 56
    iget v2, v2, Lcomp;->c:I

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lzdd;->f(Lxpn;Lahdn;Lazqu;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lvnc;->h:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, Lure;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private final u(Lxov;)V
    .locals 4

    .line 1
    const-string v0, "DirectionsFetcherImpl.postDirectionsCompleteEvent()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Llbm;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lvnc;->f:Laywi;

    .line 22
    .line 23
    new-instance v3, Lvms;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lvms;-><init>(Lvnc;Lvnd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Laywi;->c(Laywt;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v1, Lvnd;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lvnc;->s()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lxov;->a:Lxor;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lvnc;->r(Lxor;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lxov;->a:Lxor;

    .line 44
    .line 45
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lvnc;->e(Lbwrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    throw p1
.end method

.method private final v(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lvnc;->p:Lawtn;

    .line 4
    .line 5
    invoke-interface {p1}, Lawtn;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Lvnd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvnc;->o()Lvnd;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Lxrj;ZLcpan;)Lxrj;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lvnc;->m(Lxrj;ZLcpan;Ljava/lang/Long;Ljava/util/List;)Lxrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final c(Lcpah;Lxor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const-string v0, "DirectionsFetcherImpl.loadDirectionsInternal()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lvnd;->d:Lxrj;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Lxqo;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Lxqo;

    .line 26
    .line 27
    invoke-virtual {p2}, Lxor;->j()Lcinx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcinx;->a:Lcinx;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lxor;->m()Lcpaa;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, Lcpaa;->c:Lcozy;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lcozy;->a:Lcozy;

    .line 45
    .line 46
    :cond_0
    iget-object v5, v5, Lcozy;->f:Lcmgj;

    .line 47
    .line 48
    invoke-interface {v5}, Lcmgj;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-boolean v5, v5, Lvnd;->g:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object p1, Lvnc;->a:Lbxmd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbxma;

    .line 72
    .line 73
    const/16 p2, 0x7e4

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbxma;

    .line 80
    .line 81
    const-string p2, "Error: after an OFFLINE success, we expected an ONLINE status of SUCCESS, but got %d"

    .line 82
    .line 83
    iget p3, v4, Lcinx;->j:I

    .line 84
    .line 85
    invoke-interface {p1, p2, p3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lvmz;

    .line 89
    .line 90
    invoke-direct {p1, v6}, Lvmz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lvms;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p0, p2}, Lvms;-><init>(Lvnc;Lvnd;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    sget-object v5, Lvnc;->a:Lbxmd;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lbxma;

    .line 118
    .line 119
    const/16 v7, 0x7e3

    .line 120
    .line 121
    invoke-interface {v5, v7}, Lbxma;->J(I)Lbxmr;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lbxma;

    .line 126
    .line 127
    iget v4, v4, Lcinx;->j:I

    .line 128
    .line 129
    invoke-interface {v5, v4, p3}, Lbxma;->K(IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_0
    const-string p3, "DirectionsFetcherImpl.refineWaypoints()"

    .line 134
    .line 135
    invoke-static {p3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 136
    .line 137
    .line 138
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 139
    :try_start_1
    invoke-virtual {p2}, Lxor;->e()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Lzzu;->G(I)V

    .line 144
    .line 145
    .line 146
    new-array v5, v4, [Lxqo;

    .line 147
    .line 148
    array-length v7, v2

    .line 149
    if-ne v7, v4, :cond_4

    .line 150
    .line 151
    move v7, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v7, v3

    .line 154
    :goto_1
    invoke-static {v7}, La;->e(Z)V

    .line 155
    .line 156
    .line 157
    move v7, v3

    .line 158
    :goto_2
    if-ge v7, v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2}, Lxor;->n()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, p0, Lvnc;->n:Landroid/app/Application;

    .line 165
    .line 166
    aget-object v10, v2, v7

    .line 167
    .line 168
    invoke-virtual {p2, v7}, Lxor;->l(I)Lcivf;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v8, v9, v10, v11}, Lzzu;->v(Ljava/lang/String;Landroid/content/Context;Lxqo;Lcivf;)Lxqo;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    if-eqz p3, :cond_6

    .line 182
    .line 183
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object v2, v5

    .line 187
    :goto_3
    new-instance p3, Lxou;

    .line 188
    .line 189
    invoke-direct {p3}, Lxou;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p2, p3, Lxou;->a:Lxor;

    .line 193
    .line 194
    invoke-virtual {v1}, Lxrj;->c()Lcjpr;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p3, Lxou;->c:Lcjpr;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p3, v2}, Lxou;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lxrj;->a:Lcpae;

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Lxou;->d(Lcpae;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lxrj;->b:Lcone;

    .line 213
    .line 214
    invoke-virtual {p3, v2}, Lxou;->b(Lcone;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lvnc;->d:Lbiac;

    .line 218
    .line 219
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p3, Lxou;->j:Lj$/time/Instant;

    .line 224
    .line 225
    iget-object v1, v1, Lxrj;->o:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p3, Lxou;->h:Lj$/time/Instant;

    .line 238
    .line 239
    :cond_7
    invoke-virtual {p3, p1}, Lxou;->c(Lcpah;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lxov;

    .line 243
    .line 244
    invoke-direct {p1, p3}, Lxov;-><init>(Lxou;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lxor;->s()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    if-eqz p3, :cond_d

    .line 255
    .line 256
    const-string p3, "DirectionsFetcherImpl.loadDirectionsInternalForOffline()"

    .line 257
    .line 258
    invoke-static {p3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 259
    .line 260
    .line 261
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 262
    :try_start_3
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v4, v4, Lvnd;->f:Lxov;

    .line 267
    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {p2}, Lxor;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {p2}, Lxor;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, p0, Lvnc;->B:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-boolean v2, v2, Lvnd;->b:Z

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-direct {p0}, Lvnc;->s()V

    .line 291
    .line 292
    .line 293
    :cond_8
    new-instance v2, Llbm;

    .line 294
    .line 295
    invoke-direct {v2, p1, v1}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lvnc;->n:Landroid/app/Application;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Lvnc;->t(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lvms;

    .line 311
    .line 312
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v2, p0, p1}, Lvms;-><init>(Lvnc;Lvnd;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget p1, p1, Lvnd;->j:I

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    if-ne p1, v1, :cond_a

    .line 328
    .line 329
    move v3, v6

    .line 330
    :cond_a
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-direct {p0, p2}, Lvnc;->r(Lxor;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Lvnc;->e(Lbwrv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    .line 343
    if-eqz p3, :cond_b

    .line 344
    .line 345
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 352
    goto :goto_6

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    if-eqz p3, :cond_c

    .line 355
    .line 356
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_1
    move-exception p2

    .line 361
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_5
    throw p1

    .line 365
    :cond_d
    const-string p3, "DirectionsFetcherImpl.loadDirectionsInternalForOnline()"

    .line 366
    .line 367
    invoke-static {p3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 368
    .line 369
    .line 370
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 371
    :try_start_7
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget v4, v4, Lvnd;->j:I

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    if-ne v4, v5, :cond_e

    .line 379
    .line 380
    move v3, v6

    .line 381
    :cond_e
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lxor;->q()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    invoke-virtual {p2}, Lxor;->n()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iput-object p2, p0, Lvnc;->B:Ljava/lang/String;

    .line 395
    .line 396
    :cond_f
    iput-object v2, p0, Lvnc;->k:Lanqd;

    .line 397
    .line 398
    iput-object v2, p0, Lvnc;->l:Lanqd;

    .line 399
    .line 400
    iget-object p2, p0, Lvnc;->n:Landroid/app/Application;

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-direct {p0, p1}, Lvnc;->u(Lxov;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v2, v2, Lvnd;->d:Lxrj;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, p1, p2}, Lvnc;->q(Lxov;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    if-eqz p3, :cond_10

    .line 423
    .line 424
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    :cond_10
    new-instance p2, Luon;

    .line 428
    .line 429
    invoke-direct {p2, v1}, Luon;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object p3, p0, Lvnc;->h:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    invoke-static {p1, p2, p3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 438
    :goto_6
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    :cond_11
    return-object p1

    .line 444
    :catchall_2
    move-exception p1

    .line 445
    if-eqz p3, :cond_12

    .line 446
    .line 447
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :catchall_3
    move-exception p2

    .line 452
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    :goto_7
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 456
    :catchall_4
    move-exception p1

    .line 457
    if-eqz p3, :cond_13

    .line 458
    .line 459
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catchall_5
    move-exception p2

    .line 464
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    :goto_8
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 468
    :catchall_6
    move-exception p1

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catchall_7
    move-exception p2

    .line 476
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_9
    throw p1
.end method

.method public final declared-synchronized d(Lxrj;Lxov;ZI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvnd;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvnc;->n:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbxjb;

    .line 21
    .line 22
    iget v1, v1, Lbxjb;->c:I

    .line 23
    .line 24
    if-lt p4, v1, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_0
    new-instance v1, Lvmw;

    .line 28
    .line 29
    invoke-direct {v1, p3, p1, p4, p2}, Lvmw;-><init>(ZLxrj;ILxov;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lvnc;->u(Lxov;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v0}, Lvnc;->q(Lxov;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ltjl;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p3}, Ltjl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lvnc;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized e(Lbwrv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnc;->z:Lbehp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbehp;->b()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lvnc;->z:Lbehp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvnc;->A:Lbehp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbehp;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvnc;->A:Lbehp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lvnc;->c:Lbeih;

    .line 28
    .line 29
    sget-object v1, Lbeji;->v:Lbelg;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbeho;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lxor;

    .line 42
    .line 43
    invoke-virtual {p1}, Lxor;->m()Lcpaa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcmfr;->getSerializedSize()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized f(Lcibt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lvnd;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Llbm;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lvnd;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lvnc;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lvnd;->j:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lqak;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lqak;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvnd;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lvnd;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    new-instance v0, Lvms;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lvms;-><init>(Lvnc;Lvnd;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lvnc;->f:Laywi;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final h(Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvnc;->a()Lvnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvnd;

    .line 10
    .line 11
    iget-object v0, p0, Lvnc;->y:Lbobt;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lxrj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lvnc;->j(Lxrj;ZLcpan;Z)Lxrj;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lxrj;ZLcpan;Z)Lxrj;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lvnc;->k(Lxrj;ZLcpan;Ljava/util/List;Z)Lxrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized k(Lxrj;ZLcpan;Ljava/util/List;Z)Lxrj;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lvnc;->v(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lvnc;->p(Lxrj;ZZ)Lxrj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, v2, Lxrj;->a:Lcpae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget v0, p1, Lcpae;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcpae;->i:Lcion;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcion;->a:Lcion;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p1, Lcion;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v4, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v7, p4

    .line 38
    move v8, p5

    .line 39
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lvnc;->n(Lxrj;Lcpan;ZZLjava/lang/Long;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v1, p0

    .line 46
    :goto_1
    move-object p1, v0

    .line 47
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    throw p1

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_1
.end method

.method public final declared-synchronized l(Lxrj;Ljava/lang/Long;Ljava/util/List;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lvnc;->v(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0, p1, v0, v5}, Lvnc;->p(Lxrj;ZZ)Lxrj;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lvnc;->n(Lxrj;Lcpan;ZZLjava/lang/Long;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized m(Lxrj;ZLcpan;Ljava/lang/Long;Ljava/util/List;)Lxrj;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lvnc;->v(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lvnc;->p(Lxrj;ZZ)Lxrj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lvmv;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v4, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lvmv;-><init>(Lvnc;Lxrj;Lcpan;ZZLjava/lang/Long;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvnc;->w:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized n(Lxrj;Lcpan;ZZLjava/lang/Long;Ljava/util/List;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DirectionsFetcherImpl.fetchDirectionsInternal"

    .line 3
    .line 4
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {}, Lxqy;->b()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, p0, Lvnc;->x:Lxbj;

    .line 13
    .line 14
    iget-object v0, p0, Lvnc;->o:Laxac;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxac;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lxbj;->c(Lxrj;Lcpan;Ljava/util/List;Ljava/util/List;Lcpaf;Ljava/util/List;Z)Lcpah;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Llbm;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    iget-object p4, p1, Lxrj;->c:Lcjoe;

    .line 43
    .line 44
    iget p4, p4, Lcjoe;->d:I

    .line 45
    .line 46
    invoke-static {p4}, Lcjod;->a(I)Lcjod;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    sget-object p4, Lcjod;->a:Lcjod;

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcjod;->c:Lcjod;

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lcjod;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcjod;->d:Lcjod;

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Lcjod;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcjod;->m:Lcjod;

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Lcjod;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object p4, p0, Lvnc;->c:Lbeih;

    .line 79
    .line 80
    sget-object v0, Lbeji;->u:Lbelk;

    .line 81
    .line 82
    invoke-interface {p4, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lbehq;

    .line 87
    .line 88
    invoke-virtual {p4}, Lbehq;->a()Lbehp;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p4, p0, Lvnc;->A:Lbehp;

    .line 93
    .line 94
    :cond_2
    iget-object p4, p0, Lvnc;->q:Lxav;

    .line 95
    .line 96
    iget-object v0, p0, Lvnc;->D:Lxat;

    .line 97
    .line 98
    move/from16 v2, p7

    .line 99
    .line 100
    invoke-virtual {p4, p2, v0, v2}, Lxav;->a(Lcpah;Lxat;Z)Lxau;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const-string v0, "DirectionsFetcherImpl.fetchDirections - sendOnline"

    .line 105
    .line 106
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, Lxrj;->u:Lazik;

    .line 116
    .line 117
    iget-object v2, p0, Lvnc;->F:Lbtbm;

    .line 118
    .line 119
    invoke-virtual {v2, p4}, Lbtbm;->al(Lxau;)Lazij;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {v0, p4}, Lazik;->b(Lazij;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lvnc;->u:Lalyo;

    .line 127
    .line 128
    invoke-virtual {p4}, Lalyo;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_4

    .line 133
    .line 134
    iget-object p4, p0, Lvnc;->v:Lalyr;

    .line 135
    .line 136
    invoke-interface {p4}, Lalyr;->c()V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-nez p3, :cond_11

    .line 140
    .line 141
    iget-object p3, p2, Lcpah;->c:Lcozz;

    .line 142
    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    sget-object p3, Lcozz;->a:Lcozz;

    .line 146
    .line 147
    :cond_5
    iget-object p3, p3, Lcozz;->i:Lcpae;

    .line 148
    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    sget-object p3, Lcpae;->a:Lcpae;

    .line 152
    .line 153
    :cond_6
    iget-object p3, p3, Lcpae;->g:Lciue;

    .line 154
    .line 155
    if-nez p3, :cond_7

    .line 156
    .line 157
    sget-object p3, Lciue;->a:Lciue;

    .line 158
    .line 159
    :cond_7
    iget p3, p3, Lciue;->c:I

    .line 160
    .line 161
    invoke-static {p3}, Lcjpr;->a(I)Lcjpr;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez p3, :cond_8

    .line 166
    .line 167
    sget-object p3, Lcjpr;->g:Lcjpr;

    .line 168
    .line 169
    :cond_8
    sget-object p4, Lcjpr;->g:Lcjpr;

    .line 170
    .line 171
    if-ne p3, p4, :cond_f

    .line 172
    .line 173
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lcmfl;

    .line 178
    .line 179
    iget-object p4, p2, Lcpah;->c:Lcozz;

    .line 180
    .line 181
    if-nez p4, :cond_9

    .line 182
    .line 183
    sget-object p4, Lcozz;->a:Lcozz;

    .line 184
    .line 185
    :cond_9
    invoke-virtual {p4}, Lcmfr;->toBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Lcmfl;

    .line 190
    .line 191
    sget-object v0, Lcirb;->d:Lcirb;

    .line 192
    .line 193
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p4, Lcmfl;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v2, Lcozz;

    .line 199
    .line 200
    iget v0, v0, Lcirb;->g:I

    .line 201
    .line 202
    iput v0, v2, Lcozz;->g:I

    .line 203
    .line 204
    iget v0, v2, Lcozz;->b:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    iput v0, v2, Lcozz;->b:I

    .line 209
    .line 210
    iget-object v0, p2, Lcpah;->c:Lcozz;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    sget-object v0, Lcozz;->a:Lcozz;

    .line 215
    .line 216
    :cond_a
    iget-object v0, v0, Lcozz;->i:Lcpae;

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    sget-object v0, Lcpae;->a:Lcpae;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lctym;

    .line 227
    .line 228
    iget-object p2, p2, Lcpah;->c:Lcozz;

    .line 229
    .line 230
    if-nez p2, :cond_c

    .line 231
    .line 232
    sget-object p2, Lcozz;->a:Lcozz;

    .line 233
    .line 234
    :cond_c
    iget-object p2, p2, Lcozz;->i:Lcpae;

    .line 235
    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    sget-object p2, Lcpae;->a:Lcpae;

    .line 239
    .line 240
    :cond_d
    iget-object p2, p2, Lcpae;->g:Lciue;

    .line 241
    .line 242
    if-nez p2, :cond_e

    .line 243
    .line 244
    sget-object p2, Lciue;->a:Lciue;

    .line 245
    .line 246
    :cond_e
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v4, Lciue;

    .line 258
    .line 259
    iget v2, v2, Lcjpr;->k:I

    .line 260
    .line 261
    iput v2, v4, Lciue;->c:I

    .line 262
    .line 263
    iget v2, v4, Lciue;->b:I

    .line 264
    .line 265
    or-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    iput v2, v4, Lciue;->b:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v2, Lcpae;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lciue;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p2, v2, Lcpae;->g:Lciue;

    .line 286
    .line 287
    iget p2, v2, Lcpae;->b:I

    .line 288
    .line 289
    or-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    iput p2, v2, Lcpae;->b:I

    .line 292
    .line 293
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p2, p4, Lcmfl;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast p2, Lcozz;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcpae;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v0, p2, Lcozz;->i:Lcpae;

    .line 310
    .line 311
    iget v0, p2, Lcozz;->b:I

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x4

    .line 314
    .line 315
    iput v0, p2, Lcozz;->b:I

    .line 316
    .line 317
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p2, p3, Lcmfl;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast p2, Lcpah;

    .line 323
    .line 324
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    check-cast p4, Lcozz;

    .line 329
    .line 330
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p4, p2, Lcpah;->c:Lcozz;

    .line 334
    .line 335
    iget p4, p2, Lcpah;->b:I

    .line 336
    .line 337
    or-int/lit8 p4, p4, 0x1

    .line 338
    .line 339
    iput p4, p2, Lcpah;->b:I

    .line 340
    .line 341
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcpah;

    .line 346
    .line 347
    :cond_f
    iget-object p3, p0, Lvnc;->q:Lxav;

    .line 348
    .line 349
    iget-object p4, p0, Lvnc;->C:Lxat;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p3, p2, p4, v0}, Lxav;->a(Lcpah;Lxat;Z)Lxau;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string p3, "DirectionsFetcherImpl.fetchDirections - sendOffline"

    .line 357
    .line 358
    invoke-static {p3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    if-eqz p3, :cond_10

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-object p1, p1, Lxrj;->u:Lazik;

    .line 368
    .line 369
    iget-object p3, p0, Lvnc;->E:Lanod;

    .line 370
    .line 371
    iget-object p4, p2, Lxau;->a:Lcpah;

    .line 372
    .line 373
    iget-object v0, p2, Lxau;->b:Lazio;

    .line 374
    .line 375
    iget-object p2, p2, Lxau;->e:Lazip;

    .line 376
    .line 377
    iget-object v2, p0, Lvnc;->i:Lbzut;

    .line 378
    .line 379
    invoke-virtual {p3, p4, v0, p2, v2}, Lanod;->d(Lcpah;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1, p2}, Lazik;->b(Lazij;)V

    .line 384
    .line 385
    .line 386
    if-eqz p5, :cond_11

    .line 387
    .line 388
    iget-object p1, p0, Lvnc;->d:Lbiac;

    .line 389
    .line 390
    invoke-interface {p1}, Lbiac;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide p1

    .line 394
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide p3

    .line 398
    add-long/2addr p1, p3

    .line 399
    iput-wide p1, p0, Lvnc;->m:J

    .line 400
    .line 401
    :cond_11
    iget-object p1, p0, Lvnc;->h:Ljava/util/concurrent/Executor;

    .line 402
    .line 403
    new-instance p2, Lure;

    .line 404
    .line 405
    const/16 p3, 0xf

    .line 406
    .line 407
    invoke-direct {p2, p0, p3}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .line 412
    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 416
    .line 417
    .line 418
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :cond_12
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    move-object p1, v0

    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object p2, v0

    .line 432
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_0
    throw p1

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object p1, v0

    .line 438
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    throw p1
.end method

.method public final declared-synchronized o()Lvnd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnc;->y:Lbobt;

    .line 3
    .line 4
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvnd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
