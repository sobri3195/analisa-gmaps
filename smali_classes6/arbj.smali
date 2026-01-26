.class public final Larbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbf;


# static fields
.field private static final a:Lbiqm;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Laypr;

.field private final g:Lawzp;

.field private final h:Lbwsy;

.field private final i:Laqww;

.field private final j:Latvu;

.field private final k:Lbwjl;

.field private l:Larbi;

.field private m:Laxrd;

.field private n:Lbdga;

.field private o:Lohk;

.field private p:Lbdzm;

.field private final q:Lbfvv;

.field private final r:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larbj;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbfvv;Lbfvv;Lcplz;Lcplz;Lcplz;Laypr;Latvu;Lbwjl;Lnoq;Lawzp;Laqww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larbi;->b:Larbi;

    .line 5
    .line 6
    iput-object v0, p0, Larbj;->l:Larbi;

    .line 7
    .line 8
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 9
    .line 10
    iput-object v0, p0, Larbj;->p:Lbdzm;

    .line 11
    .line 12
    iput-object p1, p0, Larbj;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p2, p0, Larbj;->q:Lbfvv;

    .line 15
    .line 16
    iput-object p3, p0, Larbj;->r:Lbfvv;

    .line 17
    .line 18
    iput-object p4, p0, Larbj;->c:Lcplz;

    .line 19
    .line 20
    iput-object p5, p0, Larbj;->d:Lcplz;

    .line 21
    .line 22
    iput-object p6, p0, Larbj;->e:Lcplz;

    .line 23
    .line 24
    iput-object p7, p0, Larbj;->f:Laypr;

    .line 25
    .line 26
    iput-object p8, p0, Larbj;->j:Latvu;

    .line 27
    .line 28
    iput-object p12, p0, Larbj;->i:Laqww;

    .line 29
    .line 30
    iput-object p9, p0, Larbj;->k:Lbwjl;

    .line 31
    .line 32
    iput-object p11, p0, Larbj;->g:Lawzp;

    .line 33
    .line 34
    new-instance p1, Lqac;

    .line 35
    .line 36
    const/16 p5, 0x10

    .line 37
    .line 38
    const/4 p6, 0x0

    .line 39
    move-object p2, p0

    .line 40
    move-object p4, p10

    .line 41
    move-object p3, p11

    .line 42
    invoke-direct/range {p1 .. p6}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Larbj;->h:Lbwsy;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Larbj;Lawzp;Lnoq;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 3

    .line 1
    iget-object p1, p1, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    new-instance v0, Laguc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    new-instance p1, Luyh;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, v2}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lnoq;->a(Lnoo;)Lnop;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic d(Larbj;)Lbdzm;
    .locals 0

    .line 1
    iget-object p0, p0, Larbj;->p:Lbdzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Larbj;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Larbj;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqwx;

    .line 8
    .line 9
    sget-object p1, Laqww;->b:Laqww;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laqwx;->j(Laqww;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Larbj;Lcpbl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Larbj;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laqbn;

    .line 8
    .line 9
    iget-object p0, p0, Larbj;->m:Laxrd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, p1}, Laqbn;->p(Laxrd;Lcpbl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Larbj;Lbdyw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larbj;->m:Laxrd;

    .line 2
    .line 3
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnsj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Larbj;->d:Lcplz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laaot;

    .line 18
    .line 19
    invoke-static {}, Laaje;->a()Lagbf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lagbf;->a:I

    .line 25
    .line 26
    sget-object v1, Lcpgh;->b:Lcpgh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lagbf;->f(Lcpgh;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lagbf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lagbf;->e()Laaje;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Laaot;->a(Laaje;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic j(Larbj;Lcom/google/common/collect/ImmutableList;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Larbj;->k:Lbwjl;

    .line 2
    .line 3
    const-string v0, "OpenLightBoxPhotoFromCategorizedCarousel"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :try_start_0
    new-instance v0, Lbepg;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbepg;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Larbj;->c:Lcplz;

    .line 15
    .line 16
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laqbn;

    .line 21
    .line 22
    new-instance v1, Laqdt;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Laqdt;->f(Laqbm;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbswx;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Lbswx;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lbswx;->m(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbswx;->k()Laqdu;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Laqdt;->c(Laqdu;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Laqaq;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Laqaq;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Laqaq;->a()Laqbb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Laqdt;->d(Laqbb;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Larbj;->m:Laxrd;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Laqdt;->e(Laxrd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laqdt;->a()Laqdv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Laqbn;->q(Laqdv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lbwhe;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    invoke-interface {p3}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw p0
.end method

.method private final m()Lohk;
    .locals 2

    .line 1
    iget-object v0, p0, Larbj;->o:Lohk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laebw;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Laebw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larbj;->o:Lohk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Larbj;->o:Lohk;

    .line 14
    .line 15
    return-object v0
.end method

.method private final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larbj;->m:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnsj;->W()Lcbzp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcalz;->f(Lcbzp;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lnsj;->cM()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larbj;->m:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->aH()Lcoyw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcoyw;->i:Lcewd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcewd;->a:Lcewd;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcewd;->b:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Larbj;->i:Laqww;

    .line 30
    .line 31
    sget-object v1, Laqww;->a:Laqww;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Larbj;->n:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larbj;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfxe;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcfxe;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfxe;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcfxe;->V:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Larbj;->m:Laxrd;

    .line 24
    .line 25
    invoke-static {v0}, Latvu;->a(Laxrd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Larbj;->n:Lbdga;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Larbj;->a()Lbdga;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larbj;->m:Laxrd;

    .line 4
    .line 5
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnsj;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v0, Larbj;->m:Laxrd;

    .line 14
    .line 15
    invoke-static {v2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnsj;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Lnsj;->cV(Lnsj;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Larbj;->g:Lawzp;

    .line 31
    .line 32
    invoke-virtual {v1}, Lawzp;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Larbj;->m:Laxrd;

    .line 36
    .line 37
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnsj;

    .line 42
    .line 43
    iget-object v2, v0, Larbj;->m:Laxrd;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3, v1}, Lauqp;->bv(ILnsj;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Larbj;->j:Latvu;

    .line 62
    .line 63
    iget-object v2, v0, Larbj;->m:Laxrd;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Latvu;->b(Laxrd;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Larbi;->c:Larbi;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Larbi;->b:Larbi;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v1, Larbi;->a:Larbi;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    sget-object v1, Larbi;->a:Larbi;

    .line 84
    .line 85
    :goto_1
    iput-object v1, v0, Larbj;->l:Larbi;

    .line 86
    .line 87
    iget-object v1, v0, Larbj;->i:Laqww;

    .line 88
    .line 89
    sget-object v2, Laqww;->b:Laqww;

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v4, v0, Larbj;->l:Larbi;

    .line 94
    .line 95
    sget-object v5, Larbi;->c:Larbi;

    .line 96
    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    sget-object v4, Lcnzr;->df:Lbyil;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v4, Lcnzl;->af:Lbyil;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object v4, Lcnzo;->qa:Lbyil;

    .line 106
    .line 107
    :goto_2
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v0, Larbj;->p:Lbdzm;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iput-object v4, v0, Larbj;->o:Lohk;

    .line 115
    .line 116
    iget-object v5, v0, Larbj;->m:Laxrd;

    .line 117
    .line 118
    if-eqz v5, :cond_14

    .line 119
    .line 120
    iget-object v5, v0, Larbj;->l:Larbi;

    .line 121
    .line 122
    sget-object v6, Larbi;->a:Larbi;

    .line 123
    .line 124
    if-ne v5, v6, :cond_8

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_8
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v0, Larbj;->m:Laxrd;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Laxrd;->a()Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lnsj;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Larbj;->l:Larbi;

    .line 149
    .line 150
    iget v8, v8, Larbi;->g:I

    .line 151
    .line 152
    invoke-static {v8, v6}, Lauqp;->bv(ILnsj;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/16 v10, 0x14

    .line 161
    .line 162
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v8, v11, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move v9, v11

    .line 172
    :goto_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v13, 0x1

    .line 177
    if-ge v9, v12, :cond_e

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v15, v12

    .line 184
    check-cast v15, Lcpbl;

    .line 185
    .line 186
    add-int/lit8 v12, v9, 0x1

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int/lit8 v14, v14, -0x1

    .line 193
    .line 194
    if-ne v9, v14, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move/from16 p1, v10

    .line 201
    .line 202
    const/16 v10, 0xa

    .line 203
    .line 204
    if-lt v14, v10, :cond_a

    .line 205
    .line 206
    move/from16 v19, v13

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move/from16 p1, v10

    .line 210
    .line 211
    :cond_a
    move/from16 v19, v11

    .line 212
    .line 213
    :goto_4
    new-instance v10, Larbc;

    .line 214
    .line 215
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v14, v0, Larbj;->q:Lbfvv;

    .line 219
    .line 220
    if-eqz v19, :cond_b

    .line 221
    .line 222
    new-instance v3, Laqsn;

    .line 223
    .line 224
    move/from16 v20, v11

    .line 225
    .line 226
    const/4 v11, 0x7

    .line 227
    invoke-direct {v3, v0, v15, v11, v4}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move/from16 v20, v11

    .line 232
    .line 233
    iget-object v3, v0, Larbj;->l:Larbi;

    .line 234
    .line 235
    iget v3, v3, Larbi;->g:I

    .line 236
    .line 237
    invoke-static {v3, v6}, Lauqp;->bv(ILnsj;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v11, Lasip;

    .line 242
    .line 243
    invoke-direct {v11, v0, v3, v9, v13}, Lasip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    move-object v3, v11

    .line 247
    :goto_5
    if-ne v1, v2, :cond_d

    .line 248
    .line 249
    iget-object v11, v0, Larbj;->l:Larbi;

    .line 250
    .line 251
    sget-object v4, Larbi;->c:Larbi;

    .line 252
    .line 253
    if-ne v11, v4, :cond_c

    .line 254
    .line 255
    sget-object v4, Lcnzr;->dg:Lbyil;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    sget-object v4, Lcnzl;->ag:Lbyil;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    sget-object v4, Lcnzo;->qc:Lbyil;

    .line 262
    .line 263
    :goto_6
    move-object/from16 v17, v4

    .line 264
    .line 265
    iget-object v4, v0, Larbj;->b:Landroid/content/res/Resources;

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    new-array v1, v13, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v11, v1, v20

    .line 276
    .line 277
    const v11, 0x7f120098

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v11, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    iget-object v1, v14, Lbfvv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move v4, v12

    .line 287
    new-instance v12, Larbh;

    .line 288
    .line 289
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lnei;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move v14, v13

    .line 302
    move-object v13, v1

    .line 303
    move v1, v14

    .line 304
    move-object v14, v3

    .line 305
    move/from16 v16, v9

    .line 306
    .line 307
    invoke-direct/range {v12 .. v19}, Larbh;-><init>(Lnei;Landroid/view/View$OnClickListener;Lcpbl;ILbyil;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lbiig;

    .line 311
    .line 312
    invoke-direct {v3, v10, v12, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move/from16 v10, p1

    .line 319
    .line 320
    move v9, v4

    .line 321
    move/from16 v11, v20

    .line 322
    .line 323
    move-object/from16 v1, v21

    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    const/4 v4, 0x0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_e
    move/from16 p1, v10

    .line 330
    .line 331
    move/from16 v20, v11

    .line 332
    .line 333
    move v1, v13

    .line 334
    invoke-direct {v0}, Larbj;->p()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_f

    .line 345
    .line 346
    new-instance v2, Larba;

    .line 347
    .line 348
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Larbj;->r:Lbfvv;

    .line 352
    .line 353
    invoke-direct {v0}, Larbj;->m()Lohk;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v6, Larbg;

    .line 358
    .line 359
    iget-object v3, v3, Lbfvv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/content/res/Resources;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v3, v4}, Larbg;-><init>(Landroid/content/res/Resources;Lohk;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lbiig;

    .line 377
    .line 378
    invoke-direct {v3, v2, v6, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-virtual {v5, v7}, Lbdgb;->e(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Larbj;->p:Lbdzm;

    .line 388
    .line 389
    move-object v2, v5

    .line 390
    check-cast v2, Lbdfg;

    .line 391
    .line 392
    iput-object v1, v2, Lbdfg;->i:Lbdzm;

    .line 393
    .line 394
    iget-object v1, v0, Larbj;->b:Landroid/content/res/Resources;

    .line 395
    .line 396
    invoke-static {}, Lbdfn;->i()Lbdfm;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v4, v0, Larbj;->l:Larbi;

    .line 401
    .line 402
    iget v4, v4, Larbi;->d:I

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object v6, v3

    .line 413
    check-cast v6, Lbdfc;

    .line 414
    .line 415
    iput-object v4, v6, Lbdfc;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v0}, Larbj;->p()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_10

    .line 422
    .line 423
    iget-object v4, v0, Larbj;->l:Larbi;

    .line 424
    .line 425
    iget v4, v4, Larbi;->e:I

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v6, Lbdfc;->c:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v4, v0, Larbj;->l:Larbi;

    .line 434
    .line 435
    iget v4, v4, Larbi;->e:I

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v6, Lbdfc;->e:Ljava/lang/String;

    .line 442
    .line 443
    invoke-direct {v0}, Larbj;->m()Lohk;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v6, Lbdfc;->a:Lohk;

    .line 448
    .line 449
    sget-object v4, Lcnzo;->qd:Lbyil;

    .line 450
    .line 451
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iput-object v4, v6, Lbdfc;->f:Lbdzm;

    .line 456
    .line 457
    :cond_10
    invoke-virtual {v3}, Lbdfm;->b()Lbdfl;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v3, v2, Lbdfg;->c:Lbdfl;

    .line 465
    .line 466
    invoke-static {}, Lbdge;->w()Lbdge;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Lbdgd;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Lbdgd;-><init>(Lbdge;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Larbj;->a:Lbiqm;

    .line 476
    .line 477
    iput-object v3, v4, Lbdgd;->a:Lbiqm;

    .line 478
    .line 479
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v4, Lbdgd;->d:Lbiqm;

    .line 484
    .line 485
    move/from16 v3, v20

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Lbdgd;->b(I)V

    .line 488
    .line 489
    .line 490
    const/16 v6, 0x10

    .line 491
    .line 492
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v4, v7}, Lbdgd;->e(Lbiqm;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v4, v6}, Lbdgd;->d(Lbiqm;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0}, Larbj;->q()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_11

    .line 511
    .line 512
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_7

    .line 517
    :cond_11
    invoke-static/range {p1 .. p1}, Lbiny;->f(I)Lbiny;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_7
    invoke-virtual {v4, v3}, Lbdgd;->c(Lbiqm;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lbdgd;->a()Lbdge;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v3, v2, Lbdfg;->b:Lbdge;

    .line 529
    .line 530
    const v3, 0x7f0b01f9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v3}, Lbdgb;->f(I)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Larbj;->h:Lbwsy;

    .line 537
    .line 538
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    .line 543
    .line 544
    iput-object v3, v2, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 545
    .line 546
    invoke-direct {v0}, Larbj;->q()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_12

    .line 551
    .line 552
    new-instance v3, Laebw;

    .line 553
    .line 554
    const/4 v4, 0x3

    .line 555
    invoke-direct {v3, v0, v4}, Laebw;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Lbdzm;->b:Lbdzm;

    .line 559
    .line 560
    iget-object v6, v0, Larbj;->l:Larbi;

    .line 561
    .line 562
    iget v6, v6, Larbi;->f:I

    .line 563
    .line 564
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v3, v4, v1}, Lbdfz;->g(Lohk;Lbdzm;Ljava/lang/String;)Lbdfy;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v2, Lbdfg;->d:Lbdfy;

    .line 573
    .line 574
    :cond_12
    invoke-virtual {v5}, Lbdgb;->g()Lbdgc;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lbdgc;->p()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_13
    move-object v4, v1

    .line 590
    goto :goto_9

    .line 591
    :cond_14
    :goto_8
    const/4 v4, 0x0

    .line 592
    :goto_9
    iput-object v4, v0, Larbj;->n:Lbdga;

    .line 593
    .line 594
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    sget-object v0, Larbi;->b:Larbi;

    .line 2
    .line 3
    iput-object v0, p0, Larbj;->l:Larbi;

    .line 4
    .line 5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 6
    .line 7
    iput-object v0, p0, Larbj;->p:Lbdzm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Larbj;->n:Lbdga;

    .line 11
    .line 12
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larbj;->m:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-virtual {p0}, Larbj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Larbj;->n:Lbdga;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
