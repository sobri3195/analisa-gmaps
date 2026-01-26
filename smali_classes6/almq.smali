.class final Lalmq;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lalmr;


# direct methods
.method public constructor <init>(Lalmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmq;->a:Lalmr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmq;->a:Lalmr;

    .line 2
    .line 3
    iget-object v1, v0, Lalmr;->ay:Lawvi;

    .line 4
    .line 5
    invoke-static {v1}, Lavuc;->gt(Lawvi;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lalmr;->az:Lalod;

    .line 12
    .line 13
    invoke-virtual {v2}, Lalod;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lalmr;->ar:Lcplz;

    .line 17
    .line 18
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lalmx;

    .line 23
    .line 24
    invoke-interface {v2}, Lalmx;->c()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lalmr;->aI:Lajne;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajne;->p()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
