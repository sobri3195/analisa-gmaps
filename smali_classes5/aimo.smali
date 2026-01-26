.class public final Laimo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbzsu;


# instance fields
.field public final c:Lainx;

.field public final d:Lnei;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laily;

.field public final g:Lafid;

.field public final h:Lbdqq;

.field public final i:Laimq;

.field public final j:Lakhe;

.field public final k:Larbk;

.field public final l:Lbkaq;

.field public final m:Lavya;

.field private final n:Laime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aimo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laimo;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lutk;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lutk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laimo;->b:Lbzsu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laily;Lainx;Lbkaq;Lnei;Laimq;Ljava/util/concurrent/Executor;Larbk;Lakhe;Laime;Lafid;Lbdqq;Lavya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laimo;->l:Lbkaq;

    .line 5
    .line 6
    iput-object p2, p0, Laimo;->c:Lainx;

    .line 7
    .line 8
    iput-object p4, p0, Laimo;->d:Lnei;

    .line 9
    .line 10
    iput-object p5, p0, Laimo;->i:Laimq;

    .line 11
    .line 12
    iput-object p6, p0, Laimo;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Laimo;->k:Larbk;

    .line 15
    .line 16
    iput-object p1, p0, Laimo;->f:Laily;

    .line 17
    .line 18
    iput-object p8, p0, Laimo;->j:Lakhe;

    .line 19
    .line 20
    iput-object p9, p0, Laimo;->n:Laime;

    .line 21
    .line 22
    iput-object p10, p0, Laimo;->g:Lafid;

    .line 23
    .line 24
    iput-object p11, p0, Laimo;->h:Lbdqq;

    .line 25
    .line 26
    iput-object p12, p0, Laimo;->m:Lavya;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laimo;->n:Laime;

    .line 2
    .line 3
    invoke-interface {v0}, Laime;->a()Lgja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laimm;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Laimm;-><init>(Laimo;Laynt;Lgja;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laimo;->d:Lnei;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lgja;->g(Lgir;Lgje;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Laynt;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Cannot start DUNE upload, build flag disabled."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laiml;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lutk;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lutk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laimo;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return-void
.end method
