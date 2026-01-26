.class public final Laeen;
.super Laeem;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Laedi;Lanoj;Lznb;)V
    .locals 2

    .line 1
    new-instance v0, Laeec;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Laeem;->a:Lcfux;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laeem;->o(Lbwsy;Lcfux;)Lbwsy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Laeem;-><init>(Lbwsy;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzli;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p2, p3, v0, v1}, Lzli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Layzc;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Layzc;-><init>(Lbwsy;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laeen;->d:Lcplz;

    .line 33
    .line 34
    return-void
.end method

.method private final t(Laocz;)V
    .locals 2

    .line 1
    sget-object v0, Laocu;->v:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcjmm;

    .line 18
    .line 19
    iget-object v0, v0, Lcjmm;->d:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmgj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laeen;->d:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laeeo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcjmm;

    .line 40
    .line 41
    iget-object p1, p1, Lcjmm;->d:Lcmgj;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcjml;

    .line 49
    .line 50
    new-instance v1, Lbwsf;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laeeo;->d(Lbwrv;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Laeen;->d:Lcplz;

    .line 63
    .line 64
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laeeo;

    .line 69
    .line 70
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laeeo;->d(Lbwrv;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Laocz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeen;->t(Laocz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Laocz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeen;->t(Laocz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p1, p0, Laeen;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeeo;

    .line 8
    .line 9
    invoke-virtual {p1}, Laeeo;->e()Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    sget-object v0, Laocu;->v:Laocu;

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
