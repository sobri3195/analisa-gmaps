.class public Luud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbkor;


# direct methods
.method public constructor <init>(Lbkor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luud;->a:Lbkor;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f0807e5

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbdwy;->T:Lodh;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final c(Lccjg;)Lbwrv;
    .locals 2

    .line 1
    iget-object p0, p0, Lccjg;->d:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luzz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Luzz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbxnf;->a:Lbxnf;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    .line 49
    .line 50
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lccjl;

    .line 59
    .line 60
    iget-object p0, p0, Lccjl;->f:Lccbi;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lccbi;->a:Lccbi;

    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lccbi;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final d(Lcbvz;)Lolr;
    .locals 6

    .line 1
    new-instance v0, Lolr;

    .line 2
    .line 3
    new-instance v1, Loma;

    .line 4
    .line 5
    iget-object v2, p0, Lcbvz;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lbesb;->d:Lbesb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Loma;

    .line 15
    .line 16
    iget-object p0, p0, Lcbvz;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v4, v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lolr;-><init>(Loma;Loma;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Luuc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luud;->a:Lbkor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luud;->a()Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Luuc;->a(Lbipt;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-class v1, Luud;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lntj;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p2, v3}, Lntj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lbkor;->f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p1}, Luuc;->a(Lbipt;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Luud;->a()Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Luuc;->a(Lbipt;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
