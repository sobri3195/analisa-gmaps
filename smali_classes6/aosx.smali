.class public final Laosx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqk;


# instance fields
.field private final a:Lnei;

.field private final b:Laopn;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lnei;Laopn;Laold;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosx;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laosx;->b:Laopn;

    .line 7
    .line 8
    iput-object p4, p0, Laosx;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Laose;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p3, p2}, Laose;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Laork;

    .line 17
    .line 18
    sget-object p4, Laorl;->c:Laoqa;

    .line 19
    .line 20
    sget-object v0, Lcnzx;->av:Lbyil;

    .line 21
    .line 22
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, p4, v0, p1}, Laork;-><init>(Laoqa;Lbdzm;Laorj;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Laose;

    .line 30
    .line 31
    const/4 p4, 0x5

    .line 32
    invoke-direct {p1, p3, p4}, Laose;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Laork;

    .line 36
    .line 37
    sget-object p4, Laorl;->d:Laoqa;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Laold;->d(Lappp;)Lbyil;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p3, p4, v0, p1}, Laork;-><init>(Laoqa;Lbdzm;Laorj;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laosx;->d:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Laopq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic c()Laopu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Laoqd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbduq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbdvp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbigc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
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
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laosx;->b:Laopn;

    .line 2
    .line 3
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 4
    .line 5
    invoke-static {}, Locm;->ao()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Laosx;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Laopn;->b(Lcjyt;Lbipj;I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laosx;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141cc4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laopz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosx;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
