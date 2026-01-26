.class final Lcrcv;
.super Lcqqp;
.source "PG"


# instance fields
.field final synthetic a:Lcrcw;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcrcw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcrcv;->a:Lcrcw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqqp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcrcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcqqm;)Lcqql;
    .locals 3

    .line 1
    iget-object p1, p0, Lcrcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcrcv;->a:Lcrcw;

    .line 12
    .line 13
    iget-object v0, p1, Lcrcw;->f:Lcqqj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcqqj;->c()Lcqtf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcqyv;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcqyv;-><init>(Lcqqr;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcqql;->a:Lcqql;

    .line 30
    .line 31
    return-object p1
.end method
