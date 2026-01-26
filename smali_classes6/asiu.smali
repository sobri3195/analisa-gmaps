.class public final Lasiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field private final a:Lanjm;

.field private final b:Lasit;

.field private c:Z

.field private d:Lbdga;


# direct methods
.method public constructor <init>(Lanjm;Lasit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasiu;->a:Lanjm;

    .line 8
    .line 9
    iput-object p2, p0, Lasiu;->b:Lasit;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lasiu;->d:Lbdga;

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lnsj;->t:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lasiu;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lasiu;->a:Lanjm;

    .line 18
    .line 19
    invoke-interface {v0}, Lanjm;->a()Lcflh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcflh;->b:Lcflh;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lasiu;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lasiu;->b:Lasit;

    .line 38
    .line 39
    sget-object v1, Lcnzc;->gP:Lbyil;

    .line 40
    .line 41
    sget-object v2, Lcnzc;->gQ:Lbyil;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1, v2}, Lasit;->a(Lnsj;Lbyil;Lbyil;)Lbdga;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lasiu;->d:Lbdga;

    .line 48
    .line 49
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasiu;->d:Lbdga;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasiu;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasiu;->a()Lbdga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
