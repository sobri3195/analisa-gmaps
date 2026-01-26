.class public final Larwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;
.implements Laryb;


# instance fields
.field public final a:Lnei;

.field public final b:Laxqn;

.field public final c:Lcplz;

.field public d:Laxrd;

.field private final e:Laryu;


# direct methods
.method public constructor <init>(Lnei;Laxqn;Lcplz;Laryu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Larwn;->e:Laryu;

    .line 5
    .line 6
    iput-object p2, p0, Larwn;->b:Laxqn;

    .line 7
    .line 8
    iput-object p1, p0, Larwn;->a:Lnei;

    .line 9
    .line 10
    iput-object p3, p0, Larwn;->c:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Larwn;->e:Laryu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laryu;->a()Lmu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Larbx;
    .locals 1

    .line 1
    iget-object v0, p0, Larwn;->e:Laryu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laryu;->b()Larbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Laryd;
    .locals 1

    .line 1
    iget-object v0, p0, Larwn;->e:Laryu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laryu;->c()Laryd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Larwn;->e:Laryu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laryu;->d()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larwn;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larwn;->e:Laryu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laryu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Larwn;->d:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnsj;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->cQ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lnsj;->ct()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcozo;->bc:Lcekh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcekh;->a:Lcekh;

    .line 33
    .line 34
    :cond_1
    iget v1, v0, Lcekh;->e:I

    .line 35
    .line 36
    invoke-static {v1}, La;->bx(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Larwn;->e:Laryu;

    .line 46
    .line 47
    new-instance v2, Larwm;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Larwm;-><init>(Larwn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, p1}, Laryu;->h(Lcekh;Larwq;Lnsj;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larwn;->d:Laxrd;

    .line 3
    .line 4
    iget-object v0, p0, Larwn;->e:Laryu;

    .line 5
    .line 6
    invoke-virtual {v0}, Laryu;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larwn;->e:Laryu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laryu;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
