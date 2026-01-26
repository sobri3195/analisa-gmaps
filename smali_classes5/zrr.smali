.class public final Lzrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvj;
.implements Laqwr;


# instance fields
.field private final a:Lnei;

.field private final b:Laxqn;

.field private c:Ljava/util/List;

.field private d:Laxrd;

.field private e:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Laxqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzrr;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lzrr;->b:Laxqn;

    .line 13
    .line 14
    sget-object p1, Lctao;->a:Lctao;

    .line 15
    .line 16
    iput-object p1, p0, Lzrr;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzrr;->e:Lbdzm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic a()Lolr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Lzrr;->d:Laxrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzrr;->a:Lnei;

    .line 6
    .line 7
    iget-object v1, p0, Lzrr;->b:Laxqn;

    .line 8
    .line 9
    new-instance v2, Lzov;

    .line 10
    .line 11
    invoke-direct {v2}, Lzov;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lzox;->aQ(Laxqn;Laxrd;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lnei;->Q(Lnen;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrr;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080786

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbdwy;->T:Lodh;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasvi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzrr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic m()Ljava/lang/Boolean;
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

.method public bridge synthetic p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzrr;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public synthetic q()Ljava/lang/Boolean;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrr;->d:Laxrd;

    .line 5
    .line 6
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnsj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzrr;->qk()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v1, v0, Lcjgw;->b:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lasvr;

    .line 31
    .line 32
    iget-object v2, v0, Lcjgw;->j:Lcjhk;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcjhk;->a:Lcjhk;

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    iget-object v2, v2, Lcjhk;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lzrr;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Lcjgw;->j:Lcjhk;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcjhk;->a:Lcjhk;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lcjhk;->d:Lcmgj;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcnzo;->kb:Lbyil;

    .line 70
    .line 71
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lzrr;->e:Lbdzm;

    .line 78
    .line 79
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lzrr;->c:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzrr;->e:Lbdzm;

    .line 16
    .line 17
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzrr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lzrr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasvi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lasvi;->b()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lzrr;->a:Lnei;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const v0, 0x7f141bf6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cm()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzrr;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
