.class public final Larcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcm;


# instance fields
.field private final a:Larbo;

.field private final b:Laqxb;

.field private c:Lnsj;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lbdzm;

.field private final g:I


# direct methods
.method public constructor <init>(Larbo;Laqxb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Larcn;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Larcn;->e:Z

    .line 10
    .line 11
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 12
    .line 13
    iput-object v0, p0, Larcn;->f:Lbdzm;

    .line 14
    .line 15
    iput-object p1, p0, Larcn;->a:Larbo;

    .line 16
    .line 17
    iput-object p2, p0, Larcn;->b:Laqxb;

    .line 18
    .line 19
    iput p3, p0, Larcn;->g:I

    .line 20
    .line 21
    return-void
.end method

.method private final e(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larcn;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnsj;->r()Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public a()Lolu;
    .locals 2

    .line 1
    iget-object v0, p0, Larcn;->b:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larcn;->a:Larbo;

    .line 10
    .line 11
    iget-object v1, p0, Larcn;->c:Lnsj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larbo;->a(Lnsj;)Lolu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larcn;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larcn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larcn;->e:Z

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
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    iput-object p1, p0, Larcn;->c:Lnsj;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Larcn;->g:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lnsj;->bm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lnsj;->bn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Larcn;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Larcn;->c:Lnsj;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lnsj;->cK()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move p1, v1

    .line 44
    :cond_1
    iput-boolean p1, p0, Larcn;->e:Z

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcnzg;->cc:Lbyil;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Larcn;->e(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, Lcnzo;->jE:Lbyil;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Larcn;->e(Lbyil;)Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    iput-object p1, p0, Larcn;->f:Lbdzm;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larcn;->c:Lnsj;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Larcn;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Larcn;->e:Z

    .line 10
    .line 11
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 12
    .line 13
    iput-object v0, p0, Larcn;->f:Lbdzm;

    .line 14
    .line 15
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larcn;->c:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larcn;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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
