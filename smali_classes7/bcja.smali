.class public final Lbcja;
.super Lbcix;
.source "PG"

# interfaces
.implements Lbcks;


# instance fields
.field private final b:Lbclm;

.field private final c:Lagsl;

.field private final d:Lagsj;

.field private final e:Lbf;

.field private final f:Lctjg;

.field private final g:Lceqm;

.field private final h:Lagsi;


# direct methods
.method public constructor <init>(Lbclm;Lagsl;Lagsj;Lbf;Lctjg;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbcix;-><init>(Lbclm;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcja;->b:Lbclm;

    .line 14
    .line 15
    iput-object p2, p0, Lbcja;->c:Lagsl;

    .line 16
    .line 17
    iput-object p3, p0, Lbcja;->d:Lagsj;

    .line 18
    .line 19
    iput-object p4, p0, Lbcja;->e:Lbf;

    .line 20
    .line 21
    iput-object p5, p0, Lbcja;->f:Lctjg;

    .line 22
    .line 23
    check-cast p1, Lbckj;

    .line 24
    .line 25
    iget-object p1, p1, Lbckj;->a:Lbcik;

    .line 26
    .line 27
    iget p4, p1, Lbcik;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p4, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbcii;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lbcii;->a:Lbcii;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lbcii;->c:Lceqm;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lceqm;->a:Lceqm;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbcja;->g:Lceqm;

    .line 49
    .line 50
    sget-object p4, Lagsa;->a:Lcszg;

    .line 51
    .line 52
    invoke-interface {p4}, Lcszg;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lagsa;

    .line 57
    .line 58
    invoke-interface {p3, p4, p2}, Lagsj;->a(Lagsa;Lagsl;)Lagsi;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean p3, p1, Lceqm;->f:Z

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lagsi;->k(Z)V

    .line 65
    .line 66
    .line 67
    iget p3, p1, Lceqm;->c:I

    .line 68
    .line 69
    const/16 p4, 0xd

    .line 70
    .line 71
    if-ne p3, p4, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lceqm;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lceqh;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p1, Lceqh;->a:Lceqh;

    .line 79
    .line 80
    :goto_1
    iget-object p1, p1, Lceqh;->b:Lcjkl;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcjkl;->a:Lcjkl;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lagsi;->l(Lcjkl;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lbcja;->h:Lagsi;

    .line 93
    .line 94
    new-instance p1, Lbbbi;

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-direct {p1, p0, p3, p2}, Lbbbi;-><init>(Lbcja;Lctbw;I)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-static {p5, p3, p1, p2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic a(Lbcja;)Lbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcja;->e:Lbf;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Lagsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcja;->c()Lagsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lagsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcja;->h:Lagsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbcja;->c()Lagsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagsi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbcfv;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbiig;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
