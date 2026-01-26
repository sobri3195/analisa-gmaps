.class public final Lpuw;
.super Lued;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final r:Lbeaf;


# instance fields
.field public final b:Lbihh;

.field public final c:Luea;

.field public d:Lpzp;

.field public final e:Lqam;

.field public final f:Lpvn;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Z

.field private final i:Lbiix;

.field private final j:Lbzut;

.field private final k:Lazqu;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final q:Lbzua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "puw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuw;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbeaf;

    .line 10
    .line 11
    sget-object v1, Lcnzb;->bT:Lbyil;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpuw;->r:Lbeaf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbijb;Lbdzq;Lbzut;Lbdzb;Lbihh;Lbiy;Luea;Lbwrv;Lazqu;ZZZZLpvn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lpuw;->h:Z

    .line 6
    .line 7
    new-instance p4, Lldi;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p4, p0, v0}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lpuw;->q:Lbzua;

    .line 15
    .line 16
    invoke-virtual {p8}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const-string v0, "evConnectorsDataManager must be present to create a CarEditConnectorAdaptersOverlay"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lpuw;->j:Lbzut;

    .line 26
    .line 27
    iput-object p5, p0, Lpuw;->b:Lbihh;

    .line 28
    .line 29
    iput-object p7, p0, Lpuw;->c:Luea;

    .line 30
    .line 31
    invoke-virtual {p8}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lqam;

    .line 36
    .line 37
    iput-object p3, p0, Lpuw;->e:Lqam;

    .line 38
    .line 39
    iput-object p9, p0, Lpuw;->k:Lazqu;

    .line 40
    .line 41
    iput-boolean p10, p0, Lpuw;->l:Z

    .line 42
    .line 43
    iput-boolean p11, p0, Lpuw;->m:Z

    .line 44
    .line 45
    iput-boolean p12, p0, Lpuw;->n:Z

    .line 46
    .line 47
    iput-boolean p13, p0, Lpuw;->o:Z

    .line 48
    .line 49
    iput-object p14, p0, Lpuw;->f:Lpvn;

    .line 50
    .line 51
    new-instance p3, Lpwg;

    .line 52
    .line 53
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p4, p6, Lbiy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p4, p2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpuw;->i:Lbiix;

    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic k(Lpuw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpuw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuw;->i:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    sget-object v0, Lpuw;->r:Lbeaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpuw;->d:Lpzp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpzp;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpuw;->b:Lbihh;

    .line 12
    .line 13
    iget-object v1, p0, Lpuw;->d:Lpzp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpuw;->e:Lqam;

    .line 19
    .line 20
    invoke-interface {v0}, Lqam;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpuw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v1, p0, Lpuw;->q:Lbzua;

    .line 27
    .line 28
    iget-object v2, p0, Lpuw;->j:Lbzut;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nQ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpuw;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpuw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lpuw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpuw;->i:Lbiix;

    .line 15
    .line 16
    invoke-interface {v0}, Lbiix;->i()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lpuw;->d:Lpzp;

    .line 20
    .line 21
    return-void
.end method

.method public final nR()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpuw;->h:Z

    .line 3
    .line 4
    new-instance v1, Lpzp;

    .line 5
    .line 6
    new-instance v8, Lpdq;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {v8, p0, v0}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lpdq;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {v9, p0, v0}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpuw;->b:Lbihh;

    .line 21
    .line 22
    iget-object v3, p0, Lpuw;->k:Lazqu;

    .line 23
    .line 24
    iget-boolean v4, p0, Lpuw;->l:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lpuw;->m:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lpuw;->n:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Lpuw;->o:Z

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lpzp;-><init>(Lbihh;Lazqu;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpuw;->d:Lpzp;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpuw;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpuw;->i:Lbiix;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CarEditConnectorAdaptersOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
