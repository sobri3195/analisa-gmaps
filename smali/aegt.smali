.class public final Laegt;
.super Laeem;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lzlj;

.field private final e:Laegw;


# direct methods
.method public constructor <init>(Lzlj;Laedi;Lajne;)V
    .locals 2

    .line 1
    new-instance v0, Lytn;

    .line 2
    .line 3
    const/16 v1, 0xa

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
    invoke-static {p2}, Laegt;->p(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Laeem;-><init>(Lbwsy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laegt;->d:Lzlj;

    .line 20
    .line 21
    sget-object p1, Lznb;->b:Lznb;

    .line 22
    .line 23
    new-instance p2, Laegw;

    .line 24
    .line 25
    iget-object v0, p3, Lajne;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laeqi;

    .line 32
    .line 33
    iget-object v1, p3, Lajne;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laeci;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Lajne;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lbihh;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0, v1, p3, p1}, Laegw;-><init>(Laeqi;Laeci;Lbihh;Lznb;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Laegt;->e:Laegw;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegt;->d:Lzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlj;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegt;->d:Lzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlj;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l(Laocz;)V
    .locals 1

    .line 1
    sget-object v0, Laocu;->o:Laocu;

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
    check-cast p1, Lcenh;

    .line 12
    .line 13
    iget-object v0, p0, Laegt;->e:Laegw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laegw;->f(Lcenh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Laocz;)V
    .locals 2

    .line 1
    sget-object v0, Laocu;->o:Laocu;

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
    check-cast v1, Lcenh;

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
    invoke-virtual {p0, p1}, Laegt;->l(Laocz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object p1, p0, Laegt;->e:Laegw;

    .line 2
    .line 3
    invoke-virtual {p1}, Laegw;->g()Z

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
    new-instance v0, Laegu;

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
    sget-object v0, Laocu;->o:Laocu;

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
    iget-object v0, p0, Laegt;->e:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laegw;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
