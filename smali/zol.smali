.class public Lzol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfy;


# instance fields
.field private final a:Lcplz;

.field private final b:Lbdzm;

.field private final c:Ljava/lang/String;

.field private final d:Laeci;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcplz;Ljava/lang/String;Laeci;Lznb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lavme;",
            ">;",
            "Ljava/lang/String;",
            "Laeci;",
            "Lznb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzol;->d:Laeci;

    .line 5
    .line 6
    sget-object p3, Lznb;->c:Lznb;

    .line 7
    .line 8
    if-ne p4, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcnyy;->dX:Lbyil;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lcnzg;->ax:Lbyil;

    .line 14
    .line 15
    :goto_0
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lzol;->b:Lbdzm;

    .line 20
    .line 21
    iput-object p1, p0, Lzol;->a:Lcplz;

    .line 22
    .line 23
    iput-object p2, p0, Lzol;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lzol;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzol;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lzol;->d:Laeci;

    .line 2
    .line 3
    invoke-interface {v0}, Laeci;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcibt;->a:Lcibt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lctym;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v1, Lcibt;

    .line 40
    .line 41
    iget v2, v1, Lcibt;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lcibt;->b:I

    .line 46
    .line 47
    iput-object p1, v1, Lcibt;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcibt;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lzol;->a:Lcplz;

    .line 58
    .line 59
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lavme;

    .line 64
    .line 65
    iget-object v1, p0, Lzol;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lzoo;->h(Ljava/lang/String;)Lcjap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1, p1}, Lavme;->z(Lcjap;Lcibt;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbije;->a:Lbije;

    .line 75
    .line 76
    return-object p1
.end method

.method public synthetic c()Lbips;
    .locals 1

    .line 1
    sget-object v0, Lbirq;->b:Lbirq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzol;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzol;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
