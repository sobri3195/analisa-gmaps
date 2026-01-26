.class public final Lldo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbwrv;

.field private final c:Lbutl;

.field private final d:Lawvi;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lanoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ldo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lldo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwrv;Lbutl;Lbstg;Lawvi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldo;->b:Lbwrv;

    .line 5
    .line 6
    iput-object p2, p0, Lldo;->c:Lbutl;

    .line 7
    .line 8
    iput-object p4, p0, Lldo;->d:Lawvi;

    .line 9
    .line 10
    iput-object p5, p0, Lldo;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sget-object p1, Llbu;->c:Llbu;

    .line 13
    .line 14
    new-instance p4, Lmfh;

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    invoke-direct {p4, p2, p5}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p4}, Lbstg;->z(Llbu;Lbwsy;)Lanoj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lldo;->f:Lanoj;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lbutl;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lldi;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static d(Lbutl;Ljava/util/concurrent/Executor;Lbwrj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lldl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lldl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lldo;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfjd;->d:Lcfjs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfjs;->a:Lcfjs;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lldo;->f:Lanoj;

    .line 14
    .line 15
    iget-object v2, v0, Lcfjs;->f:Lcdoe;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcdoe;->a:Lcdoe;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Lanoj;->j(Lcdoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, Lcfjs;->g:Lcdoe;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcdoe;->a:Lcdoe;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Lanoj;->j(Lcdoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    invoke-static {v1}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ljba;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v0, v2, v4}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lldo;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldo;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->e(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lahyc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lahyc;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lldo;->c:Lbutl;

    .line 17
    .line 18
    iget-object v1, p0, Lldo;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lldo;->c(Lbutl;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
