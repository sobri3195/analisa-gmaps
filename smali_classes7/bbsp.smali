.class public Lbbsp;
.super Lbbru;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbru<",
        "Lceii;",
        "Lceij;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lbiny;


# instance fields
.field final a:Ljava/util/List;

.field b:Lbbsl;

.field private final j:Laywi;

.field private final k:Laxqn;

.field private final l:Lbbsm;

.field private final m:Laoiw;

.field private final n:Lbbrv;

.field private o:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbsp;->c:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbi;Lbihh;Lbijb;Laywi;Laxqn;Lbblb;Lbbsm;Laoiw;Lbdba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    sget-object v1, Lceii;->a:Lceii;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lceii;

    .line 17
    .line 18
    iget v3, v2, Lceii;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lceii;->b:I

    .line 23
    .line 24
    iput-object v0, v2, Lceii;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lceii;

    .line 31
    .line 32
    new-instance v4, Lbbla;

    .line 33
    .line 34
    iget-object v1, p6, Lbblb;->a:Lcsyx;

    .line 35
    .line 36
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawwm;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1, p9, v0}, Lbbla;-><init>(Lawwm;Lbdba;Lceii;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    move-object/from16 v5, p10

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lbbru;-><init>(Lbi;Lbihh;Lbijb;Lbbkz;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lbbsp;->a:Ljava/util/List;

    .line 66
    .line 67
    sget-object v1, Lbbpk;->a:Lbbpk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lbbsp;->o:Lcmfj;

    .line 74
    .line 75
    iput-object p4, p0, Lbbsp;->j:Laywi;

    .line 76
    .line 77
    iput-object p5, p0, Lbbsp;->k:Laxqn;

    .line 78
    .line 79
    iput-object p7, p0, Lbbsp;->l:Lbbsm;

    .line 80
    .line 81
    iput-object p8, p0, Lbbsp;->m:Laoiw;

    .line 82
    .line 83
    new-instance v1, Lbbrv;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2}, Lbbrv;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lbbsp;->n:Lbbrv;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic B(Lbbsp;Lciyj;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lciyj;->c:Lciyk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lciyk;->a:Lciyk;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lciyk;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbbsp;->C(Ljava/lang/String;)Lbbsl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final C(Ljava/lang/String;)Lbbsl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbbsp;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbbsl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbsl;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lbbsp;->b:Lbbsl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbsl;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lbbsp;->b:Lbbsl;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final D(Lappp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbbsp;->C(Ljava/lang/String;)Lbbsl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lappp;->am()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbbsp;->d:Lbi;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbbxi;->s(Landroid/content/Context;Lappp;)Lcdsj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbbsp;->b:Lbbsl;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbbsp;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbbsp;->b:Lbbsl;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbbsp;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lbbsp;->l:Lbbsm;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbbsm;->a(Lcdsj;)Lbbsl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbbsp;->o:Lcmfj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v0, Lbbpk;

    .line 55
    .line 56
    sget-object v1, Lbbpk;->a:Lbbpk;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbbpk;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lbbpk;->b:Lcmgj;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lbbsp;->F()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbbsp;->g:Lbihh;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdsj;

    .line 16
    .line 17
    iget-object v1, p0, Lbbsp;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lbbsp;->l:Lbbsm;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbbsm;->a(Lcdsj;)Lbbsl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lbbsp;->F()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbsg;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbsp;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbbsl;

    .line 27
    .line 28
    iput-object v1, p0, Lbbsp;->b:Lbbsl;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final G(Lappp;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbbsp;->C(Ljava/lang/String;)Lbbsl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbbsp;->b:Lbbsl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbbsp;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbbsp;->b:Lbbsl;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbbsp;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbbsp;->F()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lbbsp;->o:Lcmfj;

    .line 34
    .line 35
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v1, Lbbpk;

    .line 38
    .line 39
    iget-object v1, v1, Lbbpk;->b:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v1}, Lcmgj;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lbbsp;->o:Lcmfj;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcmfj;->dg(I)Lcdsj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcdsj;->c:Lcjys;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcjys;->a:Lcjys;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Lcjys;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbbsl;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lbbsp;->o:Lcmfj;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p1, Lbbpk;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbbpk;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lbbpk;->b:Lcmgj;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lbbsp;->g:Lbihh;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic x(Lbbsp;Lciyj;)Lcdsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsp;->m:Laoiw;

    .line 2
    .line 3
    iget-object p0, p0, Lbbsp;->d:Lbi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laoiw;->b(Lciyj;)Lappp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbbxi;->s(Landroid/content/Context;Lappp;)Lcdsj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Lceij;)V
    .locals 2

    .line 1
    iget v0, p1, Lceij;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbsp;->n:Lbbrv;

    .line 8
    .line 9
    iget-object v1, p1, Lceij;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbrv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lceij;->c:Lcmgj;

    .line 15
    .line 16
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Laxuq;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lbarj;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lbbsp;->o:Lcmfj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v0, Lbbpk;

    .line 53
    .line 54
    sget-object v1, Lbbpk;->a:Lbbpk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbbpk;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lbbpk;->b:Lcmgj;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lbbsp;->E(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbbsp;->g:Lbihh;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b()Lbiqm;
    .locals 1

    .line 1
    invoke-static {}, Locm;->A()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lbbsp;->c:Lbiny;

    .line 2
    .line 3
    iget-object v1, p0, Lbbsp;->d:Lbi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Laziy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbsp;->f:Lbbkz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbkz;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lceij;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbsp;->A(Lceij;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(Lbenx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbsp;->n:Lbbrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrv;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbbsp;->f:Lbbkz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbkz;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbbsp;->o:Lcmfj;

    .line 22
    .line 23
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lbbpk;

    .line 26
    .line 27
    iget-object v1, v1, Lbbpk;->b:Lcmgj;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lbblr;

    .line 40
    .line 41
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lbenx;->d(Lbiie;Lbijh;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lbblt;

    .line 49
    .line 50
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbbsp;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbenx;->c(Lbiie;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbbsg;->n()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Laduu;

    .line 70
    .line 71
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbijh;->E:Lbijh;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Lbenx;->d(Lbiie;Lbijh;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lbbsp;->b:Lbbsl;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lbblt;

    .line 85
    .line 86
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lbbsp;->b:Lbbsl;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2, v1}, Lbenx;->d(Lbiie;Lbijh;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public l()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bK:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbbru;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxcl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbbsq;

    .line 10
    .line 11
    sget-object v2, Laysm;->a:Laysm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, Lapgn;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, p0, v2}, Lbbsq;-><init>(ILjava/lang/Class;Lbbsp;Laysm;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lapgn;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbbsq;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-class v4, Lapgo;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4, p0, v2}, Lbbsq;-><init>(ILjava/lang/Class;Lbbsp;Laysm;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lapgo;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lbbsp;->j:Laywi;

    .line 42
    .line 43
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsp;->j:Laywi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lbbpk;->a:Lbbpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbsp;->k:Laxqn;

    .line 8
    .line 9
    const-string v3, "lists_leaf_page_state_key"

    .line 10
    .line 11
    invoke-static {v2, p1, v3, v1}, Lfwn;->I(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbbpk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lbbsp;->o:Lcmfj;

    .line 29
    .line 30
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v0, Lbbpk;

    .line 33
    .line 34
    iget-object v0, v0, Lbbpk;->b:Lcmgj;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lbbsp;->E(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbbsp;->f:Lbbkz;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbbkz;->i(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbbsp;->n:Lbbrv;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbbrv;->g(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public rO(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbsp;->o:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbpk;

    .line 8
    .line 9
    const-string v1, "lists_leaf_page_state_key"

    .line 10
    .line 11
    iget-object v2, p0, Lbbsp;->k:Laxqn;

    .line 12
    .line 13
    invoke-static {v2, p1, v1, v0}, Lfwn;->J(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbsp;->f:Lbbkz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbbkz;->j(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbbsp;->n:Lbbrv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbbrv;->i(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Lapgn;)V
    .locals 3

    .line 1
    iget v0, p1, Lapgn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p1, Lapgn;->a:Lappp;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbbsp;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lbbsp;->b:Lbbsl;

    .line 26
    .line 27
    iget-object p1, p0, Lbbsp;->o:Lcmfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast p1, Lbbpk;

    .line 35
    .line 36
    sget-object v0, Lbbpk;->a:Lbbpk;

    .line 37
    .line 38
    invoke-static {}, Lbbpk;->emptyProtobufList()Lcmgj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lbbpk;->b:Lcmgj;

    .line 43
    .line 44
    iget-object p1, p0, Lbbsp;->f:Lbbkz;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbbkz;->h()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbbsp;->g:Lbihh;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lbbsp;->G(Lappp;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {p1}, Lappp;->am()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lbbsp;->G(Lappp;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lbbsp;->C(Ljava/lang/String;)Lbbsl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, Lbbsp;->d:Lbi;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lbbxi;->s(Landroid/content/Context;Lappp;)Lcdsj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lbbsl;->g(Lcdsj;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Lbbsp;->o:Lcmfj;

    .line 96
    .line 97
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v1, Lbbpk;

    .line 100
    .line 101
    iget-object v1, v1, Lbbpk;->b:Lcmgj;

    .line 102
    .line 103
    invoke-interface {v1}, Lcmgj;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lbbsp;->o:Lcmfj;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcmfj;->dg(I)Lcdsj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcdsj;->c:Lcjys;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Lcjys;->a:Lcjys;

    .line 120
    .line 121
    :cond_5
    iget-object v1, v1, Lcjys;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, Lcdsj;->c:Lcjys;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    sget-object v2, Lcjys;->a:Lcjys;

    .line 128
    .line 129
    :cond_6
    iget-object v2, v2, Lcjys;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lbbsp;->o:Lcmfj;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v1, Lbbpk;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbbpk;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lbbpk;->b:Lcmgj;

    .line 153
    .line 154
    invoke-interface {v1, v0, p1}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    :goto_2
    iget-object p1, p0, Lbbsp;->g:Lbihh;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-direct {p0, p1}, Lbbsp;->D(Lappp;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    invoke-direct {p0, p1}, Lbbsp;->D(Lappp;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public z(Lapgo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lapgo;->a:Lappp;

    .line 2
    .line 3
    invoke-interface {p1}, Lappp;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbbsp;->D(Lappp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lbbsp;->G(Lappp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
