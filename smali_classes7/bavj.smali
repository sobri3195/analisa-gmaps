.class public final Lbavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbavf;


# instance fields
.field private final a:Lawvi;

.field private final b:Lbavh;

.field private final c:Lccek;

.field private final d:Lbavi;

.field private e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lawvi;Lbatp;Lbavh;Lccek;Lbavi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lbavj;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Lbavj;->a:Lawvi;

    .line 11
    .line 12
    iput-object p3, p0, Lbavj;->b:Lbavh;

    .line 13
    .line 14
    iput-object p4, p0, Lbavj;->c:Lccek;

    .line 15
    .line 16
    iput-object p5, p0, Lbavj;->d:Lbavi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbatp;->f:Lbxbk;

    .line 2
    .line 3
    iget-object v1, p0, Lbavj;->c:Lccek;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdzm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbavj;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getUgcOfferingsParameters()Lcpem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcpem;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbave;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbavj;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcpbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v8, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v8, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbavj;->b:Lbavh;

    .line 14
    .line 15
    iget-object v6, p0, Lbavj;->c:Lccek;

    .line 16
    .line 17
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lcpbl;

    .line 23
    .line 24
    iget-object v9, p0, Lbavj;->d:Lbavi;

    .line 25
    .line 26
    iget-object v2, v1, Lbavh;->a:Lcsyx;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Lbavg;

    .line 30
    .line 31
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lawvi;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lbavh;->b:Lcsyx;

    .line 41
    .line 42
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnei;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lbavh;->c:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lbatp;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lbavg;-><init>(Lawvi;Lnei;Lbatp;Lccek;Lcpbl;ILbavi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbavj;->e:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    return-void
.end method
