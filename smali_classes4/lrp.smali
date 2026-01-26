.class public final Llrp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lawvi;

.field public final c:Llru;

.field public final d:Lnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lrp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llrp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnzp;Lawvi;Llru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrp;->d:Lnzp;

    .line 5
    .line 6
    iput-object p2, p0, Llrp;->b:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Llrp;->c:Llru;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbiie;
    .locals 2

    .line 1
    iget-object v0, p0, Llrp;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfjd;->c:Lcfod;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfod;->a:Lcfod;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcfod;->p:I

    .line 14
    .line 15
    invoke-static {v0}, Lcaqk;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x7

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Llrv;

    .line 26
    .line 27
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Llrp;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llrp;->b:Lawvi;

    .line 2
    .line 3
    invoke-static {v0}, Lkdt;->cn(Lawvi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llrp;->c:Llru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llru;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llkz;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbztj;->a:Lbztj;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Lgir;)Llsi;
    .locals 3

    .line 1
    iget-object v0, p0, Llrp;->c:Llru;

    .line 2
    .line 3
    iget-object v1, p0, Llrp;->d:Lnzp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Llru;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, Lnzp;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgir;)Llrx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
