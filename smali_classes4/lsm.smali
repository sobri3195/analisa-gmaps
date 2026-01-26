.class public Llsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lahdn;

.field public final c:Lnzx;

.field private final d:Lawvi;

.field private final e:Lbutl;

.field private final f:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lsm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Lahdn;Lbutl;Lbzut;Lnzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsm;->d:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Llsm;->b:Lahdn;

    .line 7
    .line 8
    iput-object p3, p0, Llsm;->e:Lbutl;

    .line 9
    .line 10
    iput-object p4, p0, Llsm;->f:Lbzut;

    .line 11
    .line 12
    iput-object p5, p0, Llsm;->c:Lnzx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcjfr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llsm;->d:Lawvi;

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
    iget-boolean v0, v0, Lcfod;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Llsm;->e:Lbutl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llaz;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, p1, v2}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llsm;->f:Lbzut;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
