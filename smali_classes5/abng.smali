.class public final Labng;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Laqww;


# direct methods
.method public constructor <init>(Labnq;Laqww;)V
    .locals 1

    .line 1
    sget-object v0, Laqwt;->b:Laqwt;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labng;->b:Laqww;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Labnq;Lbiid;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labnq;->c()Lauhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Larvz;

    .line 8
    .line 9
    sget-object v1, Lcnzo;->oO:Lbyil;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Larvz;-><init>(Lbyil;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Labnq;->c()Lauhq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static g(Labnq;Lbiid;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnq;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Labnj;

    .line 8
    .line 9
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbijh;->E:Lbijh;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static h(Labnq;Lbiid;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnq;->a()Labnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Labnk;

    .line 8
    .line 9
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labnq;->a()Labnm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static i(Labnq;Lbiid;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnq;->e()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lbwzl;->o(I)Lbwzl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbwzl;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Labnn;

    .line 28
    .line 29
    new-instance v0, Labnl;

    .line 30
    .line 31
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labng;->b:Laqww;

    .line 2
    .line 3
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 4
    .line 5
    check-cast v1, Labnq;

    .line 6
    .line 7
    sget-object v2, Laqww;->a:Laqww;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Labng;->f(Labnq;Lbiid;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Labng;->h(Labnq;Lbiid;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Labng;->g(Labnq;Lbiid;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, v0}, Labng;->i(Labnq;Lbiid;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Labnq;->b()Lagor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Labnf;

    .line 31
    .line 32
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Labnq;->b()Lagor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, Laqww;->e:Laqww;

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lnoh;

    .line 51
    .line 52
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Locm;->A()Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lnoh;->f(Lbips;)Lohy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v0, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Labng;->h(Labnq;Lbiid;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 70
    .line 71
    new-instance v0, Lbdja;

    .line 72
    .line 73
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 74
    .line 75
    invoke-direct {v0, v2, v2}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbijh;->E:Lbijh;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Labng;->f(Labnq;Lbiid;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Labng;->g(Labnq;Lbiid;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Labng;->i(Labnq;Lbiid;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
