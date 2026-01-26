.class public final Lafpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoy;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lajne;

.field public final c:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afpa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafpa;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajne;Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpa;->b:Lajne;

    .line 5
    .line 6
    iput-object p2, p0, Lafpa;->c:Lajne;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbkqw;Lbkqw;Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Laeor;->p(Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Laeor;->p(Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Laeor;->p(Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbzve;

    .line 14
    .line 15
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    aput-object p2, v1, p0

    .line 29
    .line 30
    invoke-static {v1}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lafoz;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lafoz;-><init>(Lbzve;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lbztj;->a:Lbztj;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Lbksc;Lbksc;Lbksc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lafpa;

    .line 2
    .line 3
    new-instance v1, Lajne;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lafpa;-><init>(Lajne;Lajne;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lbkre;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lafnv;)Lafpg;
    .locals 2

    .line 1
    iget-object v0, p1, Lafnv;->b:Lbkrz;

    .line 2
    .line 3
    new-instance v1, Lafox;

    .line 4
    .line 5
    iget-object p1, p1, Lafnv;->a:Lbkrq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkrz;->ad()Lbstg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p0, p1, v0}, Lafox;-><init>(Lafoy;Lbkrq;Lbstg;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
