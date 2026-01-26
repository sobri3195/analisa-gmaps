.class public abstract Lalym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lxnk;

.field public final c:Lalyo;

.field protected final d:Lawvi;

.field public final e:Laywn;

.field private final f:Lcplz;

.field private final g:Lbdzq;

.field private final h:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alym"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalym;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laywn;Lalyo;Lawvi;Lcplz;Lxnk;Lcplz;Lbdzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalym;->e:Laywn;

    .line 5
    .line 6
    iput-object p2, p0, Lalym;->c:Lalyo;

    .line 7
    .line 8
    iput-object p3, p0, Lalym;->d:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lalym;->h:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lalym;->b:Lxnk;

    .line 13
    .line 14
    iput-object p6, p0, Lalym;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lalym;->g:Lbdzq;

    .line 17
    .line 18
    return-void
.end method

.method public static C(Laivb;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static o(Lbipt;Lbipj;Lbipj;)Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Lcgai;)Lbnnw;
    .locals 1

    .line 1
    iget-object p0, p0, Lcgai;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbnnw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lbnnw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lajkn;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lalcr;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lalcr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lajll;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lajll;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    return-object p0
.end method

.method public static z(Lcgbc;)Lcjfw;
    .locals 1

    .line 1
    sget-object v0, Lbnny;->a:Lbnny;

    .line 2
    .line 3
    sget-object v0, Lafbs;->a:Lafbs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcgbc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcjfw;->n:Lcjfw;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcjfw;->m:Lcjfw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcjfw;->i:Lcjfw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcjfw;->l:Lcjfw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lcjfw;->k:Lcjfw;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lcjfw;->j:Lcjfw;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lcjfw;->d:Lcjfw;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lcjfw;->g:Lcjfw;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, Lcjfw;->f:Lcjfw;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, Lcjfw;->e:Lcjfw;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    sget-object p0, Lcjfw;->c:Lcjfw;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcjfw;)Lcker;
    .locals 3

    .line 1
    new-instance v0, Lbnma;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnma;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcckr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalym;->t()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lajkn;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p1, v2}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcker;

    .line 40
    .line 41
    return-object p1
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalym;->c:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lalym;->t()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    invoke-virtual {v0}, Lalyo;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lalym;->b()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lalym;->s()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final D(Lbnbr;Lcjfw;Lcjfv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalym;->c:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjfv;->f:Lcjfv;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    sget-object p3, Lcjfw;->b:Lcjfw;

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lbnbo;

    .line 19
    .line 20
    iget-object p2, p2, Lbnbo;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbnbr;->Y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final E(I)Lbipa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalym;->I(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final F(Lbnnw;ILxnh;)Lbipt;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lalym;->g(I)Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lalym;->j(I)Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lalyl;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p3, v0, p2, v2}, Lalyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lbnnw;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbnnw;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lalym;->b:Lxnk;

    .line 20
    .line 21
    invoke-static {p3, p1, v2, v1}, Laleh;->b(Ljava/lang/String;Ljava/lang/String;Lxnk;Lxnh;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1, v0, p2}, Lalym;->o(Lbipt;Lbipj;Lbipj;)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final G(Lbnnw;ILxnh;)Lbipt;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lalym;->h(I)Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lalym;->k(I)Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lalyl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p3, v0, p2, v2}, Lalyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lbnnw;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbnnw;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lalym;->b:Lxnk;

    .line 20
    .line 21
    invoke-static {p3, p1, v2, v1}, Laleh;->b(Ljava/lang/String;Ljava/lang/String;Lxnk;Lxnh;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1, v0, p2}, Lalym;->o(Lbipt;Lbipj;Lbipj;)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final H(Lcckr;I)Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lbnny;->a:Lbnny;

    .line 2
    .line 3
    sget-object v0, Lafbs;->a:Lafbs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcckr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const p1, 0x7f130212

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const p1, 0x7f130213

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const p1, 0x7f13021a

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const p1, 0x7f130216

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const p1, 0x7f130218

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const p1, 0x7f130217

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const p1, 0x7f13021b

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const p1, 0x7f130215

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const p1, 0x7f130214

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const p1, 0x7f130210

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const p1, 0x7f130211

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const p1, 0x7f130219

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lalym;->i(I)Lbipj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p2}, Lalym;->l(I)Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0, p2}, Lalym;->o(Lbipt;Lbipj;Lbipj;)Lbipt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final I(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lbnny;->a:Lbnny;

    .line 2
    .line 3
    sget-object v0, Lafbs;->a:Lafbs;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lalym;->e:Laywn;

    .line 12
    .line 13
    invoke-virtual {p1}, Laywn;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f14197b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object p1, p0, Lalym;->e:Laywn;

    .line 24
    .line 25
    invoke-virtual {p1}, Laywn;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f141982

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const p1, 0x7f14197f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const p1, 0x7f141972

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const p1, 0x7f141978

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const p1, 0x7f14196f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const p1, 0x7f141975

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const p1, 0x7f141986

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    const p1, 0x7f14196c

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    const p1, 0x7f141969

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    :goto_1
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a()Lbipt;
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract g(I)Lbipj;
.end method

.method public abstract h(I)Lbipj;
.end method

.method public abstract i(I)Lbipj;
.end method

.method public abstract j(I)Lbipj;
.end method

.method public abstract k(I)Lbipj;
.end method

.method public abstract l(I)Lbipj;
.end method

.method public final m(Lcgvt;Lafbs;Lbexs;Ljava/util/function/Consumer;)I
    .locals 8

    .line 1
    new-instance v0, Lbeah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->Lt:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbeah;->d(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbyfd;->GH:Lbyfd;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbqzk;->f(Lbyfd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbqzk;->e()Lbdyq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbeah;->c(Lbdyq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbeah;->a()Lbeai;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lalym;->g:Lbdzq;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lbdzq;->r(Lbeai;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lalym;->d:Lawvi;

    .line 37
    .line 38
    invoke-interface {v0}, Lawvi;->getUgcMidtripParameters()Lcgaj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lcgaj;->r:Z

    .line 43
    .line 44
    sget-object v1, Lcjfw;->a:Lcjfw;

    .line 45
    .line 46
    sget-object v2, Lbnny;->a:Lbnny;

    .line 47
    .line 48
    sget-object v2, Lafbs;->a:Lafbs;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcgvt;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const v7, 0x7f1420d0

    .line 59
    .line 60
    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    sget-object p1, Lalym;->a:Lbxmd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Non-ReportIncident voice action called reportIncident method. This should never happen."

    .line 71
    .line 72
    const/16 p3, 0x1596

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    return v7

    .line 78
    :pswitch_1
    if-nez p2, :cond_1

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p3, v4, p1, v3}, Lbexs;->s(ILcgvt;Lafbs;)V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_1
    invoke-virtual {p2}, Lafbs;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_2
    iget-object v2, p0, Lalym;->c:Lalyo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lalyo;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object v2, Lcjfw;->b:Lcjfw;

    .line 105
    .line 106
    const v3, 0x7f1420cb

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_3
    sget-object v2, Lcjfw;->j:Lcjfw;

    .line 112
    .line 113
    const v3, 0x7f1420c5

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p3, v4, p1, p2}, Lbexs;->s(ILcgvt;Lafbs;)V

    .line 119
    .line 120
    .line 121
    return v7

    .line 122
    :pswitch_5
    if-nez p2, :cond_3

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :goto_0
    move-object v2, v1

    .line 127
    move-object p2, v3

    .line 128
    move v0, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {p3, v4, p1, v3}, Lbexs;->s(ILcgvt;Lafbs;)V

    .line 131
    .line 132
    .line 133
    return v7

    .line 134
    :cond_3
    invoke-virtual {p2}, Lafbs;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    invoke-virtual {p3, v4, p1, p2}, Lbexs;->s(ILcgvt;Lafbs;)V

    .line 143
    .line 144
    .line 145
    return v7

    .line 146
    :pswitch_7
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    sget-object v0, Lcjfw;->o:Lcjfw;

    .line 150
    .line 151
    const v2, 0x7f1420cd

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object v0, Lcjfw;->p:Lcjfw;

    .line 159
    .line 160
    const v2, 0x7f1420c4

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v0, Lcjfw;->q:Lcjfw;

    .line 168
    .line 169
    const v2, 0x7f1420c3

    .line 170
    .line 171
    .line 172
    :goto_1
    move v3, v2

    .line 173
    move-object v2, v0

    .line 174
    goto :goto_5

    .line 175
    :pswitch_a
    sget-object v2, Lcjfw;->l:Lcjfw;

    .line 176
    .line 177
    const v3, 0x7f1420c9

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_b
    sget-object v2, Lcjfw;->k:Lcjfw;

    .line 182
    .line 183
    const v3, 0x7f1420c2

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_c
    sget-object v2, Lcjfw;->d:Lcjfw;

    .line 188
    .line 189
    const v3, 0x7f1420c0

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    :goto_2
    :pswitch_d
    move-object v2, v1

    .line 194
    :goto_3
    move v3, v7

    .line 195
    goto :goto_6

    .line 196
    :pswitch_e
    if-nez v0, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    sget-object v2, Lcjfw;->n:Lcjfw;

    .line 200
    .line 201
    const v3, 0x7f1420c7

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_f
    if-nez v0, :cond_9

    .line 206
    .line 207
    :goto_4
    move-object v2, v1

    .line 208
    move v0, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    sget-object v2, Lcjfw;->m:Lcjfw;

    .line 211
    .line 212
    const v3, 0x7f1420ca

    .line 213
    .line 214
    .line 215
    :goto_5
    move v0, v6

    .line 216
    goto :goto_6

    .line 217
    :pswitch_10
    sget-object v2, Lcjfw;->g:Lcjfw;

    .line 218
    .line 219
    const v3, 0x7f1420cf

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_11
    sget-object v2, Lcjfw;->f:Lcjfw;

    .line 224
    .line 225
    const v3, 0x7f1420ce

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :pswitch_12
    sget-object v2, Lcjfw;->c:Lcjfw;

    .line 230
    .line 231
    const v3, 0x7f1420c1

    .line 232
    .line 233
    .line 234
    :goto_6
    iget-object v4, p0, Lalym;->f:Lcplz;

    .line 235
    .line 236
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lbnml;

    .line 241
    .line 242
    invoke-virtual {v4}, Lbnml;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    const/4 p4, 0x2

    .line 254
    invoke-virtual {p3, p4, p1, p2}, Lbexs;->s(ILcgvt;Lafbs;)V

    .line 255
    .line 256
    .line 257
    const p1, 0x7f1420c6

    .line 258
    .line 259
    .line 260
    return p1

    .line 261
    :cond_b
    sget-object v4, Lcgvt;->Y:Lcgvt;

    .line 262
    .line 263
    if-eq p1, v4, :cond_c

    .line 264
    .line 265
    sget-object v4, Lcgvt;->W:Lcgvt;

    .line 266
    .line 267
    if-ne p1, v4, :cond_d

    .line 268
    .line 269
    :cond_c
    if-nez p2, :cond_d

    .line 270
    .line 271
    move v5, v6

    .line 272
    :cond_d
    sget-object v4, Lcgvt;->V:Lcgvt;

    .line 273
    .line 274
    if-eq p1, v4, :cond_e

    .line 275
    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    :cond_e
    if-nez v0, :cond_13

    .line 279
    .line 280
    :cond_f
    iget-object v0, p0, Lalym;->c:Lalyo;

    .line 281
    .line 282
    invoke-virtual {v0}, Lalyo;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lalym;->A(Lcjfw;)Lcker;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    invoke-virtual {v0}, Lalyo;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lalym;->x(Lcjfw;)Lcgai;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_11
    invoke-virtual {p0, v2}, Lalym;->y(Lcjfw;)Lcgbd;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    :goto_7
    invoke-static {p4, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v6, p1, p2}, Lbexs;->s(ILcgvt;Lafbs;)V

    .line 318
    .line 319
    .line 320
    return v3

    .line 321
    :cond_12
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 p4, 0x4

    .line 325
    invoke-virtual {p3, p4, p1, p2}, Lbexs;->s(ILcgvt;Lafbs;)V

    .line 326
    .line 327
    .line 328
    return v7

    .line 329
    :cond_13
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 p4, 0x9

    .line 333
    .line 334
    invoke-virtual {p3, p4, p1, p2}, Lbexs;->s(ILcgvt;Lafbs;)V

    .line 335
    .line 336
    .line 337
    const p1, 0x7f1420cc

    .line 338
    .line 339
    .line 340
    return p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final n()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->cV:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lcker;)Lbipt;
    .locals 1

    .line 1
    iget v0, p1, Lcker;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcckr;->a(I)Lcckr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcckr;->a:Lcckr;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lcker;->f:I

    .line 12
    .line 13
    invoke-static {p1}, La;->bx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    invoke-virtual {p0, v0, p1}, Lalym;->H(Lcckr;I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final r(Lcgbd;)Lbnnw;
    .locals 1

    .line 1
    iget-object p1, p1, Lcgbd;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbnnw;

    .line 4
    .line 5
    invoke-direct {v0, p1, p1}, Lbnnw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalym;->d:Lawvi;

    .line 7
    .line 8
    invoke-interface {v1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcgbl;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lalqm;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Lalqm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lajrg;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lajrg;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lalym;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalyr;

    .line 8
    .line 9
    invoke-interface {v0}, Lalyr;->b()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbwrv;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lalen;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lalen;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    return-object v0
.end method

.method public final v()Lbxck;
    .locals 3

    .line 1
    iget-object v0, p0, Lalym;->c:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalym;->t()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lalcr;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbxck;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lalym;->w()Lbxck;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lalcr;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbxck;

    .line 63
    .line 64
    return-object v0
.end method

.method public final w()Lbxck;
    .locals 3

    .line 1
    iget-object v0, p0, Lalym;->c:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalym;->b()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lalcr;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lalcr;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbxck;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lalym;->s()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lalcr;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbxck;

    .line 74
    .line 75
    return-object v0
.end method

.method public final x(Lcjfw;)Lcgai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalym;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lalcr;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lajkn;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p1, v2}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcgai;

    .line 40
    .line 41
    return-object p1
.end method

.method public final y(Lcjfw;)Lcgbd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalym;->s()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

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
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcgbd;

    .line 20
    .line 21
    iget v2, v1, Lcgbd;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lcgbc;->a(I)Lcgbc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcgbc;->a:Lcgbc;

    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Lalym;->z(Lcgbc;)Lcjfw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
