.class public Lakpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawvi;

.field public final f:Lcplz;

.field public final g:Lazqu;

.field public final h:Lavya;

.field private final i:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akpw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakpw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lavya;Ljava/util/concurrent/Executor;Lawvi;Lcplz;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpw;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lakpw;->i:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lakpw;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lakpw;->h:Lavya;

    .line 11
    .line 12
    iput-object p5, p0, Lakpw;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lakpw;->e:Lawvi;

    .line 15
    .line 16
    iput-object p7, p0, Lakpw;->f:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lakpw;->g:Lazqu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbpvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpw;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajne;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lajne;->x(Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lusj;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Layru;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Layrt;-><init>(Layrs;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lakpw;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lbpvi;)V
    .locals 2

    .line 1
    new-instance v0, Lakpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakpw;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbpvi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakpw;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajne;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lajne;->x(Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lajex;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lakpw;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v5, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljbh;

    .line 37
    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p0

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    return-void
.end method
