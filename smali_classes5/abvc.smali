.class public final Labvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdv;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Lnsj;

.field final synthetic c:Laxrd;

.field final synthetic d:Lculm;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Labvd;


# direct methods
.method public constructor <init>(Labvd;Lj$/time/Instant;Lnsj;Laxrd;Lculm;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labvc;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object p3, p0, Labvc;->b:Lnsj;

    .line 4
    .line 5
    iput-object p4, p0, Labvc;->c:Laxrd;

    .line 6
    .line 7
    iput-object p5, p0, Labvc;->d:Lculm;

    .line 8
    .line 9
    iput-object p6, p0, Labvc;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p7, p0, Labvc;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Labvc;->g:Labvd;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcoqx;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labvc;->f:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Labvc;->g:Labvd;

    .line 4
    .line 5
    iget-object v0, v0, Labvd;->e:Lbdqq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1420a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lbdqp;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbpik;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcoqx;Lcoqy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labvc;->g:Labvd;

    .line 2
    .line 3
    iget-object p2, p1, Labvd;->g:Larbk;

    .line 4
    .line 5
    iget-object v0, p0, Labvc;->a:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Larbk;->g(Lculk;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Labvc;->b:Lnsj;

    .line 15
    .line 16
    invoke-virtual {p2}, Lnsj;->n()Lnsn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Labvc;->d:Lculm;

    .line 21
    .line 22
    invoke-static {v1}, Lclcz;->k(Lculm;)Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lnsn;->p(Lj$/time/Instant;Lj$/time/LocalDate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lnsn;->a()Lnsj;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Labvc;->c:Laxrd;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Labnp;

    .line 39
    .line 40
    iget-object v0, p0, Labvc;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {p2, v0, v1}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Labvd;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
