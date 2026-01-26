.class public final Lbtov;
.super Lgke;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field private static final C:Ljava/lang/String;

.field public static final a:Lbxmd;

.field public static final b:J


# instance fields
.field public final A:Lbxsd;

.field public final B:Lbltf;

.field private final D:Lbwrv;

.field private final E:Lctqd;

.field private final F:Ldqd;

.field private final G:Lctqd;

.field private final H:Lctqc;

.field private final I:Ljava/util/Map;

.field private final J:Ldqd;

.field private final K:Lcszg;

.field private L:Z

.field public final c:Lbtrg;

.field public final d:Lgjt;

.field public final e:Lbwrv;

.field public final f:Lbtqo;

.field public final g:Lctcb;

.field public final h:Lctjg;

.field public final i:Lbwrv;

.field public final j:Lctqd;

.field public final k:Lctqd;

.field public final l:Lbtmd;

.field public m:Z

.field public n:Lbtmh;

.field public final o:Lctqw;

.field public final p:Lctqw;

.field public final q:Lctqw;

.field public final r:Lctqc;

.field public final s:Lctqh;

.field public final t:Lctqh;

.field public final u:Ldqd;

.field public final v:Lbtns;

.field public final w:Ldqd;

.field public final x:Ldqd;

.field public y:Lbtpc;

.field public final z:Lbxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "btov"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtov;->a:Lbxmd;

    .line 8
    .line 9
    sget-wide v0, Lcthv;->a:J

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sget-object v1, Lcthx;->d:Lcthx;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lbtov;->b:J

    .line 20
    .line 21
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 22
    .line 23
    const-string v1, "_TargetSelector"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbtov;->C:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbtrg;Lgjt;Lbwrv;Lbtqo;Lctcb;Lctjg;Lbxsd;Lbwrv;Lbxxc;Lbwrv;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0}, Lgke;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lbtov;->c:Lbtrg;

    iput-object v1, v0, Lbtov;->d:Lgjt;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbtov;->e:Lbwrv;

    move-object/from16 v3, p4

    iput-object v3, v0, Lbtov;->f:Lbtqo;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbtov;->g:Lctcb;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbtov;->h:Lctjg;

    move-object/from16 v3, p7

    iput-object v3, v0, Lbtov;->A:Lbxsd;

    move-object/from16 v3, p8

    iput-object v3, v0, Lbtov;->i:Lbwrv;

    move-object/from16 v3, p9

    iput-object v3, v0, Lbtov;->z:Lbxxc;

    iput-object v2, v0, Lbtov;->D:Lbwrv;

    sget-object v3, Lctap;->a:Lctap;

    .line 3
    invoke-static {v3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v3

    iput-object v3, v0, Lbtov;->j:Lctqd;

    const-string v4, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    .line 4
    invoke-virtual {v1, v4}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Lbtov;->q(Z)V

    const-string v4, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    .line 5
    invoke-virtual {v1, v4}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmh;

    invoke-virtual {v0, v4}, Lbtov;->r(Lbtmh;)V

    .line 6
    const-string v4, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    invoke-virtual {v1, v4}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmg;

    .line 7
    const-string v7, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    invoke-virtual {v1, v7}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtmf;

    .line 8
    const-string v9, "com.google.android.libraries.sharing.sharekit.data.RuntimeConfiguration"

    invoke-virtual {v1, v9}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lbtmd;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_4

    .line 10
    instance-of v8, v6, Lbtmf;

    if-eqz v8, :cond_2

    .line 11
    move-object v8, v6

    check-cast v8, Lbtmf;

    goto :goto_1

    :cond_2
    instance-of v8, v6, Lbtmd;

    if-eqz v8, :cond_3

    .line 12
    move-object v8, v6

    check-cast v8, Lbtmd;

    iget-object v8, v8, Lbtmd;->a:Lbtmf;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lcszh;

    .line 14
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    if-eqz v10, :cond_9

    .line 15
    iget-object v8, v10, Lbtmd;->a:Lbtmf;

    .line 16
    :goto_1
    invoke-static {v8}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v8

    iput-object v8, v0, Lbtov;->E:Lctqd;

    if-eqz v10, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    instance-of v10, v6, Lbtmd;

    if-eqz v10, :cond_6

    .line 18
    move-object v10, v6

    check-cast v10, Lbtmd;

    goto :goto_2

    :cond_6
    new-instance v11, Lbtmd;

    .line 19
    invoke-interface {v8}, Lctqd;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lbtmf;

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lbtmd;-><init>(Lbtmf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/util/List;ZLjava/lang/Boolean;Lbtmb;I)V

    move-object v10, v11

    .line 20
    :goto_2
    iput-object v10, v0, Lbtov;->l:Lbtmd;

    sget-object v6, Lbtov;->C:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v6}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmf;

    if-nez v6, :cond_7

    invoke-interface {v8}, Lctqd;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmf;

    :cond_7
    invoke-static {v6}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v6

    iput-object v6, v0, Lbtov;->k:Lctqd;

    check-cast v2, Lbwsf;

    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    check-cast v2, Lbtqu;

    iput-object v6, v2, Lbtqu;->g:Lctqd;

    .line 22
    invoke-interface {v8}, Lctqd;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v9, v10}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v4}, Lgjt;->j(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_8
    invoke-interface {v3}, Lctqd;->e()Ljava/lang/Object;

    move-result-object v1

    .line 27
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v4, Lcszj;

    invoke-direct {v4, v9, v10}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v2, v4}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-interface {v3, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbtov;->E:Lctqd;

    new-instance v2, Lctqf;

    invoke-direct {v2, v1}, Lctqf;-><init>(Lctqw;)V

    iput-object v2, v0, Lbtov;->o:Lctqw;

    iget-object v1, v0, Lbtov;->k:Lctqd;

    new-instance v2, Lctqf;

    invoke-direct {v2, v1}, Lctqf;-><init>(Lctqw;)V

    iput-object v2, v0, Lbtov;->p:Lctqw;

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ldse;->a:Ldse;

    new-instance v3, Ldqn;

    .line 31
    invoke-direct {v3, v1, v2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v3, v0, Lbtov;->F:Ldqd;

    const-string v1, ""

    .line 32
    invoke-static {v1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v1

    iput-object v1, v0, Lbtov;->G:Lctqd;

    new-instance v3, Lctqf;

    invoke-direct {v3, v1}, Lctqf;-><init>(Lctqw;)V

    iput-object v3, v0, Lbtov;->q:Lctqw;

    const/4 v1, 0x7

    .line 33
    invoke-static {v5, v5, v5, v1}, Lctql;->d(IIII)Lctqc;

    move-result-object v3

    iput-object v3, v0, Lbtov;->r:Lctqc;

    new-instance v4, Lctqe;

    invoke-direct {v4, v3}, Lctqe;-><init>(Lctqh;)V

    iput-object v4, v0, Lbtov;->s:Lctqh;

    .line 34
    invoke-static {v5, v5, v5, v1}, Lctql;->d(IIII)Lctqc;

    move-result-object v3

    iput-object v3, v0, Lbtov;->H:Lctqc;

    new-instance v4, Lctqe;

    invoke-direct {v4, v3}, Lctqe;-><init>(Lctqh;)V

    iput-object v4, v0, Lbtov;->t:Lctqh;

    new-instance v3, Ldqn;

    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4, v2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v3, v0, Lbtov;->u:Ldqd;

    iget-object v3, v0, Lbtov;->d:Lgjt;

    new-instance v5, Lbtob;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lbtob;-><init>(I)V

    const-string v6, "snackbarMessageQueue"

    .line 36
    invoke-static {v3, v6, v5}, Lfqo;->g(Lgjt;Ljava/lang/String;Lctde;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtns;

    iput-object v3, v0, Lbtov;->v:Lbtns;

    iget-object v3, v0, Lbtov;->d:Lgjt;

    new-instance v5, Lbtnv;

    invoke-direct {v5, v1}, Lbtnv;-><init>(I)V

    new-instance v6, Lbtkh;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lbtkh;-><init>(I)V

    .line 37
    invoke-static {v5, v6}, Leij;->aw(Lctdt;Lctdp;)Ldxj;

    move-result-object v5

    new-instance v6, Lbtob;

    invoke-direct {v6, v1}, Lbtob;-><init>(I)V

    const-string v1, "stepStateMap"

    .line 38
    invoke-static {v3, v1, v5, v6}, Lfqo;->f(Lgjt;Ljava/lang/String;Ldxj;Lctde;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lbtov;->I:Ljava/util/Map;

    new-instance v1, Ldqn;

    .line 39
    invoke-direct {v1, v4, v2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v1, v0, Lbtov;->J:Ldqd;

    new-instance v1, Lbtnd;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcszn;

    invoke-direct {v3, v1}, Lcszn;-><init>(Lctde;)V

    iput-object v3, v0, Lbtov;->K:Lcszg;

    new-instance v1, Lbltf;

    .line 40
    invoke-direct {v1, v4}, Lbltf;-><init>([I)V

    iput-object v1, v0, Lbtov;->B:Lbltf;

    .line 41
    sget-wide v3, Ledy;->g:J

    new-instance v1, Ledy;

    invoke-direct {v1, v3, v4}, Ledy;-><init>(J)V

    new-instance v5, Ldqn;

    .line 42
    invoke-direct {v5, v1, v2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v5, v0, Lbtov;->w:Ldqd;

    new-instance v1, Ledy;

    invoke-direct {v1, v3, v4}, Ledy;-><init>(J)V

    new-instance v3, Ldqn;

    .line 43
    invoke-direct {v3, v1, v2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v3, v0, Lbtov;->x:Ldqd;

    return-void

    .line 44
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public static synthetic B(Lbtov;Ljava/lang/Object;Lbtpe;Ljava/lang/Object;Lctdp;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lbtov;->b:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    move-wide v4, v0

    .line 11
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    move-object v7, p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lbtkh;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {v6, p2}, Lbtkh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v8, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lbtov;->a(Ljava/lang/Object;JLctdp;Ljava/lang/Object;Lctdp;)Lbtnu;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtov;->F:Ldqd;

    .line 3
    .line 4
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbtov;->d:Lgjt;

    .line 17
    .line 18
    iget-object v1, p0, Lbtov;->k:Lctqd;

    .line 19
    .line 20
    sget-object v2, Lbtov;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgjt;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbtov;->b()Lbtrf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Lbtrf;->e(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbtov;->E:Lctqd;

    .line 42
    .line 43
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lbtov;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final C(Landroid/content/Context;Lbtmf;Lbxxc;Lctbw;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    instance-of v2, v1, Lbtor;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbtor;

    .line 1
    iget v3, v2, Lbtor;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbtor;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbtor;

    invoke-direct {v2, p0, v1}, Lbtor;-><init>(Lbtov;Lctbw;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lbtor;->c:Ljava/lang/Object;

    sget-object v7, Lctce;->a:Lctce;

    iget v2, v6, Lbtor;->e:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    .line 2
    iget-object v2, v6, Lbtor;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    check-cast v1, Lcszl;

    iget-object v1, v1, Lcszl;->a:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    iget-object v9, p0, Lbtov;->f:Lbtqo;

    new-instance v4, Ladb;

    move-object v0, v4

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Ladb;-><init>(Lbtov;Landroid/content/Context;Lbtmf;Lctbw;I)V

    iput-object p1, v6, Lbtor;->a:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v6, Lbtor;->b:Ljava/lang/Object;

    iput v8, v6, Lbtor;->e:I

    sget-wide v2, Lbtov;->b:J

    move-object v4, v0

    move-object v5, v6

    move-object v1, v9

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbtov;->c(Ljava/lang/Object;JLctdp;Lctbw;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_12

    move-object v2, p1

    .line 8
    :goto_1
    invoke-static {v1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lbtov;->b()Lbtrf;

    move-result-object v0

    sget-object v3, Lclis;->o:Lclis;

    invoke-virtual {v0, v3}, Lbtrf;->b(Lclis;)V

    :cond_3
    instance-of v0, v1, Lcszk;

    const/4 v3, 0x0

    if-ne v8, v0, :cond_4

    move-object v1, v3

    .line 10
    :cond_4
    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-nez v4, :cond_11

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Lbtvt;->V(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "android.intent.extra.TEXT"

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "android.intent.extra.HTML_TEXT"

    .line 16
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.intent.action.SEND"

    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "android.intent.extra.STREAM"

    if-eqz v6, :cond_6

    const-class v6, Landroid/net/Uri;

    .line 18
    invoke-static {v1, v7, v6}, Lfqx;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 19
    invoke-static {v6}, Lctam;->ba(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    .line 20
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v6, v9, :cond_7

    const-class v6, Landroid/net/Uri;

    .line 21
    invoke-static {v1, v7, v6}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_8

    .line 23
    sget-object v6, Lctao;->a:Lctao;

    .line 24
    :cond_8
    :goto_3
    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v4, :cond_9

    const-string v10, "text/plain"

    .line 29
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v5, :cond_a

    const-string v10, "text/html"

    .line 30
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    .line 33
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v13, "content"

    invoke-static {v12, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 34
    invoke-virtual {v7, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "*/*"

    .line 35
    invoke-virtual {v7, v11, v13}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_c

    if-nez v11, :cond_c

    const-string v11, "text/uri-list"

    .line 36
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    .line 37
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v11, :cond_b

    .line 38
    invoke-static {v9, v11}, Lctam;->bz(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_e
    invoke-static {v9}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 40
    new-instance v9, Landroid/content/ClipData;

    .line 41
    const-string v10, "android.intent.extra.TITLE"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    new-instance v7, Landroid/content/ClipData$Item;

    invoke-static {v6}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-direct {v7, v4, v5, v3, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 44
    invoke-direct {v9, v1, v0, v7}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_f

    new-instance v3, Landroid/content/ClipData$Item;

    .line 46
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    move-object v4, v9

    goto :goto_6

    .line 47
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_11
    :goto_6
    check-cast v2, Landroid/content/Context;

    const-string v0, "clipboard"

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v0, Landroid/content/ClipboardManager;

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v7
.end method

.method public final a(Ljava/lang/Object;JLctdp;Ljava/lang/Object;Lctdp;)Lbtnu;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtot;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v2, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lbtot;-><init>(Lbtov;Ljava/lang/Object;JLctdp;Lctdp;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lbtov;->A:Lbxsd;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3, v0}, Lbxsd;->y(Ljava/lang/Object;ZLctdt;)Lbtnu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()Lbtrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtov;->K:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtrf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;JLctdp;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lbtos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbtos;

    .line 7
    .line 8
    iget v1, v0, Lbtos;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtos;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbtos;-><init>(Lbtov;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbtos;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbtos;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p5

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Lbtov;->A:Lbxsd;

    .line 55
    .line 56
    new-instance v4, Lcdw;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    move-wide v5, p2

    .line 62
    move-object v7, p4

    .line 63
    invoke-direct/range {v4 .. v9}, Lcdw;-><init>(JLctdp;Lctbw;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p1, v3, v4}, Lbxsd;->y(Ljava/lang/Object;ZLctdt;)Lbtnu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_1
    iput v3, v0, Lbtos;->c:I

    .line 71
    .line 72
    iget-object p1, p1, Lbtnu;->a:Lctjm;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p1

    .line 82
    :goto_1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtov;->J:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbtov;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbtov;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbtov;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbtov;->J:Ldqd;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lctdt;Ldov;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x37ec9009

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Ldov;->e(I)Ldov;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x20

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x100

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v1, v2}, Ldov;->S(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Lbtov;->I:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    new-instance v2, Lbulh;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3, v3, v3}, Lbulh;-><init>([B[B[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v2, Lbulh;

    .line 93
    .line 94
    sget-object v1, Lbtji;->a:Ldqv;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    invoke-static {v1, p2, p3, v0}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-interface {p3}, Ldov;->y()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    new-instance v0, Lavgl;

    .line 118
    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lavgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p3, Ldqx;->d:Lctdt;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbtov;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m(Lbtpy;Lctdp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbtpy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, p1, Lbtpf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbtov;->u:Ldqd;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, p1, Lbtps;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    check-cast p1, Lbtps;

    .line 23
    .line 24
    iget-object p1, p1, Lbtps;->a:Lbtmf;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbtov;->w(Lbtmf;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Lbtpu;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lbtpu;

    .line 35
    .line 36
    iget-object p1, p1, Lbtpu;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lbtov;->G:Lctqd;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p1, Lbtpv;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lbtpv;

    .line 49
    .line 50
    iget-object p1, p1, Lbtpv;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lbtov;->v:Lbtns;

    .line 53
    .line 54
    iget-object p2, p2, Lbtns;->a:Lbtnl;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lbtnl;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtov;->A:Lbxsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxsd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtov;->A:Lbxsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxsd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbtov;->v:Lbtns;

    .line 2
    .line 3
    iget-object p1, p1, Lbtns;->a:Lbtnl;

    .line 4
    .line 5
    invoke-interface {p1}, Lbtnl;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbtov;->v:Lbtns;

    .line 2
    .line 3
    iget-object p1, p1, Lbtns;->a:Lbtnl;

    .line 4
    .line 5
    invoke-interface {p1}, Lbtnl;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/content/Context;Lrp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtov;->y:Lbtpc;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lbtpc;->a:Lctjm;

    .line 9
    .line 10
    invoke-interface {v1}, Lctjm;->uz()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, v0, Lbtpc;->b:Lbtpb;

    .line 18
    .line 19
    iget-object v1, v0, Lbtpb;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Lbtpb;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v1, v0, Lbtpb;->b:Lrp;

    .line 33
    .line 34
    invoke-static {v1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-object p2, v0, Lbtpb;->b:Lrp;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lbtpb;->b()Lrl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lbtpb;->i:Lrl;

    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbtov;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbtov;->d:Lgjt;

    .line 4
    .line 5
    const-string v1, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lgjt;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lbtmh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbtov;->n:Lbtmh;

    .line 2
    .line 3
    iget-object v0, p0, Lbtov;->d:Lgjt;

    .line 4
    .line 5
    const-string v1, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lgjt;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    new-instance v0, Ledy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ledy;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbtov;->x:Ldqd;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtov;->F:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    new-instance v0, Ledy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ledy;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbtov;->w:Ldqd;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized v(Lbtmf;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtov;->d:Lgjt;

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbtov;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgjt;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbtov;->b()Lbtrf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1, p2}, Lbtrf;->e(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbtov;->E:Lctqd;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbtov;->k:Lctqd;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lbtov;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
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

.method public final declared-synchronized w(Lbtmf;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtov;->d:Lgjt;

    .line 3
    .line 4
    sget-object v1, Lbtov;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtov;->b()Lbtrf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Lbtrf;->e(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbtov;->k:Lctqd;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lbtov;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbtov;->L:Z
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

.method public final y(Ljava/lang/Object;)Lbtnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtov;->A:Lbxsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxsd;->C(Ljava/lang/Object;)Lbtnu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(Ldov;)Ldsb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtov;->A:Lbxsd;

    .line 2
    .line 3
    iget-object v0, v0, Lbxsd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lmj;->u(Lctqw;Ldov;I)Ldsb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
