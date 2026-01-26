.class public final Lashy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashx;


# instance fields
.field private final a:I

.field private b:Lagvv;

.field private c:Lbdzm;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lashy;->a:I

    .line 5
    .line 6
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lashy;->c:Lbdzm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lagvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lashy;->b:Lagvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lashy;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Laens;->bK(Lagvy;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lashy;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnsj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcozo;->bz:Lcjyq;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcjyq;->a:Lcjyq;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcjyq;->b:Lcmgy;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lashy;->a:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lckjh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lashy;->b:Lagvv;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Laens;->bJ(Lckjh;)Lcocw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lagvv;

    .line 57
    .line 58
    new-instance v3, Lbixf;

    .line 59
    .line 60
    invoke-direct {v3}, Lbixf;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v0, v3, v4}, Lagvv;-><init>(Lcocw;Lbixf;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lashy;->b:Lagvv;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcnzo;->qi:Lbyil;

    .line 78
    .line 79
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 80
    .line 81
    iget-object v0, v1, Lckjh;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lashy;->c:Lbdzm;

    .line 91
    .line 92
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lashy;->b:Lagvv;

    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lashy;->c:Lbdzm;

    .line 10
    .line 11
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lashy;->b:Lagvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
