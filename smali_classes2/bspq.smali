.class public final Lbspq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbspq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbspq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lahen;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahen;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbspq;->b(Ljava/lang/String;Lbhfb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lbhfb;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcalv;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v1, Lbspp;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lbspp;-><init>(Lbspq;Ljava/lang/String;Ljava/lang/String;ILbhfb;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbspq;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void
.end method
