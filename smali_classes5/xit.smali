.class public final Lxit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzut;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laivb;

.field public final d:Lbobp;

.field public final e:Lbobp;

.field public final f:Lahdn;

.field public g:Lbobx;

.field public h:Lbobx;

.field public i:Lbobx;

.field public j:Lbobx;

.field public final k:Laynt;

.field public l:Z

.field public m:Z

.field public final n:Lxii;

.field public final o:Lcapy;

.field public final p:Lfyl;

.field public final q:Lbtbm;


# direct methods
.method public constructor <init>(Lbzut;Ljava/util/concurrent/Executor;Lfyl;Laivb;Lxdq;Lahdn;Lxii;Lxdn;Lbtbm;Laynt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxit;->a:Lbzut;

    .line 5
    .line 6
    iput-object p2, p0, Lxit;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lxit;->c:Laivb;

    .line 9
    .line 10
    iput-object p6, p0, Lxit;->f:Lahdn;

    .line 11
    .line 12
    iput-object p7, p0, Lxit;->n:Lxii;

    .line 13
    .line 14
    iput-object p9, p0, Lxit;->q:Lbtbm;

    .line 15
    .line 16
    iput-object p10, p0, Lxit;->k:Laynt;

    .line 17
    .line 18
    iput-boolean p11, p0, Lxit;->l:Z

    .line 19
    .line 20
    iput-object p3, p0, Lxit;->p:Lfyl;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lxit;->m:Z

    .line 24
    .line 25
    invoke-virtual {p3}, Lfyl;->K()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcapy;

    .line 29
    .line 30
    invoke-virtual {p3}, Lfyl;->J()Lbobp;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3, p1}, Lcapy;-><init>(Lbobp;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lxit;->o:Lcapy;

    .line 38
    .line 39
    invoke-interface {p8}, Lxdn;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lbocc;

    .line 47
    .line 48
    sget-object p3, Lazrj;->nZ:Lazre;

    .line 49
    .line 50
    iget-object p4, p9, Lbtbm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const-class p5, Lxdf;

    .line 53
    .line 54
    invoke-interface {p4, p3, p10, p5}, Lazqu;->ai(Lazre;Landroid/accounts/Account;Ljava/lang/Class;)Lbobp;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Luze;

    .line 59
    .line 60
    const/16 p5, 0x14

    .line 61
    .line 62
    invoke-direct {p4, p9, p5}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Lbocc;-><init>(Lbobp;Lbwrj;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxit;->e:Lbobp;

    .line 69
    .line 70
    iput-object p2, p0, Lxit;->d:Lbobp;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {p5, p10}, Lxdq;->c(Laynt;)Lbobp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lxit;->d:Lbobp;

    .line 78
    .line 79
    iput-object p2, p0, Lxit;->e:Lbobp;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxit;->o:Lcapy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcapy;->e()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxit;->n:Lxii;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxii;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
