.class public final Lygu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lygv;

.field private final b:Lchnn;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lygv;Lchnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygu;->a:Lygv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lygu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lygu;->b:Lchnn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbksc;
    .locals 2

    .line 1
    sget-object v0, Lbkof;->b:Lbkof;

    .line 2
    .line 3
    new-instance v0, Lbmbt;

    .line 4
    .line 5
    iget-object v1, p0, Lygu;->b:Lchnn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmbt;-><init>(Lchnn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lygu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbwsy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lygu;->a:Lygv;

    .line 13
    .line 14
    iget-object v1, v1, Lygv;->b:Lcplz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbkqi;

    .line 21
    .line 22
    invoke-interface {v1}, Lbkqi;->b()Lbkre;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbkqw;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lbkre;->h(Lbkqw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
