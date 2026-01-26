.class public final Lalyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbmre;

.field private final c:Lbmsw;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alyb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalyb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmre;Lbmsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalyb;->b:Lbmre;

    .line 14
    .line 15
    iput-object p2, p0, Lalyb;->c:Lbmsw;

    .line 16
    .line 17
    iput-object p3, p0, Lalyb;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbnvt;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lbnvt;->f()Lbkkc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lxqn;->c:Lbkkc;

    .line 13
    .line 14
    invoke-interface {p1}, Lbnvt;->g()Lbkkq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbkkq;->w()Lbkkj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxqn;->e:Lbkkj;

    .line 23
    .line 24
    invoke-interface {p1}, Lbnvt;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lxqn;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lalyb;->c:Lbmsw;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lbmsw;->a(Lxqo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Llrk;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Llrk;-><init>(Lalyb;Lxqo;Lbnvt;Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lalyb;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
