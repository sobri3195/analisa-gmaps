.class public Lbuek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudc;


# static fields
.field public static final a:Lbxmd;

.field private static final x:Lbwkl;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final B:Lbuja;

.field public final b:Landroid/content/Context;

.field public final c:Lbugb;

.field public final d:Lbzus;

.field public final e:Lbzut;

.field public final f:Lbues;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final h:Lbuge;

.field protected final i:Lbujv;

.field protected final j:Lbujv;

.field protected final k:Lbudi;

.field public final l:Lbukk;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Lbuiy;

.field public final p:Lbujj;

.field public final q:Lbiac;

.field public final r:Lbwrv;

.field public s:Lbuoq;

.field public final t:Lbukw;

.field public final u:Lbulk;

.field public final v:Lbxsd;

.field public final w:Lclaf;

.field private final y:Lbwtf;

.field private final z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuek;->x:Lbwkl;

    .line 7
    .line 8
    const-string v0, "buek"

    .line 9
    .line 10
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbuek;->a:Lbxmd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbuge;Lbuiv;Lbues;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbugb;Lbwtf;Ljava/util/List;Lbxbk;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p8

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbujv;

    invoke-direct {v4}, Lbujv;-><init>()V

    iput-object v4, v1, Lbuek;->i:Lbujv;

    new-instance v4, Lbujv;

    .line 2
    invoke-direct {v4}, Lbujv;-><init>()V

    iput-object v4, v1, Lbuek;->j:Lbujv;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    .line 3
    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lbuek;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lbuek;->x:Lbwkl;

    .line 4
    invoke-virtual {v4}, Lbwkl;->a()Lbwki;

    .line 5
    sget-object v4, Lbwps;->a:Lbwtf;

    invoke-static {v4}, Lbwsw;->c(Lbwtf;)Lbwsw;

    move-result-object v11

    iget-object v4, v8, Lbuiv;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v4, Lbuiy;

    iput-object v4, v1, Lbuek;->o:Lbuiy;

    iget-object v5, v8, Lbuiv;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v5, Lbujj;

    iput-object v5, v1, Lbuek;->p:Lbujj;

    .line 12
    invoke-virtual {v8}, Lbuiv;->a()Lbuja;

    move-result-object v5

    iput-object v5, v1, Lbuek;->B:Lbuja;

    iget-object v5, v8, Lbuiv;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v5, Lbiac;

    iput-object v5, v1, Lbuek;->q:Lbiac;

    iget-object v5, v8, Lbuiv;->f:Ljava/lang/Object;

    .line 16
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v5, Lbwrv;

    iput-object v5, v1, Lbuek;->r:Lbwrv;

    iget-object v5, v8, Lbuiv;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v5, Lbukw;

    iput-object v5, v1, Lbuek;->t:Lbukw;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lbuek;->b:Landroid/content/Context;

    iput-object v2, v1, Lbuek;->h:Lbuge;

    iput-object v0, v1, Lbuek;->f:Lbues;

    .line 23
    invoke-static/range {p6 .. p6}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    move-result-object v12

    iput-object v12, v1, Lbuek;->d:Lbzus;

    if-eqz p7, :cond_0

    .line 24
    invoke-static/range {p7 .. p7}, Lcaqk;->i(Ljava/util/concurrent/ScheduledExecutorService;)Lbzut;

    move-result-object v7

    iput-object v7, v1, Lbuek;->e:Lbzut;

    goto :goto_0

    .line 25
    :cond_0
    iput-object v10, v1, Lbuek;->e:Lbzut;

    .line 26
    :goto_0
    iput-object v9, v1, Lbuek;->c:Lbugb;

    move-object/from16 v14, p9

    iput-object v14, v1, Lbuek;->y:Lbwtf;

    .line 27
    sget-object v7, Lcqic;->a:Lcqic;

    .line 28
    invoke-virtual {v7}, Lcqic;->b()Lcqid;

    move-result-object v7

    invoke-interface {v7}, Lcqid;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v13, Lbudi;

    move-object/from16 v20, v11

    iget-wide v10, v9, Lbugb;->g:J

    iget-wide v7, v9, Lbugb;->h:J

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v7

    move-wide v15, v10

    .line 29
    invoke-direct/range {v13 .. v19}, Lbudi;-><init>(Lbwtf;JJLjava/util/concurrent/TimeUnit;)V

    iput-object v13, v1, Lbuek;->k:Lbudi;

    goto :goto_1

    :cond_1
    move-object v7, v10

    move-object/from16 v20, v11

    .line 30
    iput-object v7, v1, Lbuek;->k:Lbudi;

    .line 31
    :goto_1
    invoke-direct {v1, v6, v0, v9, v2}, Lbuek;->n(Landroid/content/Context;Lbues;Lbugb;Lbuge;)Lclaf;

    move-result-object v8

    iput-object v8, v1, Lbuek;->w:Lclaf;

    iget-object v7, v0, Lbues;->a:Ljava/lang/String;

    iget-object v10, v0, Lbues;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lbues;->e()Z

    move-result v11

    const/4 v13, 0x2

    if-nez v11, :cond_2

    .line 32
    invoke-interface {v4, v7, v10, v12}, Lbuiy;->a(Ljava/lang/String;Ljava/lang/String;Lbzus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v4, v7, v10, v12}, Lbuiy;->a(Ljava/lang/String;Ljava/lang/String;Lbzus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lbudo;

    invoke-direct {v7, v0, v13}, Lbudo;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lbztj;->a:Lbztj;

    .line 34
    invoke-static {v4, v7, v10}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_2
    move-object v10, v4

    .line 35
    iput-object v10, v1, Lbuek;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lbpkg;

    const/16 v7, 0xc

    invoke-direct {v4, v1, v7}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lbztj;->a:Lbztj;

    .line 36
    invoke-static {v10, v4, v11}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lbues;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lbwqb;->a:Lbwqb;

    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v1, Lbuek;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 37
    :cond_3
    new-instance v4, Lbudj;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lbudj;-><init>(I)V

    .line 38
    invoke-static {v10, v4, v11}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v1, Lbuek;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    :goto_3
    new-instance v4, Lbukz;

    .line 40
    invoke-direct {v4, v3}, Lbukz;-><init>(Ljava/util/Locale;)V

    new-instance v7, Lcauu;

    .line 41
    invoke-direct {v7, v4, v9}, Lcauu;-><init>(Lbukz;Lbugb;)V

    new-instance v14, Lbulk;

    invoke-direct {v14, v3}, Lbulk;-><init>(Ljava/lang/Object;)V

    iput-object v14, v1, Lbuek;->u:Lbulk;

    sget-object v3, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lbues;->e()Z

    move-result v14

    const/16 p1, 0x1

    if-eqz v14, :cond_4

    .line 42
    invoke-static {v6, v8, v12}, Lbukw;->G(Landroid/content/Context;Lclaf;Ljava/util/concurrent/Executor;)Lbukk;

    move-result-object v0

    iput-object v0, v1, Lbuek;->l:Lbukk;

    move/from16 v15, p1

    move/from16 p7, v13

    const/16 p9, 0x0

    const/4 v14, 0x0

    :goto_4
    move-object v13, v3

    goto/16 :goto_5

    .line 43
    :cond_4
    invoke-static {}, Lcqhb;->c()Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Lbybf;

    .line 44
    invoke-direct {v14}, Lbybf;-><init>()V

    move/from16 p7, v13

    invoke-virtual {v0}, Lbues;->b()Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-interface {v14, v13}, Lbybb;->j(Ljava/lang/CharSequence;)V

    const-string v13, ":"

    .line 46
    invoke-interface {v14, v13}, Lbybb;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbues;->c()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-interface {v14, v13}, Lbybb;->j(Ljava/lang/CharSequence;)V

    .line 48
    invoke-interface {v14}, Lbybb;->p()Lbyaz;

    move-result-object v13

    .line 49
    invoke-virtual {v13}, Lbyaz;->toString()Ljava/lang/String;

    move-result-object v13

    iget v14, v9, Lbugb;->M:I

    .line 50
    invoke-static {v14}, Lbvnj;->al(I)I

    move-result v14

    const/16 p9, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "peopleCache_"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbues;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lbues;->c()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual {v5, v2, v13, v14}, Lbukw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 52
    invoke-static {v9, v0}, Lbupm;->x(Lbugb;Lbues;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v6, v2, v8, v12}, Lbukw;->E(Landroid/content/Context;Ljava/lang/String;Lclaf;Ljava/util/concurrent/Executor;)Ligv;

    move-result-object v13

    .line 54
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 55
    invoke-virtual {v6, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    .line 56
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Liwv;

    invoke-direct {v14, v6, v3}, Liwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v13, Ligv;->j:Liwv;

    iput-object v15, v13, Ligv;->i:Ljava/io/File;

    .line 58
    :cond_5
    invoke-virtual {v13}, Ligv;->a()Ligx;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    iget-object v3, v5, Lbukw;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v14, v1, Lbuek;->l:Lbukk;

    invoke-virtual {v0}, Lbues;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lbues;->c()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lbqev;

    const/16 v17, 0x14

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 60
    invoke-interface {v14, v13}, Lbukk;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move/from16 v15, p9

    move-object v14, v2

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lbuek;->a:Lbxmd;

    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    move-result-object v0

    const-string v2, "Database collision. Using in-memory database."

    const/16 v5, 0x2eb0

    .line 61
    invoke-static {v0, v2, v5}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 62
    invoke-static {v6, v8, v12}, Lbukw;->G(Landroid/content/Context;Lclaf;Ljava/util/concurrent/Executor;)Lbukk;

    move-result-object v0

    iput-object v0, v1, Lbuek;->l:Lbukk;

    move/from16 v15, p1

    move-object v13, v3

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    move/from16 p7, v13

    const/16 p9, 0x0

    .line 63
    invoke-static {v9, v0}, Lbupm;->x(Lbugb;Lbues;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v5, v6, v0, v8, v12}, Lbukw;->F(Landroid/content/Context;Ljava/lang/String;Lclaf;Ljava/util/concurrent/Executor;)Lbukk;

    move-result-object v2

    iput-object v2, v1, Lbuek;->l:Lbukk;

    move/from16 v15, p9

    move-object v14, v0

    goto/16 :goto_4

    .line 65
    :goto_5
    iget-object v0, v1, Lbuek;->l:Lbukk;

    new-instance v2, Lbppc;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lbppc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpkg;

    const/16 v3, 0x10

    invoke-direct {v0, v8, v3}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbxsd;

    .line 66
    invoke-direct {v3, v2, v0, v12}, Lbxsd;-><init>(Ljava/util/concurrent/Callable;Lbzua;Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lbuek;->v:Lbxsd;

    .line 67
    invoke-static {}, Lcqhb;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    invoke-virtual {v3}, Lbxsd;->t()V

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    new-instance v0, Lbuhj;

    .line 72
    invoke-direct {v0}, Lbuhj;-><init>()V

    const/16 v0, 0x3b

    .line 73
    invoke-static {v0}, Lbwrq;->f(C)Lbwrq;

    new-instance v3, Lbulg;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, Lbulg;-><init>(Ljava/lang/Object;[B)V

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v1, Lbuek;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v5, v2, p9

    aput-object v10, v2, p1

    aput-object v13, v2, p7

    .line 74
    invoke-static {v2}, Lcaqk;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbulh;

    move-result-object v2

    move v5, v0

    new-instance v0, Lbicp;

    move v6, v5

    move-object v5, v7

    const/4 v7, 0x5

    move-object/from16 v16, v10

    move-object/from16 p4, v13

    move-object v10, v2

    move v13, v6

    move-object/from16 v2, p2

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v7}, Lbicp;-><init>(Lbuek;Lbuge;Lbulg;Lbukz;Lcauu;Lbxbk;I)V

    .line 75
    invoke-virtual {v10, v0, v12}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lbuek;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lbpkg;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0, v2, v11}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lbvbp;

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-direct {v6, v9, v0, v2, v3}, Lbvbp;-><init>(Lbugb;Ljava/lang/String;J)V

    new-array v0, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v1, Lbuek;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v0, p9

    aput-object v16, v0, p1

    aput-object p4, v0, p7

    .line 77
    invoke-static {v0}, Lcaqk;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbulh;

    move-result-object v9

    new-instance v0, Lbicp;

    const/4 v7, 0x6

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v7}, Lbicp;-><init>(Lbuek;Lbuiv;Lbuge;Lbxbk;Ljava/util/concurrent/ExecutorService;Lbvbp;I)V

    .line 78
    invoke-virtual {v9, v0, v11}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lbuek;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lbpkg;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0, v2, v11}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laetw;

    const/16 v2, 0x12

    move-object/from16 p3, p10

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p5, v14

    move/from16 p4, v15

    invoke-direct/range {p1 .. p6}, Laetw;-><init>(Lbuek;Ljava/util/List;ZLjava/lang/String;I)V

    .line 80
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lbujs;->a:Lbujs;

    move/from16 v1, p7

    move/from16 v2, p9

    const/4 v7, 0x0

    .line 81
    invoke-static {v8, v1, v2, v7, v0}, Lbupm;->L(Lclaf;IILjava/lang/Integer;Lbujs;)Lbwsw;

    const/16 v1, 0x2a

    move-object/from16 v2, v20

    .line 82
    invoke-static {v8, v1, v2, v0}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    return-void
.end method

.method public static i(Lbugb;Lbues;Lbuim;Lcom/google/common/util/concurrent/ListenableFuture;Lbujv;)Lbudf;
    .locals 8

    .line 1
    new-instance v3, Lcass;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lcass;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lbicn;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v4, v1, v0}, Lbicn;-><init>(I[S)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbuej;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lbuej;-><init>(Lbues;Lbugb;Lcass;Ljava/util/concurrent/Executor;Lbuim;Lcom/google/common/util/concurrent/ListenableFuture;Lbujv;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final n(Landroid/content/Context;Lbues;Lbugb;Lbuge;)Lclaf;
    .locals 6

    .line 1
    invoke-static {p2, p3, p4}, Lcavu;->u(Lbues;Lbugb;Lbuge;)Lcavu;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbtty;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {v3, p0, p2}, Lbtty;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lbuek;->y:Lbwtf;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbuek;->B:Lbuja;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lbuel;->ad(Landroid/content/Context;Lbuja;Lcavu;Lbwsy;Lbwtf;Ljava/util/List;)Lclaf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final a()Lbuga;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbuek;->k()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuga;->d:Lbuga;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lbuek;->l(Lbwrv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbuga;->c:Lbuga;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbuga;->a:Lbuga;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbppc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbuek;->d:Lbzus;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcaqk;->at(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lbufu;Lbuim;)Lbudg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbuek;->j(Landroid/content/Context;Lbufu;Lbuim;Lbudk;)Lbuej;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic d(Landroid/content/Context;Lbudk;)Lbudg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuek;->c:Lbugb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lbuek;->j(Landroid/content/Context;Lbufu;Lbuim;Lbudk;)Lbuej;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbuea;)V
    .locals 3

    .line 1
    new-instance v0, Lbici;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbuek;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    sget-object p2, Lbztj;->a:Lbztj;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic f(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    sget-object v0, Lbuek;->x:Lbwkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkl;->b()Lbwki;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbuej;

    .line 10
    .line 11
    const-string v1, "parceledSession is of the wrong type."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbuej;

    .line 17
    .line 18
    iget-object v0, p1, Lbuej;->y:Lbues;

    .line 19
    .line 20
    iget-object v1, p0, Lbuek;->f:Lbues;

    .line 21
    .line 22
    iget-object v0, v0, Lbues;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lbues;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbuej;->a:Lbugb;

    .line 34
    .line 35
    iget-object v2, p0, Lbuek;->c:Lbugb;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbugb;->c(Lbugb;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v0, Lbugb;->F:I

    .line 42
    .line 43
    invoke-static {v4}, Lbugc;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v2, v2, Lbugb;->F:I

    .line 48
    .line 49
    invoke-static {v2}, Lbugc;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v5, "parceledSession config (%s) is not compatible with base config (%s)"

    .line 54
    .line 55
    invoke-static {v3, v5, v4, v2}, Lbwmi;->Q(ZLjava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lbuek;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lbuek;->h:Lbuge;

    .line 61
    .line 62
    invoke-direct {p0, v2, v1, v0, v3}, Lbuek;->n(Landroid/content/Context;Lbues;Lbugb;Lbuge;)Lclaf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lbuek;->m(Lbuej;Lclaf;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, Lbuek;->x:Lbwkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkl;->a()Lbwki;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuek;->w:Lclaf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lbujs;->a:Lbujs;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lbupm;->L(Lclaf;IILjava/lang/Integer;Lbujs;)Lbwsw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lbuek;->a()Lbuga;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbuga;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lbpet;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lbpet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lbuek;->d:Lbzus;

    .line 34
    .line 35
    iget-object v4, p0, Lbuek;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcqgp;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lbuek;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    new-instance v6, Lbpet;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Lbpet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v3}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v4}, Lcaqk;->aN(Ljava/lang/Iterable;)Lbulh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lbpgf;

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lbpgf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lbztj;->a:Lbztj;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lawhh;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-direct {v3, p0, v0, v1, v5}, Lawhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(Landroid/content/Context;Lbufu;Lbuim;Lbudk;)Lbuej;
    .locals 6

    .line 1
    instance-of v0, p2, Lbugb;

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbugb;

    .line 7
    .line 8
    iget-object v0, p0, Lbuek;->h:Lbuge;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbuek;->f:Lbues;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p2, v0}, Lbuek;->n(Landroid/content/Context;Lbues;Lbugb;Lbuge;)Lclaf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbujs;->a:Lbujs;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5, v1}, Lbupm;->L(Lclaf;IILjava/lang/Integer;Lbujs;)Lbwsw;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbuek;->c:Lbugb;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lbugb;->c(Lbugb;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p2, Lbugb;->t:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lbuej;->s(Lbuim;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lbuek;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    new-instance v3, Lbudj;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, v4}, Lbudj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lbuek;->d:Lbzus;

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    iget-object v1, p0, Lbuek;->i:Lbujv;

    .line 61
    .line 62
    invoke-static {p2, v2, p3, v5, v1}, Lbuek;->i(Lbugb;Lbues;Lbuim;Lcom/google/common/util/concurrent/ListenableFuture;Lbujv;)Lbudf;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v1, p3

    .line 67
    check-cast v1, Lbuej;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0, p1}, Lbuek;->m(Lbuej;Lclaf;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Lbudf;->f(Lbudk;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lbuek;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    new-instance p3, Lbpkg;

    .line 80
    .line 81
    const/16 p4, 0xf

    .line 82
    .line 83
    invoke-direct {p3, p2, p4}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lbztj;->a:Lbztj;

    .line 87
    .line 88
    invoke-static {p1, p3, p2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbuek;->x:Lbwkl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbwkl;->a()Lbwki;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    new-instance p1, Lbufv;

    .line 98
    .line 99
    invoke-direct {p1}, Lbufv;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final k()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuek;->v:Lbxsd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbxsd;->o()Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbwrv;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    return-object v0
.end method

.method public final l(Lbwrv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbuek;->q:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcqii;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcqii;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbuek;->c:Lbugb;

    .line 19
    .line 20
    iget-wide v1, v1, Lbugb;->h:J

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbuky;

    .line 35
    .line 36
    iget-wide v2, p1, Lbuky;->b:J

    .line 37
    .line 38
    cmp-long p1, v2, v0

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method protected final m(Lbuej;Lclaf;Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbuej;->a:Lbugb;

    .line 2
    .line 3
    iget-object v1, p0, Lbuek;->h:Lbuge;

    .line 4
    .line 5
    iget-object v2, p1, Lbudf;->k:Lbuil;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbuil;->a()Lbuim;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcavu;

    .line 12
    .line 13
    iget-object v4, p1, Lbuej;->y:Lbues;

    .line 14
    .line 15
    invoke-direct {v3, v4, v0, v1, v2}, Lcavu;-><init>(Lbues;Lbugb;Lbuge;Lbuim;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbuek;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object v0, p1, Lbudf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iget-object v0, p0, Lbuek;->v:Lbxsd;

    .line 23
    .line 24
    iput-object v0, p1, Lbudf;->u:Lbxsd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbxsd;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p2, p1, Lbudf;->v:Lclaf;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lbuek;->B:Lbuja;

    .line 38
    .line 39
    sget-object v1, Lcqif;->a:Lcqif;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcqif;->b()Lcqig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcqig;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, Lcavu;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcavu;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v3, Lcavu;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v7, Lcoiy;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcqif;->b()Lcqig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcqig;->a()Lbfxl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v6, Lbugb;

    .line 71
    .line 72
    iget v6, v6, Lbugb;->P:I

    .line 73
    .line 74
    invoke-direct {v7, v4, v6, v1}, Lcoiy;-><init>(Ljava/util/List;ILbfxl;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lbues;

    .line 78
    .line 79
    iget-object v1, v2, Lbues;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, v5, v7}, Lbuja;->b(Ljava/lang/String;Ljava/lang/String;Lcoiy;)Lbukw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v3, Lcavu;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcavu;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v1, Lbues;

    .line 93
    .line 94
    iget-object v1, v1, Lbues;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lbuja;->a(Ljava/lang/String;Ljava/lang/String;)Lbukw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    new-instance v1, Lbukw;

    .line 101
    .line 102
    new-instance v2, Lcass;

    .line 103
    .line 104
    new-instance v5, Lcuxc;

    .line 105
    .line 106
    invoke-direct {v5}, Lcuxc;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v5}, Lbifm;->b(Landroid/content/Context;Lbiep;)Lbfyn;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {v2, v0, v3, p2}, Lcass;-><init>(Lbukw;Lcavu;Lbfyn;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lbupm;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2, p2, v4}, Lbukw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lbudf;->t:Lbukw;

    .line 125
    .line 126
    iget-object p2, p0, Lbuek;->k:Lbudi;

    .line 127
    .line 128
    iput-object p2, p1, Lbudf;->c:Lbudi;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p1, Lbuej;->x:Landroid/content/Context;

    .line 135
    .line 136
    new-instance p2, Lbtty;

    .line 137
    .line 138
    const/4 p3, 0x5

    .line 139
    invoke-direct {p2, p0, p3}, Lbtty;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Lbuej;->s:Lbwsy;

    .line 143
    .line 144
    iget-object p2, p0, Lbuek;->d:Lbzus;

    .line 145
    .line 146
    iput-object p2, p1, Lbudf;->i:Lbzus;

    .line 147
    .line 148
    new-instance p3, Lbzvd;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p1, Lbudf;->h:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iget-object p2, p0, Lbuek;->j:Lbujv;

    .line 156
    .line 157
    iput-object p2, p1, Lbudf;->e:Lbujv;

    .line 158
    .line 159
    return-void
.end method
