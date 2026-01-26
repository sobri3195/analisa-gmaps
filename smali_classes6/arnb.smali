.class public final Larnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larms;


# static fields
.field public static final a:Lbxck;


# instance fields
.field private final b:Lcsyx;

.field private final c:Larmz;

.field private final d:Lawvi;

.field private e:Ljava/lang/Boolean;

.field private f:Lbdzm;

.field private g:Lcpau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcpat;->h:Lcpat;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Larnb;->a:Lbxck;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcsyx;Lazqh;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Larnb;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 12
    .line 13
    iput-object v0, p0, Larnb;->f:Lbdzm;

    .line 14
    .line 15
    sget-object v0, Lcpau;->a:Lcpau;

    .line 16
    .line 17
    iput-object v0, p0, Larnb;->g:Lcpau;

    .line 18
    .line 19
    iput-object p1, p0, Larnb;->b:Lcsyx;

    .line 20
    .line 21
    invoke-static {}, Larmy;->a()Larmx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Larmx;->d(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Larnb;->a:Lbxck;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Larmx;->b(Lbxck;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Larmx;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput v0, p1, Larmx;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Larmx;->a()Larmy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lazqh;->ah(Larmy;)Larmz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Larnb;->c:Larmz;

    .line 49
    .line 50
    iput-object p3, p0, Larnb;->d:Lawvi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larnb;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Larnb;->b:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavme;

    .line 8
    .line 9
    invoke-virtual {p0}, Larnb;->e()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Larnb;->c:Larmz;

    .line 18
    .line 19
    iget-object v2, v2, Larmz;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {}, Lavmd;->a()Lbsag;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Lbsag;->D(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lbsag;->C(Lbdyw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbsag;->B()Lavmd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, v2, p1}, Lavme;->u(Ljava/lang/String;Ljava/util/List;Lavmd;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbije;->a:Lbije;

    .line 40
    .line 41
    return-object p1
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larnb;->c:Larmz;

    .line 6
    .line 7
    iget-object v1, v1, Larmz;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Larmu;

    .line 24
    .line 25
    new-instance v3, Larmn;

    .line 26
    .line 27
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lbiig;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Larnb;->c:Larmz;

    .line 2
    .line 3
    iget-object v0, v0, Larmz;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    check-cast v0, Lbxjb;

    .line 6
    .line 7
    iget v0, v0, Lbxjb;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Larnb;->g:Lcpau;

    .line 2
    .line 3
    iget-object v0, v0, Lcpau;->b:Ljava/lang/String;

    .line 4
    .line 5
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larnb;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfxf;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnsj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Larnb;->qk()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcozo;->aE:Lcmgj;

    .line 31
    .line 32
    new-instance v2, Larlm;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Larlm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcpar;

    .line 53
    .line 54
    iget v2, v2, Lcpar;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcpar;

    .line 65
    .line 66
    iget-object v1, v1, Lcpar;->f:Lcpau;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcpau;->a:Lcpau;

    .line 71
    .line 72
    :cond_2
    iput-object v1, p0, Larnb;->g:Lcpau;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Larnb;->e:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v1, p0, Larnb;->c:Larmz;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Larmz;->a(Laxrd;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcnzd;->aT:Lbyil;

    .line 95
    .line 96
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Larnb;->f:Lbdzm;

    .line 103
    .line 104
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Larnb;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lcpau;->a:Lcpau;

    .line 9
    .line 10
    iput-object v0, p0, Larnb;->g:Lcpau;

    .line 11
    .line 12
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 13
    .line 14
    iput-object v0, p0, Larnb;->f:Lbdzm;

    .line 15
    .line 16
    iget-object v0, p0, Larnb;->c:Larmz;

    .line 17
    .line 18
    invoke-virtual {v0}, Larmz;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larnb;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
