.class public Laugj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauff;


# instance fields
.field private final a:Labzn;

.field private final b:Laugp;

.field private final c:Laypr;

.field private d:Laufh;

.field private e:Laugg;

.field private f:Laxrd;

.field private final g:Lazqh;


# direct methods
.method public constructor <init>(Labzn;Laugp;Lazqh;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugj;->a:Labzn;

    .line 5
    .line 6
    iput-object p2, p0, Laugj;->b:Laugp;

    .line 7
    .line 8
    iput-object p3, p0, Laugj;->g:Lazqh;

    .line 9
    .line 10
    iput-object p4, p0, Laugj;->c:Laypr;

    .line 11
    .line 12
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laugj;->f:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnsj;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcozo;->i:Lccgu;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lccgu;->a:Lccgu;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lccgu;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Laugj;->a()Laufh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Laufh;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_3
    return v1
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laugj;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxe;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxe;->ae:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public a()Laufh;
    .locals 2

    .line 1
    iget-object v0, p0, Laugj;->d:Laufh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laugj;->f:Laxrd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Place module has no display data."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public b()Latsn;
    .locals 2

    .line 1
    iget-object v0, p0, Laugj;->e:Laugg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laugj;->f:Laxrd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Place module has no display data."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laugj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laugj;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    iput-object p1, p0, Laugj;->f:Laxrd;

    .line 2
    .line 3
    iget-object v0, p0, Laugj;->a:Labzn;

    .line 4
    .line 5
    sget-object v1, Lcnzo;->mt:Lbyil;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Latwl;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laugj;->b:Laugp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1, v2}, Laugp;->a(Laxrd;Laufe;Lbyil;Ljava/lang/Runnable;)Laugo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laugj;->d:Laufh;

    .line 25
    .line 26
    iget-object v0, p0, Laugj;->g:Lazqh;

    .line 27
    .line 28
    iget-object v1, v0, Lazqh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Laugg;

    .line 31
    .line 32
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lazqh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laufu;

    .line 46
    .line 47
    iget-object v0, v0, Lazqh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v0, p1}, Laugg;-><init>(Lcplz;Laufu;Lcplz;Laxrd;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Laugj;->e:Laugg;

    .line 63
    .line 64
    invoke-virtual {v2}, Laugg;->u()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laugj;->f:Laxrd;

    .line 3
    .line 4
    iput-object v0, p0, Laugj;->d:Laufh;

    .line 5
    .line 6
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laugj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laugj;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
