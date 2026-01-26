.class public final Larsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field private final a:Laeqi;

.field private final b:Laeci;

.field private c:Laepx;


# direct methods
.method public constructor <init>(Laeqi;Laeci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larsy;->a:Laeqi;

    .line 5
    .line 6
    iput-object p2, p0, Larsy;->b:Laeci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Laepx;
    .locals 1

    .line 1
    iget-object v0, p0, Larsy;->c:Laepx;

    .line 2
    .line 3
    return-object v0
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Larsy;->a:Laeqi;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnsj;->ad()Lcdof;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcdof;->c:Lcexg;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcexg;->a:Lcexg;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Larsy;->b:Laeci;

    .line 23
    .line 24
    invoke-static {}, Laeqb;->a()Lappq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcnzf;->d:Lbyil;

    .line 29
    .line 30
    iput-object v4, v3, Lappq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lcnzf;->f:Lbyil;

    .line 33
    .line 34
    iput-object v4, v3, Lappq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcnzf;->g:Lbyil;

    .line 37
    .line 38
    iput-object v4, v3, Lappq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lappq;->n(Lbdzm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lappq;->m()Laeqb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lcnzf;->e:Lbyil;

    .line 60
    .line 61
    iput-object v4, p1, Lbdzj;->d:Lbyil;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual/range {v0 .. v5}, Laeqi;->a(Lcexg;Laeci;Laeqb;Lbdzm;Z)Laeqh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Larsy;->c:Laepx;

    .line 73
    .line 74
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larsy;->c:Laepx;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larsy;->c:Laepx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laepx;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
