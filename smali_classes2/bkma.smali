.class public final Lbkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmb;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkma;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbkma;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbkma;->c:Lcplz;

    .line 9
    .line 10
    return-void
.end method

.method private final j(FF)Lbkkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkma;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->m()Lbksk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lbhfs;->A(FF)Lbkki;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbkki;->e()Lbkkq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkma;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lblip;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkrz;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkrz;->n()Lbktu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {v0, v1, p1, p2}, Lbktu;->m(IFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbkma;->a:Lcplz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbkqi;

    .line 41
    .line 42
    sget-object v1, Lbkqh;->b:Lbkqh;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lbkma;->j(FF)Lbkkq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Lbkqi;->c(Lbkqh;Lbkkq;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbkma;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkzw;

    .line 8
    .line 9
    sget-object p2, Lblaa;->a:Lblaa;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbkzw;->l(Lblaa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkma;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkzw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkzw;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkma;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lblip;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkrz;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkrz;->n()Lbktu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1, p1, p2}, Lbktu;->m(IFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbkma;->a:Lcplz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbkqi;

    .line 41
    .line 42
    sget-object v1, Lbkqh;->a:Lbkqh;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lbkma;->j(FF)Lbkkq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Lbkqi;->c(Lbkqh;Lbkkq;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Lblcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkma;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkzw;

    .line 8
    .line 9
    new-instance v1, Lblah;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lblah;-><init>(Lblcd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkzw;->q(Lblah;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbkma;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lbkzw;

    .line 8
    .line 9
    sget-object p4, Lblaj;->a:Lblaj;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lbkzw;->s(Lblaj;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance p3, Lblai;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lblai;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbkzw;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lbkzw;->r(Lblai;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic g(Lbktu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbgbs;->ag(Lbkmb;Lbktu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
