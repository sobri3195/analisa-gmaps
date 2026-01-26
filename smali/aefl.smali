.class public final Laefl;
.super Laeem;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Laedi;Lcplz;)V
    .locals 2

    .line 1
    new-instance v0, Laeec;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    sget-object v0, Laeem;->b:Lcfux;

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
    iput-object p2, p0, Laefl;->d:Lcplz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .locals 2

    .line 1
    iget-object v0, p0, Laefl;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laefo;

    .line 8
    .line 9
    sget-object v1, Laocu;->A:Laocu;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Laocz;->c(Laocu;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcjhz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laefo;->i(Lcjhz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Laocz;)V
    .locals 6

    .line 1
    sget-object v0, Laocu;->A:Laocu;

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
    check-cast v1, Lcjhz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcjhz;->d:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laefl;->d:Lcplz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laefo;

    .line 30
    .line 31
    invoke-virtual {v1}, Laefo;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Laocz;->a(Laocu;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Laefo;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Laefo;->a:Lbihh;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v0}, Laocz;->b(Laocu;)Laocy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laocy;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laefl;->l(Laocz;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object p1, p0, Laefl;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laefo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laefo;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laefm;

    .line 16
    .line 17
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laefn;

    .line 25
    .line 26
    new-instance v1, Lbiig;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected final synthetic r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic s()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Laocu;->A:Laocu;

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
