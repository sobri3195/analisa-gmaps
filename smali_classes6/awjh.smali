.class public final Lawjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawjg;


# instance fields
.field private final a:Lawix;

.field private final b:Lcncw;

.field private c:Ljava/util/List;

.field private final d:Lbdpd;


# direct methods
.method public constructor <init>(Lawix;Lcncw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawjh;->a:Lawix;

    .line 8
    .line 9
    iput-object p2, p0, Lawjh;->b:Lcncw;

    .line 10
    .line 11
    sget-object v0, Lctao;->a:Lctao;

    .line 12
    .line 13
    iput-object v0, p0, Lawjh;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lawix;->a(Lcncw;)Lawja;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lawjh;->d:Lbdpd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lawjh;->d:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawjh;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcocw;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcocw;

    .line 27
    .line 28
    new-instance v2, Lagvx;

    .line 29
    .line 30
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v1, v3, Lagvz;->a:Lcocw;

    .line 38
    .line 39
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 40
    .line 41
    new-instance v1, Lbdzj;

    .line 42
    .line 43
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcnzk;->x:Lbyil;

    .line 47
    .line 48
    iput-object v4, v1, Lbdzj;->d:Lbyil;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Lagvz;->c(Lbdzm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lagvz;->d()Lagwa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lbiig;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Lawjh;->c:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcocy;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcocy;

    .line 27
    .line 28
    new-instance v2, Lagvx;

    .line 29
    .line 30
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v1, v3, Lagvz;->b:Lcocy;

    .line 38
    .line 39
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 40
    .line 41
    new-instance v1, Lbdzj;

    .line 42
    .line 43
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcnzk;->x:Lbyil;

    .line 47
    .line 48
    iput-object v4, v1, Lbdzj;->d:Lbyil;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Lagvz;->c(Lbdzm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lagvz;->d()Lagwa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lbiig;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Lawjh;->c:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public final e(Lckjh;)V
    .locals 4

    .line 1
    new-instance v0, Lagvx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Laens;->bI(Lckjh;)Lcocw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lagvz;->a:Lcocw;

    .line 15
    .line 16
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 17
    .line 18
    new-instance v2, Lbdzj;

    .line 19
    .line 20
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcnzk;->x:Lbyil;

    .line 24
    .line 25
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    iget-object p1, p1, Lckjh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lagvz;->c(Lbdzm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lagvz;->d()Lagwa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lbiig;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lawjh;->c:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method
