.class public Laenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laend;
.implements Lbwjg;


# static fields
.field private static final c:Lbspc;


# instance fields
.field public a:Z

.field public b:Laenk;

.field private final d:Laelo;

.field private e:Laocz;

.field private f:Lbdld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HomeViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laenl;->c:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzlj;Laedi;Laena;Lnem;Lajys;Laelo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Laenl;->a:Z

    .line 6
    .line 7
    iput-object p7, p0, Laenl;->d:Laelo;

    .line 8
    .line 9
    new-instance v0, Lagvf;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v1, p7

    .line 16
    invoke-direct/range {v0 .. v5}, Lagvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    new-instance v0, Laenj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laenj;-><init>(Laenl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Laegg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laenl;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbiig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Laegg;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laegg;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public d()Lbdld;
    .locals 1

    .line 1
    iget-object v0, p0, Laenl;->f:Lbdld;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laenl;->e:Laocz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laenl;->d:Laelo;

    .line 6
    .line 7
    invoke-interface {v1}, Laelo;->j()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laitf;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v3}, Laitf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Lbwmi;->bf(Ljava/util/Iterator;Lbwrx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Laenl;->d:Laelo;

    .line 33
    .line 34
    invoke-interface {v0}, Laelo;->h()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laenl;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laenl;->d:Laelo;

    .line 2
    .line 3
    invoke-interface {v0}, Laelo;->f()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Laenk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenl;->b:Laenk;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lbdld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenl;->f:Lbdld;

    .line 2
    .line 3
    return-void
.end method

.method public k(Laocz;Laodf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laenl;->e:Laocz;

    .line 2
    .line 3
    iget-object v0, p0, Laenl;->d:Laelo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laelo;->n(Laocz;Laodf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laenl;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
