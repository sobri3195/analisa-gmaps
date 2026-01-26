.class public Lbnqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntv;
.implements Lbnqx;
.implements Lbnsx;
.implements Lbnsy;


# static fields
.field public static final a:Lbxmd;

.field static final b:Ljava/util/Set;

.field private static final x:Lbnts;


# instance fields
.field private final A:Lbnqs;

.field private final B:Lawvi;

.field private final C:Lbnuu;

.field private final D:Lbmzg;

.field private final E:Lbnuf;

.field private final F:Lbnto;

.field private final G:Lbnrz;

.field private final H:Lbobt;

.field private final I:Lbnve;

.field public final c:Landroid/app/Application;

.field public final d:Laywi;

.field public final e:Lazqu;

.field public final f:Lbnsd;

.field public final g:Lbzut;

.field public final h:Lbeih;

.field public final i:Laypr;

.field public final j:Lbzut;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lbnqy;

.field public m:Landroid/content/BroadcastReceiver;

.field public final n:Lcplz;

.field public final o:Lcplz;

.field public p:Lbnuy;

.field public prevJob:Lbnsz;

.field public q:Lbnsz;

.field public r:Lbnsz;

.field public final s:Lbnua;

.field public final t:Lbmmu;

.field public final u:Lbtbm;

.field public final v:Lcpnh;

.field private final y:Lbnqs;

.field private final z:Lbnqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bnqr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnqr;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbnqn;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbnqr;->x:Lbnts;

    .line 15
    .line 16
    sget-object v0, Lbnux;->a:Lbnux;

    .line 17
    .line 18
    sget-object v1, Lbnux;->b:Lbnux;

    .line 19
    .line 20
    sget-object v2, Lbnux;->c:Lbnux;

    .line 21
    .line 22
    sget-object v3, Lbnux;->k:Lbnux;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbnqr;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbmmu;Lbzut;Lbzut;Laywi;Lazqu;Lawvi;Lbeih;Lbnrz;Lbnsd;Lbnuf;Lbmzg;Lcplz;Lcplz;Lbnuu;Lbtbm;Lbnve;Laypr;)V
    .locals 7

    move-object/from16 v0, p9

    .line 1
    new-instance v1, Lbnta;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p6, v3}, Lbnta;-><init>(Landroid/content/res/Resources;Lbnrz;Lazqu;I)V

    new-instance v2, Lbnta;

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p6, v4}, Lbnta;-><init>(Landroid/content/res/Resources;Lbnrz;Lazqu;I)V

    new-instance v3, Lbntm;

    .line 3
    const-string v4, "vibrator"

    invoke-virtual {p1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    invoke-direct {v3, v4}, Lbntm;-><init>(Landroid/os/Vibrator;)V

    new-instance v4, Lbnto;

    invoke-direct {v4, p5}, Lbnto;-><init>(Laywi;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbobt;

    sget-object v6, Lbntt;->a:Lbntt;

    .line 4
    invoke-direct {v5, v6}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lbnqr;->H:Lbobt;

    iput-object p1, p0, Lbnqr;->c:Landroid/app/Application;

    iput-object p2, p0, Lbnqr;->t:Lbmmu;

    iput-object p6, p0, Lbnqr;->e:Lazqu;

    move-object p1, p7

    iput-object p1, p0, Lbnqr;->B:Lawvi;

    iput-object p3, p0, Lbnqr;->g:Lbzut;

    iput-object p4, p0, Lbnqr;->j:Lbzut;

    new-instance p1, Lbzvd;

    .line 5
    invoke-direct {p1, p4}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbnqr;->C:Lbnuu;

    iput-object v1, p0, Lbnqr;->y:Lbnqs;

    iput-object v2, p0, Lbnqr;->z:Lbnqs;

    iput-object v3, p0, Lbnqr;->A:Lbnqs;

    iput-object v4, p0, Lbnqr;->F:Lbnto;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbnqr;->D:Lbmzg;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbnqr;->f:Lbnsd;

    iput-object p5, p0, Lbnqr;->d:Laywi;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbnqr;->o:Lcplz;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbnqr;->n:Lcplz;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbnqr;->E:Lbnuf;

    iput-object v0, p0, Lbnqr;->G:Lbnrz;

    move-object p1, p8

    iput-object p1, p0, Lbnqr;->h:Lbeih;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbnqr;->u:Lbtbm;

    new-instance p1, Lbnqp;

    invoke-direct {p1, p0}, Lbnqp;-><init>(Lbnqr;)V

    iput-object p1, p0, Lbnqr;->s:Lbnua;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbnqr;->I:Lbnve;

    new-instance p1, Lcpnh;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2, p2}, Lcpnh;-><init>([B[B)V

    iput-object p1, p0, Lbnqr;->v:Lcpnh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbnqr;->i:Laypr;

    return-void
.end method

.method static H(Lbnty;Lbnsd;Lbmmu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lbnsd;->l(Lbnty;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p2, Lbmmu;->a:Lbmmi;

    .line 9
    .line 10
    sget-object p2, Lbmmi;->c:Lbmmi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    sget-object p1, Lbnty;->a:Lbnty;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbnty;->e:Lbnty;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v0
.end method

.method static I(Lbnty;Lbnuf;Lbmmu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbnuf;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lbnuf;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p2, Lbmmu;->a:Lbmmi;

    .line 13
    .line 14
    sget-object p2, Lbmmi;->c:Lbmmi;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    sget-object p1, Lbnty;->a:Lbnty;

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbnty;->e:Lbnty;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v1
.end method

.method static J(Lbnty;Lbnuf;Lbmmu;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lbnuf;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p2, Lbmmu;->a:Lbmmi;

    .line 7
    .line 8
    sget-object p2, Lbmmi;->c:Lbmmi;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    sget-object p1, Lbnty;->a:Lbnty;

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbnty;->e:Lbnty;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static h(Lbntr;)Lbntq;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbntr;->b()Lbntq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbntq;->f:Lbntq;

    .line 9
    .line 10
    return-object p0
.end method

.method static q(Lbntu;Lbntq;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0, p1}, Lbntu;->b(ILbntq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lbnud;Lbnuc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnqr;->v:Lcpnh;

    .line 2
    .line 3
    sget-object v1, Lbnuc;->a:Lbnuc;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Lcpnh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lcpnh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lcpnh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbnuc;

    .line 45
    .line 46
    iget v2, p2, Lbnuc;->e:I

    .line 47
    .line 48
    iget v3, v1, Lbnuc;->e:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-object v1, v0, Lcpnh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance p2, Lbnqm;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p0, v0}, Lbnqm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->q:Lbnsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnqr;->r:Lbnsz;

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbnqr;->l:Lbnqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbnqy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    return v2

    .line 29
    :cond_0
    new-instance v1, Lldl;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lldl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lbnqr;->j:Lbzut;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final D(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbnqr;->l:Lbnqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbnqz;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbnrg;

    .line 14
    .line 15
    iget-object v3, v2, Lbnrg;->i:Lbzut;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lbleh;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v0, v4}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v1, v3, v5}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lapby;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v4}, Lapby;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lbnrg;->o:Lbzut;

    .line 39
    .line 40
    invoke-static {v1, v3, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    :catch_0
    return v1

    .line 63
    :cond_0
    new-instance v0, Lldl;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lldl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lbnqr;->j:Lbzut;

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public final E(Lbnty;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbnqr;->c:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbnqr;->F(Lbnty;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbnqr;->E:Lbnuf;

    .line 19
    .line 20
    iget-object v2, p0, Lbnqr;->t:Lbmmu;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lbnqr;->I(Lbnty;Lbnuf;Lbmmu;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lbnqr;->J(Lbnty;Lbnuf;Lbmmu;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final F(Lbnty;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnqr;->f:Lbnsd;

    .line 2
    .line 3
    iget-object v1, p0, Lbnqr;->t:Lbmmu;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbnqr;->H(Lbnty;Lbnsd;Lbmmu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final G()Lbntk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->o:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbntk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnqr;->r:Lbnsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbnqr;->r:Lbnsz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbnsz;->k:Lbntu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbnqr;->g:Lbzut;

    .line 13
    .line 14
    new-instance v2, Laqau;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v3}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a()Lbmzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->D:Lbmzg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbmzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->D:Lbmzg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbnqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->y:Lbnqs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbnqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->z:Lbnqs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbnqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->A:Lbnqs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbntc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->n:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbntc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lbnto;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->F:Lbnto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->H:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lbnqr;->k(Lbnuy;Lbnty;Lbntr;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k(Lbnuy;Lbnty;Lbntr;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    iget-object v0, v15, Lbnqr;->v:Lcpnh;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lbnty;->b()Lbnuc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcpnh;->x(Lbnuc;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lbnqr;->h(Lbntr;)Lbntq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lbfzm;->ar()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-interface {v4, v1, v0}, Lbntu;->b(ILbntq;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lbnqr;->x:Lbnts;

    .line 31
    .line 32
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    move-object/from16 v2, p2

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lbnqr;->E(Lbnty;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lbfzm;->ar()V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Lbnqr;->h(Lbntr;)Lbntq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v4, v0, v1}, Lbntu;->b(ILbntq;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Lbnqr;->x:Lbnts;

    .line 61
    .line 62
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v1, v15, Lbnqr;->g:Lbzut;

    .line 68
    .line 69
    iget-object v2, v15, Lbnqr;->j:Lbzut;

    .line 70
    .line 71
    new-instance v3, Lbnsz;

    .line 72
    .line 73
    move v5, v0

    .line 74
    move-object v0, v3

    .line 75
    iget-object v3, v15, Lbnqr;->l:Lbnqy;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, v15, Lbnqr;->f:Lbnsd;

    .line 81
    .line 82
    iget-object v6, v15, Lbnqr;->e:Lazqu;

    .line 83
    .line 84
    iget-object v7, v15, Lbnqr;->c:Landroid/app/Application;

    .line 85
    .line 86
    iget-object v11, v15, Lbnqr;->E:Lbnuf;

    .line 87
    .line 88
    iget-object v12, v15, Lbnqr;->G:Lbnrz;

    .line 89
    .line 90
    iget-object v13, v15, Lbnqr;->t:Lbmmu;

    .line 91
    .line 92
    iget-object v14, v15, Lbnqr;->B:Lawvi;

    .line 93
    .line 94
    iget-object v8, v15, Lbnqr;->h:Lbeih;

    .line 95
    .line 96
    iget-object v9, v15, Lbnqr;->I:Lbnve;

    .line 97
    .line 98
    iget-object v10, v15, Lbnqr;->i:Laypr;

    .line 99
    .line 100
    move-object/from16 v18, v9

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v10}, Laypr;->a()Lcmhc;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcfsf;

    .line 115
    .line 116
    iget-boolean v10, v10, Lcfsf;->br:Z

    .line 117
    .line 118
    move-object/from16 v16, p0

    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    move-object/from16 v17, v8

    .line 123
    .line 124
    move/from16 v19, v10

    .line 125
    .line 126
    move-object/from16 v8, p4

    .line 127
    .line 128
    move-object v10, v7

    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    invoke-direct/range {v0 .. v19}, Lbnsz;-><init>(Ljava/util/concurrent/Executor;Lbzut;Lbnqy;Lbnsd;Lbnuy;Lazqu;Lbnty;Lbntu;Landroid/content/Context;Landroid/content/res/Resources;Lbnuf;Lbnrz;Lbmmu;Lawvi;Lbnsx;Lbnsy;Lbeih;Lbnve;Z)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v5, v1}, Lbnsz;->i(Lbntr;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lbnsz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v3, v0

    .line 149
    new-instance v0, Lbnqj;

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lbnqj;-><init>(Lbnqr;Lbnty;Lbnsz;Lbntu;Lbntr;)V

    .line 158
    .line 159
    .line 160
    move-object v15, v1

    .line 161
    iget-object v1, v15, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    invoke-static/range {p3 .. p3}, Lbnqr;->h(Lbntr;)Lbntq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0}, Lbnqr;->q(Lbntu;Lbntq;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lbnqr;->x:Lbnts;

    .line 176
    .line 177
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final l(Lbnts;)V
    .locals 2

    .line 1
    new-instance v0, Lbnrb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lbnem;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbnem;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnqr;->q:Lbnsz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lbnqr;->prevJob:Lbnsz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbnqr;->q:Lbnsz;

    .line 9
    .line 10
    iget-object v1, p0, Lbnqr;->i:Laypr;

    .line 11
    .line 12
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcfsf;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcfsf;->br:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbnsz;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lbnqr;->g:Lbzut;

    .line 27
    .line 28
    new-instance v2, Lbnql;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lbnql;-><init>(Lbnsz;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbnqr;->K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lbnsz;)V
    .locals 4

    .line 1
    new-instance v0, Lbnqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbnqi;-><init>(Lbnqr;Lbnsz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lbleh;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbnqr;->g:Lbzut;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lbnqq;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lbnqq;-><init>(Lbnqr;Lbnsz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnqr;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnqr;->o:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbntk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbntk;->b()Lbncq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbntk;->b()Lbncq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbnbx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbnbx;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lbnbx;->c:Lbntg;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lbntg;->g:Landroid/speech/tts/TextToSpeech;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbntk;->c()Lbncq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbntk;->c()Lbncq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbncd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbncd;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lbnqr;->n:Lcplz;

    .line 54
    .line 55
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbnri;

    .line 60
    .line 61
    iget-object v1, v0, Lbnri;->b:Lbnrm;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, v0, Lbnri;->c:Lbnrl;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lbnrl;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    sget-object v2, Lbnri;->a:Lbxmd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbxma;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbxma;

    .line 88
    .line 89
    const/16 v2, 0x2b3a

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbxma;

    .line 96
    .line 97
    const-string v2, "Failed to close CannedSpeechBundle."

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_1
    iget-object v0, p0, Lbnqr;->l:Lbnqy;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lbnrg;

    .line 110
    .line 111
    iget-object v1, v1, Lbnrg;->e:Laywi;

    .line 112
    .line 113
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v1, Lbnqm;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, v2}, Lbnqm;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lbnqr;->l:Lbnqy;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, Lbnrg;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lbnrg;->l:Lbnqx;

    .line 136
    .line 137
    iget-object v0, p0, Lbnqr;->m:Landroid/content/BroadcastReceiver;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lbnqr;->c:Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lbnqr;->f:Lbnsd;

    .line 147
    .line 148
    iget-object v1, p0, Lbnqr;->s:Lbnua;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbnsd;->g(Lbnua;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw v0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    new-instance v0, Lammt;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbnqr;->x()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbnqr;->C:Lbnuu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbnuu;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lbnem;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbnem;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;Lbnty;Lbntu;)V
    .locals 11

    .line 1
    new-instance v0, Lbnuy;

    .line 2
    .line 3
    sget-object v1, Lbnux;->m:Lbnux;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lbnqr;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnqr;->B:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcpdc;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbnqr;->o:Lcplz;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbntk;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbnuy;

    .line 34
    .line 35
    sget-object v4, Lbncp;->b:Lbncp;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lbntk;->g(Lbnuy;Lbncp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbntk;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbnuy;

    .line 52
    .line 53
    sget-object v4, Lbncp;->a:Lbncp;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lbntk;->g(Lbnuy;Lbncp;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lbnem;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbnem;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnqr;->j:Lbzut;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnqr;->o:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbntk;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lbntk;->a:Lbntj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lbntj;->c:Lbnty;

    .line 17
    .line 18
    sget-object v5, Lbnty;->j:Lbnty;

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iput-object v2, v0, Lbntk;->a:Lbntj;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lbntj;->c()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Lbntk;->b()Lbncq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lbntk;->b()Lbncq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lbncq;->c()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0}, Lbntk;->c()Lbncq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lbntk;->c()Lbncq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lbncq;->c()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lbnqr;->C:Lbnuu;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbnuu;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final y(Lbntt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnqr;->H:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lbnsz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnqr;->q:Lbnsz;

    .line 2
    .line 3
    iput-object v0, p0, Lbnqr;->prevJob:Lbnsz;

    .line 4
    .line 5
    iput-object p1, p0, Lbnqr;->q:Lbnsz;

    .line 6
    .line 7
    iget-object v0, p1, Lbnsz;->l:Lbnty;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbnty;->a()Lbntz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbntz;->g:Lbntz;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbntz;->e:Lbntz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbntz;->f:Lbntz;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lbnqr;->j:Lbzut;

    .line 23
    .line 24
    new-instance v2, Lbnqk;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lbnqk;-><init>(Lbnqr;Lbntz;Lbnsz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
