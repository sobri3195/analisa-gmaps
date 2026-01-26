.class final Lajil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lajin;


# direct methods
.method public constructor <init>(Lajin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajil;->a:Lajin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcedt;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lajil;->a:Lajin;

    .line 2
    .line 3
    iget-object p2, p1, Lajin;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcedv;

    .line 10
    .line 11
    iget-object p1, p1, Lajin;->h:Lgjd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgja;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajil;->a:Lajin;

    .line 2
    .line 3
    iget-object v0, p1, Lajin;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p2, Lcedv;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lajin;->h:Lgjd;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lgja;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lajin;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcedv;->a:Lcedv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p2, p2, Lcedv;->c:Lcmgj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lcedv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcedv;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcedv;->b:Lcmgj;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcedv;

    .line 49
    .line 50
    iget-object p1, p1, Lajin;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
