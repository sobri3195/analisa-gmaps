.class public Lbcki;
.super Lbciz;
.source "PG"


# instance fields
.field private final a:Lbciq;

.field private final b:Lbcip;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbciq;Lbcip;Lbclm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbciz;-><init>(Lbclm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcki;->a:Lbciq;

    .line 5
    .line 6
    iput-object p2, p0, Lbcki;->b:Lbcip;

    .line 7
    .line 8
    new-instance p1, Lbchr;

    .line 9
    .line 10
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbiig;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p1, p0, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbcki;->c:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lbcki;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lceqw;->a:Lceqw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Lbclm;->e(Lceqw;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lbcki;Lceqw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, v0}, Lbclm;->e(Lceqw;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcki;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbckj;

    .line 6
    .line 7
    iget-object v0, v0, Lbckj;->a:Lbcik;

    .line 8
    .line 9
    iget v1, v0, Lbcik;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbcik;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbcij;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lbcij;->a:Lbcij;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lbcij;->c:Lcerm;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcerm;->a:Lcerm;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lbcki;->b:Lbcip;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbcki;->a:Lbciq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbciq;->a()Lcerc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lcddo;->b(Lcerc;Lcmfj;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcddo;->a(Lcmfj;)Lcerm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Laume;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbcdg;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lbcip;->a(Lcerm;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
