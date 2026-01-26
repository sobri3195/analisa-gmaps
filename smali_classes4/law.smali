.class public Llaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llal;


# instance fields
.field private final a:Lnei;

.field private final b:Lndg;

.field private final c:Lcplz;

.field private final d:Lcbty;

.field private final e:Llav;


# direct methods
.method public constructor <init>(Lndg;Lcbty;Lnei;Lcplz;Llav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndg;",
            "Lcbty;",
            "Lnei;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Llav;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaw;->b:Lndg;

    .line 5
    .line 6
    iput-object p2, p0, Llaw;->d:Lcbty;

    .line 7
    .line 8
    iput-object p3, p0, Llaw;->a:Lnei;

    .line 9
    .line 10
    iput-object p4, p0, Llaw;->c:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Llaw;->e:Llav;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Llaw;->d:Lcbty;

    .line 2
    .line 3
    iget-object v1, v0, Lcbty;->b:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcbty;->b:Lcmgj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcbua;

    .line 22
    .line 23
    iget-object v0, v0, Lcbua;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Llaw;->c:Lcplz;

    .line 32
    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laftv;

    .line 38
    .line 39
    iget-object v2, p0, Llaw;->b:Lndg;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbf;->pn()Lbi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Llaw;->b:Lndg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbije;->a:Lbije;

    .line 59
    .line 60
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llaw;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f142138

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

.method public c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Llaw;->d:Lcbty;

    .line 6
    .line 7
    iget-object v1, v6, Lcbty;->b:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lcbua;

    .line 25
    .line 26
    new-instance v9, Llac;

    .line 27
    .line 28
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llaw;->e:Llav;

    .line 32
    .line 33
    iget-object v4, v5, Lcbua;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Llaw;->b:Lndg;

    .line 36
    .line 37
    iget-object v2, v1, Llav;->a:Lcsyx;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    new-instance v1, Llau;

    .line 41
    .line 42
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnei;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Llav;->b:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Llax;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Llau;-><init>(Lnei;Llax;Ljava/lang/String;Lcbua;Lcbty;Lndg;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbiig;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v9, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
