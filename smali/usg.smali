.class public final Lusg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lush;

.field public final c:Lcplz;

.field public final d:Lcplz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lush;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lusg;->b:Lush;

    .line 5
    .line 6
    iput-object p1, p0, Lusg;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lusg;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lusg;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lusf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lusf;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lusg;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
