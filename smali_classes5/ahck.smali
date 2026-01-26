.class public final synthetic Lahck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlz;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahck;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrtq;)V
    .locals 3

    .line 1
    new-instance v0, Ladyc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ladyc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahck;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    sget-object v2, Lbztj;->a:Lbztj;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbjbz;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lbjbz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcrna;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcrna;-><init>(Lcrmw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcrnc;->h(Ljava/util/concurrent/atomic/AtomicReference;Lcrmh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
