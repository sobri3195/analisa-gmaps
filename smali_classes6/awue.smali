.class final Lawue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbwrj;

.field final synthetic b:Lbzve;

.field final synthetic c:Layrs;

.field final synthetic d:Lawuf;


# direct methods
.method public constructor <init>(Lawuf;Lbwrj;Lbzve;Layrs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawue;->a:Lbwrj;

    .line 2
    .line 3
    iput-object p3, p0, Lawue;->b:Lbzve;

    .line 4
    .line 5
    iput-object p4, p0, Lawue;->c:Layrs;

    .line 6
    .line 7
    iput-object p1, p0, Lawue;->d:Lawuf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawue;->d:Lawuf;

    .line 2
    .line 3
    iget-object p1, p1, Lawuf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawue;->c:Layrs;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Layrs;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Laziz;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Laziz;-><init>(Laziy;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lawue;->b:Lbzve;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sN(Laziv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawue;->d:Lawuf;

    .line 2
    .line 3
    iget-object p1, p1, Lawuf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawue;->a:Lbwrj;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcizh;

    .line 15
    .line 16
    sget-object v0, Lcizh;->a:Lcizh;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p1, Lcizh;->b:I

    .line 25
    .line 26
    invoke-static {v0}, La;->bq(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Lawue;->c:Layrs;

    .line 38
    .line 39
    sget-object v0, Laziy;->j:Laziy;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lawue;->b:Lbzve;

    .line 45
    .line 46
    new-instance v0, Lawub;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lawub;-><init>(Lcizh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, Lawue;->b:Lbzve;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
