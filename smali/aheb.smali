.class public final Laheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdn;


# static fields
.field private static final L:Lbxmd;


# instance fields
.field public A:Lcoov;

.field public B:Lahly;

.field public volatile C:Lahfy;

.field public volatile D:Lahdp;

.field public E:Z

.field public F:Z

.field public final G:Laypl;

.field public final H:Lbmmu;

.field public final I:Lahjn;

.field public J:Laszy;

.field public K:Lavya;

.field private final M:Lcplz;

.field private final N:Lcplz;

.field private final O:Lahdr;

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Landroid/content/Context;

.field private final aa:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final ab:Lbpmh;

.field public final b:Lbzut;

.field public final c:Lbzut;

.field public final d:Laywi;

.field public final e:Lcplz;

.field public final f:Laywg;

.field public final g:Lcplz;

.field public final h:Lazqu;

.field public final i:Lcsyx;

.field public j:Lahhw;

.field public final k:Ljava/util/List;

.field public final l:Lazlu;

.field public m:Lahlz;

.field public n:Lahlh;

.field public o:Lahme;

.field public p:Lahlm;

.field public q:Lahee;

.field public r:Lahkv;

.field public final s:Lbiac;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public y:Lcjpr;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aheb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laheb;->L:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzut;Lbzut;Laywi;Lcplz;Lbmmu;Laywg;Lcplz;Lazqu;Lazlu;Lbiac;Lcplz;Lcplz;Lahdr;Lcsyx;Lcqxg;Lcsyx;Lazsh;Laypl;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpmh;

    new-instance v1, Llji;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llji;-><init>(I)V

    invoke-direct {v0, v1}, Lbpmh;-><init>(Lbwsy;)V

    iput-object v0, p0, Laheb;->ab:Lbpmh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laheb;->P:Z

    iput-boolean v0, p0, Laheb;->Q:Z

    iput-boolean v0, p0, Laheb;->R:Z

    iput-boolean v0, p0, Laheb;->t:Z

    iput-boolean v0, p0, Laheb;->u:Z

    iput-boolean v0, p0, Laheb;->S:Z

    iput-boolean v0, p0, Laheb;->v:Z

    iput-boolean v0, p0, Laheb;->T:Z

    iput-boolean v0, p0, Laheb;->U:Z

    iput-boolean v0, p0, Laheb;->V:Z

    iput-boolean v0, p0, Laheb;->W:Z

    iput-boolean v0, p0, Laheb;->w:Z

    iput-boolean v0, p0, Laheb;->x:Z

    .line 2
    sget-object v1, Lcjpr;->c:Lcjpr;

    iput-object v1, p0, Laheb;->y:Lcjpr;

    iput-boolean v0, p0, Laheb;->X:Z

    iput-boolean v0, p0, Laheb;->z:Z

    iput-boolean v0, p0, Laheb;->Y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Laheb;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lahly;->c:Lahly;

    iput-object v0, p0, Laheb;->B:Lahly;

    new-instance v0, Lahdp;

    invoke-direct {v0}, Lahdp;-><init>()V

    iput-object v0, p0, Laheb;->D:Lahdp;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laheb;->E:Z

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Laheb;->aa:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-object p11, p0, Laheb;->s:Lbiac;

    iput-object p1, p0, Laheb;->a:Landroid/content/Context;

    iput-object p2, p0, Laheb;->b:Lbzut;

    move-object/from16 p2, p15

    iput-object p2, p0, Laheb;->i:Lcsyx;

    iput-object p3, p0, Laheb;->c:Lbzut;

    iput-object p4, p0, Laheb;->d:Laywi;

    iput-object p5, p0, Laheb;->e:Lcplz;

    iput-object p6, p0, Laheb;->H:Lbmmu;

    iput-object p7, p0, Laheb;->f:Laywg;

    iput-object p8, p0, Laheb;->g:Lcplz;

    iput-object p9, p0, Laheb;->h:Lazqu;

    iput-object p10, p0, Laheb;->l:Lazlu;

    move-object/from16 p3, p12

    iput-object p3, p0, Laheb;->M:Lcplz;

    move-object/from16 p3, p13

    iput-object p3, p0, Laheb;->N:Lcplz;

    move-object/from16 p3, p14

    iput-object p3, p0, Laheb;->O:Lahdr;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laheb;->k:Ljava/util/List;

    move-object/from16 p3, p19

    iput-object p3, p0, Laheb;->G:Laypl;

    new-instance p3, Lahjn;

    invoke-direct {p3, p0, v1}, Lahjn;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Laheb;->I:Lahjn;

    move-object/from16 p3, p20

    check-cast p3, Lbwsf;

    iget-object p3, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 6
    check-cast p3, Lahmp;

    move-object/from16 p3, p21

    check-cast p3, Lbwsf;

    iget-object p3, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 7
    check-cast p3, Lbwjl;

    move-object/from16 p3, p22

    check-cast p3, Lbwsf;

    iget-object p3, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 8
    check-cast p3, Lcsyx;

    .line 9
    invoke-static {p1}, Lazrt;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    :cond_0
    sget p1, Lbocq;->a:I

    .line 12
    invoke-static {}, Lfws;->q()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-string p1, "GmmLocationControllerImpl.init"

    .line 13
    invoke-static {p1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 14
    :goto_0
    :try_start_0
    sget-object p4, Lahhh;->a:Lbxmd;

    .line 15
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwrv;

    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    :try_start_1
    const-string p4, "gps"

    .line 16
    invoke-virtual {p2, p4}, Lbpmh;->f(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p4

    const-string p5, "fused"

    .line 17
    invoke-virtual {p2, p5}, Lbpmh;->f(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p4}, Landroid/location/Location;->getTime()J

    move-result-wide p5

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long p3, p5, v2

    if-lez p3, :cond_3

    :cond_2
    move-object p3, p4

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_5

    .line 19
    invoke-static {p3}, Lgjo;->u(Landroid/location/Location;)Lahfx;

    move-result-object p5

    invoke-virtual {p5}, Lahfx;->a()Lahfy;

    move-result-object p5

    iput-object p5, p0, Laheb;->C:Lahfy;

    if-nez p4, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Laheb;->D:Lahdp;

    sget-object p4, Lahdo;->c:Lahdo;

    iput-object p4, p2, Lahdp;->a:Lahdo;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 20
    :try_start_2
    sget-object p4, Laheb;->L:Lbxmd;

    invoke-virtual {p4}, Lbxlt;->b()Lbxmr;

    move-result-object p4

    .line 21
    check-cast p4, Lbxma;

    invoke-interface {p4, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    move-result-object p2

    check-cast p2, Lbxma;

    const/16 p4, 0xf5a

    invoke-interface {p2, p4}, Lbxma;->J(I)Lbxmr;

    move-result-object p2

    check-cast p2, Lbxma;

    const-string p4, "Exception getting last known location. Ignoring."

    invoke-interface {p2, p4}, Lbxma;->s(Ljava/lang/String;)V

    .line 22
    :catch_1
    :cond_5
    :goto_2
    iget-object p2, p0, Laheb;->C:Lahfy;

    const/16 p4, 0x10

    if-eqz p2, :cond_6

    iget-object p2, p0, Laheb;->b:Lbzut;

    new-instance p5, Lfso;

    invoke-direct {p5, p0, p3, p4}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-interface {p2, p5}, Lbzut;->execute(Ljava/lang/Runnable;)V

    :cond_6
    new-instance p2, Lahea;

    move-object/from16 p3, p16

    move-object/from16 p5, p17

    invoke-direct {p2, p0, p3, p5}, Lahea;-><init>(Laheb;Lcqxg;Lcsyx;)V

    iget-object p3, p0, Laheb;->C:Lahfy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object p5, p0, Laheb;->c:Lbzut;

    if-eqz p3, :cond_7

    .line 25
    :try_start_3
    sget-object p3, Lazsg;->c:Lazsg;

    move-object/from16 p6, p18

    .line 26
    invoke-virtual {p6, p2, p5, p3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-interface {p5, p2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 28
    :goto_3
    iget-object p2, p0, Laheb;->ab:Lbpmh;

    new-instance p3, Laeec;

    invoke-direct {p3, p0, p4}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p2, p3}, Lbpmh;->c(Lbwsy;)V

    iget-object p2, p0, Laheb;->H:Lbmmu;

    new-instance p3, Lahjm;

    invoke-direct {p3, p0, v1}, Lahjm;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p0, Laheb;->c:Lbzut;

    .line 30
    invoke-virtual {p2, p3, p4}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_9

    .line 32
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p2
.end method


# virtual methods
.method public final b()Lahdp;
    .locals 1

    .line 1
    iget-object v0, p0, Laheb;->D:Lahdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lahfy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laheb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laheb;->C:Lahfy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Laheb;->ab:Lbpmh;

    .line 2
    .line 3
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laheb;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laheb;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lahbf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laheb;->c:Lbzut;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laheb;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laheb;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laheb;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laheb;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laheb;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laheb;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laheb;->q:Lahee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laheb;->b:Lbzut;

    .line 6
    .line 7
    new-instance v1, Lahbf;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laheb;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laheb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laheb;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laheb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laheb;->l:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laheb;->l:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LocationController: "

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laheb;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laheb;->D:Lahdp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahdp;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laheb;->m:Lahlz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laheb;->D:Lahdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahdp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laheb;->D:Lahdp;

    .line 2
    .line 3
    iget-object v0, v0, Lahdp;->a:Lahdo;

    .line 4
    .line 5
    sget-object v1, Lahdo;->c:Lahdo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laheb;->l:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Laheb;->l:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laheb;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lahlz;

    .line 23
    .line 24
    invoke-interface {v1}, Lahlz;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laheb;->m:Lahlz;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Laheb;->B:Lahly;

    .line 39
    .line 40
    iget-object v2, p0, Laheb;->N:Lcplz;

    .line 41
    .line 42
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbeid;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lahlz;->e(Lahly;Lbeid;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laheb;->m:Lahlz;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lahlz;->g()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Laheb;->m:Lahlz;

    .line 59
    .line 60
    :cond_3
    return-void
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
    const-string v1, "isActivityAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Laheb;->R:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isEnabled()"

    .line 13
    .line 14
    invoke-virtual {p0}, Laheb;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "currentTravelMode"

    .line 22
    .line 23
    iget-object v2, p0, Laheb;->y:Lcjpr;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "isCarConnected"

    .line 29
    .line 30
    iget-boolean v2, p0, Laheb;->t:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isSemanticLocationScanningStarted"

    .line 36
    .line 37
    iget-boolean v2, p0, Laheb;->P:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "genericClientCount"

    .line 43
    .line 44
    iget-object v2, p0, Laheb;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "areLocationSensorsStarted"

    .line 50
    .line 51
    iget-boolean v2, p0, Laheb;->v:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "areInertialSensorsStarted"

    .line 57
    .line 58
    iget-boolean v2, p0, Laheb;->U:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "inertialSensorsWorking"

    .line 64
    .line 65
    iget-boolean v2, p0, Laheb;->V:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "isCarBearingEventPosterStarted"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "areBleBeaconSensorsStarted"

    .line 77
    .line 78
    iget-boolean v2, p0, Laheb;->W:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "isPressureSensorStarted"

    .line 84
    .line 85
    iget-boolean v2, p0, Laheb;->Y:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "lastLocation"

    .line 91
    .line 92
    iget-object v2, p0, Laheb;->C:Lahfy;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Laheb;->ab:Lbpmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpmh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Laysm;->i:Laysm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Laheb;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, v1, Laheb;->aa:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahdv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Laheb;->j:Lahhw;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lahhw;->K:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, Laheb;->H:Lbmmu;

    .line 38
    .line 39
    iget-object v2, v1, Laheb;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbmmu;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Laheb;->o()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, Laheb;->R:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v1, Laheb;->t:Z

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v3, v1, Laheb;->P:Z

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v1, Laheb;->Q:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-gtz v2, :cond_2

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    :goto_1
    iget-object v3, v1, Laheb;->q:Lahee;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-boolean v2, v3, Lahee;->d:Z

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iput-boolean v4, v3, Lahee;->d:Z

    .line 88
    .line 89
    iget-object v2, v3, Lahee;->b:Lbzut;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iput-boolean v5, v3, Lahee;->d:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-nez v2, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_2
    move v2, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {v1}, Laheb;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    move v2, v4

    .line 109
    :goto_4
    if-eqz v2, :cond_7

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-boolean v3, v1, Laheb;->t:Z

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iget-boolean v3, v1, Laheb;->Q:Z

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v3, v5

    .line 124
    :goto_5
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-boolean v6, v1, Laheb;->S:Z

    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Laheb;->M:Lcplz;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lahdw;

    .line 139
    .line 140
    invoke-interface {v3}, Lahdw;->a()V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v1, Laheb;->S:Z

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iget-boolean v6, v1, Laheb;->S:Z

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    iget-object v3, v1, Laheb;->M:Lcplz;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lahdw;

    .line 161
    .line 162
    invoke-interface {v3}, Lahdw;->b()V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, v1, Laheb;->S:Z

    .line 166
    .line 167
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget-boolean v6, v1, Laheb;->v:Z

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    iget-object v6, v1, Laheb;->j:Lahhw;

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    new-instance v7, Lahhs;

    .line 179
    .line 180
    invoke-direct {v7, v6}, Lahhs;-><init>(Lahhw;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v6, Lahhw;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v1}, Laheb;->t()V

    .line 189
    .line 190
    .line 191
    iput-boolean v4, v1, Laheb;->v:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    iget-boolean v6, v1, Laheb;->v:Z

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    if-nez v2, :cond_e

    .line 199
    .line 200
    iget-object v6, v1, Laheb;->j:Lahhw;

    .line 201
    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    new-instance v7, Lahbf;

    .line 205
    .line 206
    const/4 v8, 0x5

    .line 207
    invoke-direct {v7, v6, v8}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v6, Lahhw;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v6, v1, Laheb;->m:Lahlz;

    .line 216
    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    invoke-interface {v6}, Lahlz;->g()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v1, Laheb;->m:Lahlz;

    .line 223
    .line 224
    :cond_d
    iput-boolean v5, v1, Laheb;->v:Z

    .line 225
    .line 226
    iget-object v6, v1, Laheb;->g:Lcplz;

    .line 227
    .line 228
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lawtq;

    .line 233
    .line 234
    invoke-interface {v6, v5}, Lawtq;->d(Z)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 238
    .line 239
    iget-boolean v6, v1, Laheb;->u:Z

    .line 240
    .line 241
    if-nez v6, :cond_f

    .line 242
    .line 243
    iget-object v6, v1, Laheb;->o:Lahme;

    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    iget-object v7, v1, Laheb;->N:Lcplz;

    .line 248
    .line 249
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lbeid;

    .line 254
    .line 255
    sget-object v8, Laysm;->i:Laysm;

    .line 256
    .line 257
    invoke-virtual {v8}, Laysm;->a()V

    .line 258
    .line 259
    .line 260
    iput-boolean v4, v6, Lahme;->e:Z

    .line 261
    .line 262
    iput-object v7, v6, Lahme;->c:Lbeid;

    .line 263
    .line 264
    iget-object v8, v6, Lahme;->a:Lahmh;

    .line 265
    .line 266
    invoke-virtual {v8, v7}, Lahmh;->e(Lbeid;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    new-instance v8, Lazab;

    .line 271
    .line 272
    invoke-direct {v8, v7}, Lazab;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v6, Lahme;->b:Laywi;

    .line 276
    .line 277
    invoke-interface {v7, v8}, Laywi;->c(Laywt;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lahme;->a()V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, v1, Laheb;->u:Z

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    iget-boolean v6, v1, Laheb;->u:Z

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    iget-object v6, v1, Laheb;->o:Lahme;

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    sget-object v7, Laysm;->i:Laysm;

    .line 297
    .line 298
    invoke-virtual {v7}, Laysm;->a()V

    .line 299
    .line 300
    .line 301
    iput-boolean v5, v6, Lahme;->e:Z

    .line 302
    .line 303
    iget-object v7, v6, Lahme;->f:Ljava/util/concurrent/Future;

    .line 304
    .line 305
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 306
    .line 307
    .line 308
    iget-object v6, v6, Lahme;->a:Lahmh;

    .line 309
    .line 310
    invoke-virtual {v6}, Lahmh;->c()V

    .line 311
    .line 312
    .line 313
    iput-boolean v5, v1, Laheb;->u:Z

    .line 314
    .line 315
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 316
    .line 317
    iget-boolean v6, v1, Laheb;->w:Z

    .line 318
    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    iget-boolean v6, v1, Laheb;->T:Z

    .line 322
    .line 323
    if-nez v6, :cond_12

    .line 324
    .line 325
    iget-object v6, v1, Laheb;->O:Lahdr;

    .line 326
    .line 327
    invoke-interface {v6}, Lahdr;->b()V

    .line 328
    .line 329
    .line 330
    iput-boolean v4, v1, Laheb;->T:Z

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_11
    iget-boolean v6, v1, Laheb;->T:Z

    .line 334
    .line 335
    if-eqz v6, :cond_12

    .line 336
    .line 337
    iget-object v6, v1, Laheb;->O:Lahdr;

    .line 338
    .line 339
    invoke-interface {v6}, Lahdr;->c()V

    .line 340
    .line 341
    .line 342
    iput-boolean v5, v1, Laheb;->T:Z

    .line 343
    .line 344
    :cond_12
    :goto_9
    if-eqz v2, :cond_15

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    iget-object v6, v1, Laheb;->y:Lcjpr;

    .line 349
    .line 350
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 351
    .line 352
    if-eq v6, v7, :cond_14

    .line 353
    .line 354
    iget-object v6, v1, Laheb;->y:Lcjpr;

    .line 355
    .line 356
    sget-object v7, Lcjpr;->f:Lcjpr;

    .line 357
    .line 358
    if-ne v6, v7, :cond_13

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_13
    iget-boolean v6, v1, Laheb;->t:Z

    .line 362
    .line 363
    if-eqz v6, :cond_15

    .line 364
    .line 365
    :cond_14
    :goto_a
    move v6, v4

    .line 366
    goto :goto_b

    .line 367
    :cond_15
    move v6, v5

    .line 368
    :goto_b
    iget-boolean v7, v1, Laheb;->U:Z

    .line 369
    .line 370
    if-nez v7, :cond_1c

    .line 371
    .line 372
    if-eqz v6, :cond_1c

    .line 373
    .line 374
    iget-object v6, v1, Laheb;->K:Lavya;

    .line 375
    .line 376
    if-eqz v6, :cond_1b

    .line 377
    .line 378
    iget-object v7, v1, Laheb;->N:Lcplz;

    .line 379
    .line 380
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lbeid;

    .line 385
    .line 386
    sget-object v8, Lbman;->g:Lbogf;

    .line 387
    .line 388
    invoke-interface {v8}, Lbogf;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v6, Lavya;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v6, v10

    .line 394
    check-cast v6, Lahmc;

    .line 395
    .line 396
    iput-object v7, v6, Lahmc;->i:Lbeid;

    .line 397
    .line 398
    iget-object v8, v6, Lahmc;->c:Landroid/hardware/Sensor;

    .line 399
    .line 400
    if-nez v8, :cond_16

    .line 401
    .line 402
    move v9, v4

    .line 403
    goto :goto_c

    .line 404
    :cond_16
    move v9, v5

    .line 405
    :goto_c
    iput-boolean v9, v6, Lahmc;->n:Z

    .line 406
    .line 407
    if-eqz v9, :cond_17

    .line 408
    .line 409
    iget-object v9, v6, Lahmc;->d:Landroid/hardware/Sensor;

    .line 410
    .line 411
    move-object v11, v9

    .line 412
    goto :goto_d

    .line 413
    :cond_17
    move-object v11, v8

    .line 414
    :goto_d
    if-eqz v11, :cond_1a

    .line 415
    .line 416
    if-eqz v8, :cond_1a

    .line 417
    .line 418
    iget-object v8, v6, Lahmc;->f:Landroid/hardware/Sensor;

    .line 419
    .line 420
    if-nez v8, :cond_18

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_18
    iget-object v15, v6, Lahmc;->e:Landroid/hardware/Sensor;

    .line 424
    .line 425
    if-eqz v15, :cond_1a

    .line 426
    .line 427
    iget-object v9, v6, Lahmc;->b:Lbiac;

    .line 428
    .line 429
    invoke-interface {v9}, Lbiac;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-interface {v9}, Lbiac;->e()Lj$/time/Duration;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    sub-long v12, v12, v16

    .line 442
    .line 443
    iput-wide v12, v6, Lahmc;->r:J

    .line 444
    .line 445
    iput-boolean v4, v6, Lahmc;->l:Z

    .line 446
    .line 447
    invoke-virtual {v6}, Lahmc;->a()V

    .line 448
    .line 449
    .line 450
    new-instance v14, Landroid/os/Handler;

    .line 451
    .line 452
    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v9, v6, Lahmc;->a:Landroid/hardware/SensorManager;

    .line 456
    .line 457
    const/16 v12, 0x1388

    .line 458
    .line 459
    const v13, 0x7a120

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    const/16 v12, 0x4e20

    .line 467
    .line 468
    move-object v11, v15

    .line 469
    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    and-int v15, v16, v11

    .line 474
    .line 475
    move-object v11, v8

    .line 476
    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    and-int/2addr v8, v15

    .line 481
    iget-object v11, v6, Lahmc;->g:Landroid/hardware/Sensor;

    .line 482
    .line 483
    if-eqz v11, :cond_19

    .line 484
    .line 485
    const/16 v12, 0x4e20

    .line 486
    .line 487
    const v13, 0x7a120

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 491
    .line 492
    .line 493
    :cond_19
    iput-boolean v4, v6, Lahmc;->m:Z

    .line 494
    .line 495
    invoke-virtual {v6}, Lahmc;->c()V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    :goto_e
    iget-object v8, v6, Lahmc;->d:Landroid/hardware/Sensor;

    .line 500
    .line 501
    iget-object v8, v6, Lahmc;->f:Landroid/hardware/Sensor;

    .line 502
    .line 503
    iget-object v8, v6, Lahmc;->e:Landroid/hardware/Sensor;

    .line 504
    .line 505
    iput-boolean v4, v6, Lahmc;->m:Z

    .line 506
    .line 507
    move v8, v5

    .line 508
    :goto_f
    const/16 v6, 0xb

    .line 509
    .line 510
    invoke-static {v7, v6, v8}, Laens;->br(Lbeid;IZ)V

    .line 511
    .line 512
    .line 513
    iput-boolean v8, v1, Laheb;->V:Z

    .line 514
    .line 515
    :cond_1b
    iput-boolean v4, v1, Laheb;->U:Z

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1c
    if-eqz v7, :cond_1f

    .line 519
    .line 520
    if-nez v6, :cond_1f

    .line 521
    .line 522
    iget-object v6, v1, Laheb;->K:Lavya;

    .line 523
    .line 524
    if-eqz v6, :cond_1e

    .line 525
    .line 526
    sget-object v7, Lbman;->g:Lbogf;

    .line 527
    .line 528
    invoke-interface {v7}, Lbogf;->a()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v6, Lavya;->a:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v7, v6

    .line 534
    check-cast v7, Lahmc;

    .line 535
    .line 536
    iput-boolean v5, v7, Lahmc;->m:Z

    .line 537
    .line 538
    iget-object v8, v7, Lahmc;->h:Ljava/util/concurrent/Future;

    .line 539
    .line 540
    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 541
    .line 542
    .line 543
    iget-object v8, v7, Lahmc;->h:Ljava/util/concurrent/Future;

    .line 544
    .line 545
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_1d

    .line 550
    .line 551
    iget-object v8, v7, Lahmc;->h:Ljava/util/concurrent/Future;

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_1d

    .line 558
    .line 559
    :try_start_1
    move-object v8, v6

    .line 560
    check-cast v8, Lahmc;

    .line 561
    .line 562
    iget-object v8, v8, Lahmc;->h:Ljava/util/concurrent/Future;

    .line 563
    .line 564
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    const-string v10, "Future was expected to be done: %s"

    .line 569
    .line 570
    invoke-static {v9, v10, v8}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    .line 575
    .line 576
    :catch_0
    :cond_1d
    iget-object v8, v7, Lahmc;->a:Landroid/hardware/SensorManager;

    .line 577
    .line 578
    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 579
    .line 580
    .line 581
    iput-boolean v4, v7, Lahmc;->l:Z

    .line 582
    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    iput-wide v8, v7, Lahmc;->q:J

    .line 586
    .line 587
    iget-wide v10, v7, Lahmc;->j:J

    .line 588
    .line 589
    const-wide/32 v12, 0xf4240

    .line 590
    .line 591
    .line 592
    div-long/2addr v10, v12

    .line 593
    invoke-virtual {v7, v10, v11}, Lahmc;->b(J)V

    .line 594
    .line 595
    .line 596
    iput-wide v8, v7, Lahmc;->j:J

    .line 597
    .line 598
    iput-boolean v5, v7, Lahmc;->k:Z

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    iput v6, v7, Lahmc;->p:F

    .line 602
    .line 603
    iput v6, v7, Lahmc;->o:F

    .line 604
    .line 605
    :cond_1e
    iput-boolean v5, v1, Laheb;->U:Z

    .line 606
    .line 607
    :cond_1f
    :goto_10
    if-eqz v2, :cond_21

    .line 608
    .line 609
    if-eqz v0, :cond_21

    .line 610
    .line 611
    iget-boolean v6, v1, Laheb;->t:Z

    .line 612
    .line 613
    if-nez v6, :cond_20

    .line 614
    .line 615
    iget-object v6, v1, Laheb;->y:Lcjpr;

    .line 616
    .line 617
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 618
    .line 619
    if-eq v6, v7, :cond_20

    .line 620
    .line 621
    iget-object v6, v1, Laheb;->y:Lcjpr;

    .line 622
    .line 623
    sget-object v7, Lcjpr;->f:Lcjpr;

    .line 624
    .line 625
    if-ne v6, v7, :cond_21

    .line 626
    .line 627
    :cond_20
    move v6, v4

    .line 628
    goto :goto_11

    .line 629
    :cond_21
    move v6, v5

    .line 630
    :goto_11
    iget-boolean v7, v1, Laheb;->Y:Z

    .line 631
    .line 632
    if-nez v7, :cond_25

    .line 633
    .line 634
    if-eqz v6, :cond_24

    .line 635
    .line 636
    iget-object v6, v1, Laheb;->r:Lahkv;

    .line 637
    .line 638
    if-eqz v6, :cond_23

    .line 639
    .line 640
    iget-object v7, v1, Laheb;->N:Lcplz;

    .line 641
    .line 642
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lbeid;

    .line 647
    .line 648
    iput-object v7, v6, Lahkv;->c:Lbeid;

    .line 649
    .line 650
    iget-object v8, v6, Lahkv;->b:Landroid/hardware/Sensor;

    .line 651
    .line 652
    const/16 v9, 0xd

    .line 653
    .line 654
    if-nez v8, :cond_22

    .line 655
    .line 656
    invoke-static {v7, v9, v5}, Laens;->br(Lbeid;IZ)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_22
    new-instance v10, Landroid/os/Handler;

    .line 661
    .line 662
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v11, v6, Lahkv;->a:Landroid/hardware/SensorManager;

    .line 666
    .line 667
    const v12, 0xf4240

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v6, v8, v12, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {v7, v9, v6}, Laens;->br(Lbeid;IZ)V

    .line 675
    .line 676
    .line 677
    :cond_23
    :goto_12
    iput-boolean v4, v1, Laheb;->Y:Z

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_24
    move v6, v5

    .line 681
    :cond_25
    if-eqz v7, :cond_27

    .line 682
    .line 683
    if-nez v6, :cond_27

    .line 684
    .line 685
    iget-object v6, v1, Laheb;->r:Lahkv;

    .line 686
    .line 687
    if-eqz v6, :cond_26

    .line 688
    .line 689
    iget-object v7, v6, Lahkv;->a:Landroid/hardware/SensorManager;

    .line 690
    .line 691
    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 692
    .line 693
    .line 694
    :cond_26
    iput-boolean v5, v1, Laheb;->Y:Z

    .line 695
    .line 696
    :cond_27
    :goto_13
    iget-boolean v6, v1, Laheb;->z:Z

    .line 697
    .line 698
    if-eqz v6, :cond_29

    .line 699
    .line 700
    if-eqz v2, :cond_29

    .line 701
    .line 702
    if-eqz v0, :cond_29

    .line 703
    .line 704
    iget-boolean v6, v1, Laheb;->t:Z

    .line 705
    .line 706
    if-nez v6, :cond_28

    .line 707
    .line 708
    iget-object v6, v1, Laheb;->y:Lcjpr;

    .line 709
    .line 710
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 711
    .line 712
    if-ne v6, v7, :cond_29

    .line 713
    .line 714
    :cond_28
    move v6, v4

    .line 715
    goto :goto_14

    .line 716
    :cond_29
    move v6, v5

    .line 717
    :goto_14
    iget-boolean v7, v1, Laheb;->X:Z

    .line 718
    .line 719
    if-nez v7, :cond_30

    .line 720
    .line 721
    if-eqz v6, :cond_2f

    .line 722
    .line 723
    iget-object v11, v1, Laheb;->p:Lahlm;

    .line 724
    .line 725
    if-eqz v11, :cond_2e

    .line 726
    .line 727
    iget-object v6, v1, Laheb;->N:Lcplz;

    .line 728
    .line 729
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lbeid;

    .line 734
    .line 735
    iget-object v7, v1, Laheb;->A:Lcoov;

    .line 736
    .line 737
    iput-object v6, v11, Lahlm;->e:Ljava/lang/Object;

    .line 738
    .line 739
    sget-object v8, Lbman;->g:Lbogf;

    .line 740
    .line 741
    invoke-interface {v8}, Lbogf;->a()V

    .line 742
    .line 743
    .line 744
    iget-object v8, v11, Lahlm;->a:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    sget-object v12, Laysm;->i:Laysm;

    .line 747
    .line 748
    invoke-static {v12, v8}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    new-instance v15, Lbxcl;

    .line 753
    .line 754
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v8, Lahln;

    .line 758
    .line 759
    invoke-static {v12, v14}, Lahln;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    const/4 v9, 0x0

    .line 764
    const-class v10, Lahlc;

    .line 765
    .line 766
    invoke-direct/range {v8 .. v13}, Lahln;-><init>(ILjava/lang/Class;Lahlm;Laysm;Ljava/util/concurrent/Executor;)V

    .line 767
    .line 768
    .line 769
    const-class v9, Lahlc;

    .line 770
    .line 771
    invoke-virtual {v15, v9, v8}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v8, Lahln;

    .line 775
    .line 776
    invoke-static {v12, v14}, Lahln;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    const/4 v9, 0x1

    .line 781
    const-class v10, Losr;

    .line 782
    .line 783
    invoke-direct/range {v8 .. v13}, Lahln;-><init>(ILjava/lang/Class;Lahlm;Laysm;Ljava/util/concurrent/Executor;)V

    .line 784
    .line 785
    .line 786
    const-class v9, Losr;

    .line 787
    .line 788
    invoke-virtual {v15, v9, v8}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v8, Lahln;

    .line 792
    .line 793
    invoke-static {v12, v14}, Lahln;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    const/4 v9, 0x2

    .line 798
    const-class v10, Lahkp;

    .line 799
    .line 800
    invoke-direct/range {v8 .. v13}, Lahln;-><init>(ILjava/lang/Class;Lahlm;Laysm;Ljava/util/concurrent/Executor;)V

    .line 801
    .line 802
    .line 803
    const-class v9, Lahkp;

    .line 804
    .line 805
    invoke-virtual {v15, v9, v8}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15}, Lbxcl;->a()Lbxcn;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iget-object v9, v11, Lahlm;->b:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v9, v11, v8}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 815
    .line 816
    .line 817
    iget-object v13, v11, Lahlm;->c:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v8, v13

    .line 820
    check-cast v8, Lahlo;

    .line 821
    .line 822
    iput-object v6, v8, Lahlo;->h:Lbeid;

    .line 823
    .line 824
    if-eqz v7, :cond_2b

    .line 825
    .line 826
    iget-object v6, v8, Lahlo;->g:Lahez;

    .line 827
    .line 828
    iget-boolean v9, v7, Lcoov;->j:Z

    .line 829
    .line 830
    if-eqz v9, :cond_2a

    .line 831
    .line 832
    new-instance v9, Lahew;

    .line 833
    .line 834
    invoke-direct {v9, v7}, Lahew;-><init>(Lcoov;)V

    .line 835
    .line 836
    .line 837
    iput-object v9, v6, Lahez;->i:Lahey;

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_2a
    new-instance v9, Lahex;

    .line 841
    .line 842
    invoke-direct {v9, v6, v7}, Lahex;-><init>(Lahez;Lcoov;)V

    .line 843
    .line 844
    .line 845
    iput-object v9, v6, Lahez;->i:Lahey;

    .line 846
    .line 847
    :goto_15
    iget-object v6, v6, Lahez;->i:Lahey;

    .line 848
    .line 849
    invoke-virtual {v6, v7}, Lahey;->o(Lcoov;)V

    .line 850
    .line 851
    .line 852
    :cond_2b
    iget-object v14, v8, Lahlo;->b:Landroid/hardware/Sensor;

    .line 853
    .line 854
    if-eqz v14, :cond_2d

    .line 855
    .line 856
    iget-object v6, v8, Lahlo;->d:Landroid/hardware/Sensor;

    .line 857
    .line 858
    if-eqz v6, :cond_2d

    .line 859
    .line 860
    iget-object v7, v8, Lahlo;->c:Landroid/hardware/Sensor;

    .line 861
    .line 862
    if-eqz v7, :cond_2d

    .line 863
    .line 864
    iget-object v9, v8, Lahlo;->e:Landroid/hardware/Sensor;

    .line 865
    .line 866
    if-eqz v9, :cond_2d

    .line 867
    .line 868
    iget-object v10, v8, Lahlo;->f:Landroid/hardware/Sensor;

    .line 869
    .line 870
    if-nez v10, :cond_2c

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2c
    new-instance v17, Landroid/os/Handler;

    .line 874
    .line 875
    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    .line 876
    .line 877
    .line 878
    iget-object v12, v8, Lahlo;->a:Landroid/hardware/SensorManager;

    .line 879
    .line 880
    iget-object v8, v8, Lahlo;->g:Lahez;

    .line 881
    .line 882
    invoke-virtual {v8}, Lahez;->a()I

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    const v16, 0x7a120

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Lahez;->a()I

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    move-object v14, v7

    .line 897
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8}, Lahez;->a()I

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    move-object v14, v10

    .line 905
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Lahez;->a()I

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    move-object v14, v9

    .line 913
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8}, Lahez;->a()I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    move-object v14, v6

    .line 921
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_2d
    :goto_16
    iget-object v6, v8, Lahlo;->d:Landroid/hardware/Sensor;

    .line 926
    .line 927
    iget-object v6, v8, Lahlo;->c:Landroid/hardware/Sensor;

    .line 928
    .line 929
    iget-object v6, v8, Lahlo;->e:Landroid/hardware/Sensor;

    .line 930
    .line 931
    iget-object v6, v8, Lahlo;->f:Landroid/hardware/Sensor;

    .line 932
    .line 933
    :cond_2e
    :goto_17
    iput-boolean v4, v1, Laheb;->X:Z

    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_2f
    move v6, v5

    .line 937
    :cond_30
    if-eqz v7, :cond_32

    .line 938
    .line 939
    if-nez v6, :cond_32

    .line 940
    .line 941
    iget-object v6, v1, Laheb;->p:Lahlm;

    .line 942
    .line 943
    if-eqz v6, :cond_31

    .line 944
    .line 945
    sget-object v7, Lbman;->g:Lbogf;

    .line 946
    .line 947
    invoke-interface {v7}, Lbogf;->a()V

    .line 948
    .line 949
    .line 950
    iget-object v7, v6, Lahlm;->b:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-interface {v7, v6}, Laywi;->g(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v6, v6, Lahlm;->c:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v7, v6

    .line 958
    check-cast v7, Lahlo;

    .line 959
    .line 960
    iget-object v8, v7, Lahlo;->a:Landroid/hardware/SensorManager;

    .line 961
    .line 962
    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 963
    .line 964
    .line 965
    iget-object v6, v7, Lahlo;->g:Lahez;

    .line 966
    .line 967
    invoke-virtual {v6}, Lahez;->b()V

    .line 968
    .line 969
    .line 970
    :cond_31
    iput-boolean v5, v1, Laheb;->X:Z

    .line 971
    .line 972
    :cond_32
    :goto_18
    if-eqz v2, :cond_34

    .line 973
    .line 974
    if-eqz v0, :cond_34

    .line 975
    .line 976
    iget-boolean v0, v1, Laheb;->t:Z

    .line 977
    .line 978
    if-nez v0, :cond_33

    .line 979
    .line 980
    iget-object v0, v1, Laheb;->y:Lcjpr;

    .line 981
    .line 982
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 983
    .line 984
    if-eq v0, v2, :cond_33

    .line 985
    .line 986
    iget-object v0, v1, Laheb;->y:Lcjpr;

    .line 987
    .line 988
    sget-object v2, Lcjpr;->f:Lcjpr;

    .line 989
    .line 990
    if-ne v0, v2, :cond_34

    .line 991
    .line 992
    :cond_33
    move v0, v4

    .line 993
    goto :goto_19

    .line 994
    :cond_34
    move v0, v5

    .line 995
    :goto_19
    iget-boolean v2, v1, Laheb;->W:Z

    .line 996
    .line 997
    if-nez v2, :cond_37

    .line 998
    .line 999
    if-eqz v0, :cond_36

    .line 1000
    .line 1001
    iget-object v0, v1, Laheb;->J:Laszy;

    .line 1002
    .line 1003
    if-eqz v0, :cond_35

    .line 1004
    .line 1005
    iget-object v2, v1, Laheb;->N:Lcplz;

    .line 1006
    .line 1007
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lbeid;

    .line 1012
    .line 1013
    sget-object v5, Lbman;->g:Lbogf;

    .line 1014
    .line 1015
    invoke-interface {v5}, Lbogf;->a()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v0, Laszy;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    const/16 v5, 0xf

    .line 1021
    .line 1022
    invoke-static {v2, v5, v4}, Laens;->br(Lbeid;IZ)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Laysm;->i:Laysm;

    .line 1026
    .line 1027
    iget-object v5, v0, Laszy;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-static {v2, v5}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    new-instance v6, Lbxcl;

    .line 1034
    .line 1035
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v7, Lahkx;

    .line 1039
    .line 1040
    invoke-static {v2, v5}, Lahkx;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const-class v8, Lahmr;

    .line 1045
    .line 1046
    invoke-direct {v7, v8, v0, v2, v5}, Lahkx;-><init>(Ljava/lang/Class;Laszy;Laysm;Ljava/util/concurrent/Executor;)V

    .line 1047
    .line 1048
    .line 1049
    const-class v2, Lahmr;

    .line 1050
    .line 1051
    invoke-virtual {v6, v2, v7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6}, Lbxcl;->a()Lbxcn;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v5, v0, Laszy;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-interface {v5, v0, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, Laszy;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lahkz;

    .line 1066
    .line 1067
    iput-boolean v4, v0, Lahkz;->b:Z

    .line 1068
    .line 1069
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_35

    .line 1074
    .line 1075
    iget-object v5, v0, Lahkz;->a:Landroid/content/Context;

    .line 1076
    .line 1077
    iget-object v6, v0, Lahkz;->e:Landroid/content/BroadcastReceiver;

    .line 1078
    .line 1079
    new-instance v7, Landroid/content/IntentFilter;

    .line 1080
    .line 1081
    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1082
    .line 1083
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v8, Landroid/os/Handler;

    .line 1087
    .line 1088
    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v6, v7, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lahkz;->a()V

    .line 1095
    .line 1096
    .line 1097
    :cond_35
    iput-boolean v4, v1, Laheb;->W:Z

    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_36
    move v0, v5

    .line 1101
    :cond_37
    if-eqz v2, :cond_3a

    .line 1102
    .line 1103
    if-nez v0, :cond_3a

    .line 1104
    .line 1105
    iget-object v0, v1, Laheb;->J:Laszy;

    .line 1106
    .line 1107
    if-eqz v0, :cond_39

    .line 1108
    .line 1109
    sget-object v2, Lbman;->g:Lbogf;

    .line 1110
    .line 1111
    invoke-interface {v2}, Lbogf;->a()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v0, Laszy;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-interface {v2, v0}, Laywi;->g(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Laszy;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Lahkz;

    .line 1122
    .line 1123
    iput-boolean v5, v2, Lahkz;->b:Z

    .line 1124
    .line 1125
    iget-object v4, v2, Lahkz;->e:Landroid/content/BroadcastReceiver;

    .line 1126
    .line 1127
    iget-object v6, v2, Lahkz;->a:Landroid/content/Context;

    .line 1128
    .line 1129
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Lahkz;->a()V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v4, v2, Lahkz;->c:Z

    .line 1136
    .line 1137
    if-eqz v4, :cond_38

    .line 1138
    .line 1139
    iget-object v2, v2, Lahkz;->f:Laxrt;

    .line 1140
    .line 1141
    const/16 v4, 0x15

    .line 1142
    .line 1143
    invoke-virtual {v2, v4}, Laxrt;->s(I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_38
    iput-object v3, v0, Laszy;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    :cond_39
    iput-boolean v5, v1, Laheb;->W:Z

    .line 1149
    .line 1150
    :cond_3a
    :goto_1a
    invoke-virtual {v1}, Laheb;->o()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_3b

    .line 1155
    .line 1156
    iget-object v0, v1, Laheb;->h:Lazqu;

    .line 1157
    .line 1158
    sget-object v2, Lazrj;->gQ:Lazre;

    .line 1159
    .line 1160
    invoke-interface {v0, v2}, Lazqu;->D(Lazrj;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v1, Laheb;->ab:Lbpmh;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lbpmh;->b()V

    .line 1166
    .line 1167
    .line 1168
    :cond_3b
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Laect;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laheb;->c:Lbzut;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
