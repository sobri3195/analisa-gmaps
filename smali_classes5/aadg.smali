.class public final Laadg;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcsyx;Lbfvv;Lajtu;Lafid;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgke;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laadg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Laadg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Laadg;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-static {p2, p2, p2, p3}, Lctql;->d(IIII)Lctqc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laadg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Laadg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lbin;

    .line 30
    .line 31
    new-instance p3, Libl;

    .line 32
    .line 33
    const/16 p4, 0x14

    .line 34
    .line 35
    const/16 v0, 0x34

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {p3, v1, v1, p4, v0}, Libl;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Laiby;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-direct {p4, p1, v0}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p2, p3, p1, p4}, Lbin;-><init>(Libl;Ljava/lang/Object;Lctde;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lbin;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lhrl;->e(Lctnt;Lctjg;)Lctnt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laadg;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lgjt;Lbazx;Lnsj;Laqay;Laxqn;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lgke;-><init>()V

    iput-object p1, p0, Laadg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laadg;->c:Ljava/lang/Object;

    iput-object p4, p0, Laadg;->d:Ljava/lang/Object;

    iput-object p5, p0, Laadg;->e:Ljava/lang/Object;

    new-instance p1, Lgjd;

    .line 67
    invoke-virtual {p0}, Laadg;->a()Lbazx;

    move-result-object p2

    invoke-direct {p0, p2}, Laadg;->c(Lbazx;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lgja;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laadg;->f:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lbazx;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbbae;

    .line 38
    .line 39
    iget-object v4, p0, Laadg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lbbae;->b(Laqay;)Lcpbl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcpbl;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v2, p1, v4, v4, v3}, Lavuc;->dD(Lcpbl;Lbazx;Lcewb;Laqjj;I)Laqdw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method


# virtual methods
.method public final a()Lbazx;
    .locals 4

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Lbazx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laadg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Laadg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, Lbazx;

    .line 21
    .line 22
    check-cast v2, Lgjt;

    .line 23
    .line 24
    check-cast v1, Laxqn;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2, v0}, Laxqn;->g(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbazx;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Laadg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Cannot make keys for anonymous objects."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(Lbazx;Laxrd;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnsj;

    .line 6
    .line 7
    const-string v0, "Cannot make keys for anonymous objects."

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laadg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Laadg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget v3, Lctez;->a:I

    .line 16
    .line 17
    new-instance v3, Lctef;

    .line 18
    .line 19
    const-class v4, Lnsj;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lctgd;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Laxqn;

    .line 31
    .line 32
    check-cast v1, Lgjt;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, p2}, Laxqn;->m(Lgjt;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Laadg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Laadg;->e:Ljava/lang/Object;

    .line 47
    .line 48
    sget v2, Lctez;->a:I

    .line 49
    .line 50
    new-instance v2, Lctef;

    .line 51
    .line 52
    const-class v3, Lbazx;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Laxqn;

    .line 64
    .line 65
    check-cast p2, Lgjt;

    .line 66
    .line 67
    invoke-virtual {v1, p2, v2, p1}, Laxqn;->m(Lgjt;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laadg;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Laadg;->c(Lbazx;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p2, Lgjd;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
