.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field public final a:Lfda;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdj;->a:Lfda;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfdj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfdj;Lfda;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfdj;->a:Lfda;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfdj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfdj;->c()Lfdj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lfdf;Lfdf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfdj;->a:Lfda;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lfda;->g(Lfdf;Lfdf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Lfdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfdj;

    .line 10
    .line 11
    return-object v0
.end method
