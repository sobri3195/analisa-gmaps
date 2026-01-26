.class public final Laehi;
.super Laeem;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lzlj;

.field private final e:Lznb;

.field private final f:Laehl;


# direct methods
.method public constructor <init>(Lzlj;Laedi;Lajne;Lznb;)V
    .locals 2

    .line 1
    new-instance v0, Lytn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Laehi;->p(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Laeem;-><init>(Lbwsy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laehi;->d:Lzlj;

    .line 20
    .line 21
    iput-object p4, p0, Laehi;->e:Lznb;

    .line 22
    .line 23
    new-instance p1, Laehl;

    .line 24
    .line 25
    iget-object p2, p3, Lajne;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Laaia;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, Lajne;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laeci;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lajne;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbihh;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v0, p3, p4}, Laehl;-><init>(Laaia;Laeci;Lbihh;Lznb;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laehi;->f:Laehl;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laehi;->d:Lzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlj;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laehi;->e:Lznb;

    .line 10
    .line 11
    sget-object v1, Lznb;->b:Lznb;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Laocz;)V
    .locals 1

    .line 1
    sget-object v0, Laocu;->n:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lceob;

    .line 12
    .line 13
    iget-object v0, p0, Laehi;->f:Laehl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laehl;->f(Lceob;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Laocz;)V
    .locals 2

    .line 1
    sget-object v0, Laocu;->n:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lceob;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laocz;->b(Laocu;)Laocy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laocy;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Laehi;->l(Laocz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object p1, p0, Laehi;->f:Laehl;

    .line 2
    .line 3
    invoke-virtual {p1}, Laehl;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Laehj;

    .line 15
    .line 16
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbiig;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Laocu;->n:Laocu;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laehi;->f:Laehl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laehl;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
