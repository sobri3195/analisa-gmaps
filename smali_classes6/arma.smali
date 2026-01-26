.class public Larma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larma;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Larma;->a:Lnei;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lnsj;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnsj;->aL()Lcozo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcozo;->aE:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcpar;

    .line 27
    .line 28
    iget v2, v1, Lcpar;->d:I

    .line 29
    .line 30
    invoke-static {v2}, La;->bw(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcpar;->c:Lcmgj;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcpas;

    .line 21
    .line 22
    iget-object v1, v1, Lcpas;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Larma;->b:Lcplz;

    .line 29
    .line 30
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lavme;

    .line 35
    .line 36
    iget-object v1, p0, Larma;->a:Lnei;

    .line 37
    .line 38
    const v2, 0x7f140929

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lavmd;->a()Lbsag;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Laqwy;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, Laqwy;->a:Z

    .line 56
    .line 57
    iput-object v3, v2, Lbsag;->d:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lbdyw;->a:Lbdyw;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbsag;->C(Lbdyw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lbsag;->D(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbsag;->B()Lavmd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v1, v0, v2}, Lavme;->u(Ljava/lang/String;Ljava/util/List;Lavmd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
