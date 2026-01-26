.class public final Lpar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaj;
.implements Lbijd;


# instance fields
.field public a:Lpaq;

.field private final synthetic b:Luyz;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/Context;Luyz;Lctnt;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctjg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Landroid/content/Context;",
            "Luyz;",
            "Lctnt<",
            "+",
            "Lpae;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lctjg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object v2, p2

    move-object v8, p3

    move-object v1, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    .line 30
    invoke-direct/range {v0 .. v9}, Lpar;-><init>(Lctnt;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbihh;Luyz;Lctjg;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbihh;Luyz;Lctjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctnt<",
            "+",
            "Lpae;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lbihh;",
            "Luyz;",
            "Lctjg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lpar;->b:Luyz;

    .line 5
    .line 6
    iput-object p2, p0, Lpar;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpar;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lpar;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lpar;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lpar;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object p2, Lpan;->a:Lpan;

    .line 17
    .line 18
    iput-object p2, p0, Lpar;->a:Lpaq;

    .line 19
    .line 20
    new-instance p2, Luh;

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    invoke-direct {p2, p0, p7, p3}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p9, p1, p2}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final u(Lj$/time/Duration;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpar;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1406c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcapv;->F(I)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1
    iget-object v1, p0, Lpar;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, v0}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->b:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->b:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lpap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lpap;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lpap;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lpap;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lpap;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lpap;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lpap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lpap;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v2
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lpap;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lpap;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v0, v0, Lpak;

    .line 4
    .line 5
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v0, v0, Lpal;

    .line 4
    .line 5
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v0, v0, Lpam;

    .line 4
    .line 5
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v0, v0, Lpao;

    .line 4
    .line 5
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v1, v0, Lpap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lpap;->h:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v0, v0, Lpap;

    .line 4
    .line 5
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpar;->a:Lpaq;

    .line 2
    .line 3
    instance-of v0, v0, Lpan;

    .line 4
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

.method public final t(Lxpn;)Lpaq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lxpn;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lxpn;->z()Lxqo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lxqo;->ac()Lchzg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v5, v4

    .line 36
    :goto_1
    new-instance v6, Lmbh;

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lmbh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    iget-object v8, v7, Lxpn;->f:Lxql;

    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    move v10, v3

    .line 53
    :goto_2
    iget-object v11, v8, Lxql;->b:[Lxpf;

    .line 54
    .line 55
    array-length v12, v11

    .line 56
    if-ge v10, v12, :cond_3

    .line 57
    .line 58
    aget-object v11, v11, v10

    .line 59
    .line 60
    iget-object v11, v11, Lxpf;->e:Lcinh;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v6, v11}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v11, v9

    .line 126
    check-cast v11, Lcinh;

    .line 127
    .line 128
    iget v11, v11, Lcinh;->g:I

    .line 129
    .line 130
    invoke-static {v11}, Lcing;->a(I)Lcing;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v11, :cond_8

    .line 135
    .line 136
    sget-object v11, Lcing;->a:Lcing;

    .line 137
    .line 138
    :cond_8
    sget-object v12, Lcing;->b:Lcing;

    .line 139
    .line 140
    if-ne v11, v12, :cond_7

    .line 141
    .line 142
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move v8, v3

    .line 151
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcinh;

    .line 162
    .line 163
    iget v9, v9, Lcinh;->c:I

    .line 164
    .line 165
    add-int/2addr v8, v9

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-static {v8}, Lcapv;->K(I)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    const/4 v6, 0x0

    .line 173
    :goto_6
    if-eqz v5, :cond_c

    .line 174
    .line 175
    invoke-virtual {v7}, Lxpn;->z()Lxqo;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lxqo;->ad()Lcimt;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    iget-object v8, v8, Lcimt;->g:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    const/4 v8, 0x0

    .line 189
    :goto_7
    if-eqz v5, :cond_e

    .line 190
    .line 191
    invoke-virtual {v7}, Lxpn;->z()Lxqo;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lxqo;->ad()Lcimt;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_d

    .line 200
    .line 201
    iget-object v9, v9, Lcimt;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v9, :cond_f

    .line 204
    .line 205
    :cond_d
    iget-object v9, v0, Lpar;->c:Landroid/content/Context;

    .line 206
    .line 207
    const v11, 0x7f1406ca

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    iget-object v9, v0, Lpar;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-array v12, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v11, v12, v3

    .line 231
    .line 232
    const v11, 0x7f120022

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v11, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_8
    iget-object v11, v0, Lpar;->c:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-array v14, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v13, v14, v3

    .line 255
    .line 256
    const v13, 0x7f120023

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v13, v1, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_12

    .line 267
    .line 268
    invoke-virtual {v7}, Lxpn;->z()Lxqo;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lxqo;->ac()Lchzg;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, Lpym;->k(Lchzg;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_10

    .line 284
    .line 285
    const v12, 0x7f1405a0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_9
    move-object/from16 v17, v12

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    invoke-virtual {v12}, Lxqo;->ac()Lchzg;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13}, Lpym;->c(Lchzg;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_11

    .line 304
    .line 305
    const v12, 0x7f1405a5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    goto :goto_9

    .line 313
    :cond_11
    invoke-virtual {v12}, Lxqo;->ac()Lchzg;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, Lpym;->e(Lchzg;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_12

    .line 322
    .line 323
    const v12, 0x7f140547

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    goto :goto_9

    .line 331
    :cond_12
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_a
    const-string v12, ""

    .line 334
    .line 335
    if-eqz v17, :cond_13

    .line 336
    .line 337
    if-eqz v8, :cond_14

    .line 338
    .line 339
    new-array v13, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v8, v13, v3

    .line 342
    .line 343
    const v14, 0x7f1406c7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-eqz v13, :cond_15

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    if-eqz v8, :cond_14

    .line 354
    .line 355
    new-array v13, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v8, v13, v3

    .line 358
    .line 359
    const v14, 0x7f1406be

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-nez v13, :cond_16

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    const/4 v8, 0x0

    .line 370
    :cond_15
    :goto_b
    move-object v13, v12

    .line 371
    :cond_16
    :goto_c
    if-eq v4, v5, :cond_17

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_17
    move-object v12, v9

    .line 375
    :goto_d
    invoke-virtual {v7}, Lxpn;->z()Lxqo;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lxqo;->ac()Lchzg;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_21

    .line 384
    .line 385
    iget-object v7, v7, Lchzg;->d:Lcmgj;

    .line 386
    .line 387
    if-nez v7, :cond_18

    .line 388
    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :cond_18
    new-instance v14, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_19

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Lcihs;

    .line 411
    .line 412
    iget-object v15, v15, Lcihs;->d:Lcmgj;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v15}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_1e

    .line 435
    .line 436
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move/from16 v16, v3

    .line 441
    .line 442
    move-object v3, v15

    .line 443
    check-cast v3, Lchxy;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v3, v3, Lchxy;->h:Lcmgj;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    if-eqz v18, :cond_1a

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    if-eqz v18, :cond_1d

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    move-object/from16 v10, v18

    .line 475
    .line 476
    check-cast v10, Lchxu;

    .line 477
    .line 478
    iget v10, v10, Lchxu;->d:I

    .line 479
    .line 480
    invoke-static {v10}, La;->bx(I)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_1c

    .line 485
    .line 486
    move v10, v4

    .line 487
    :cond_1c
    if-eq v10, v2, :cond_1b

    .line 488
    .line 489
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_1d
    :goto_10
    move/from16 v3, v16

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1e
    move/from16 v16, v3

    .line 496
    .line 497
    invoke-static {v7}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lchxy;

    .line 502
    .line 503
    if-nez v2, :cond_1f

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1f
    iget v3, v2, Lchxy;->b:I

    .line 507
    .line 508
    and-int/lit8 v3, v3, 0x4

    .line 509
    .line 510
    if-eqz v3, :cond_22

    .line 511
    .line 512
    iget-object v3, v2, Lchxy;->j:Lchxw;

    .line 513
    .line 514
    if-nez v3, :cond_20

    .line 515
    .line 516
    sget-object v3, Lchxw;->a:Lchxw;

    .line 517
    .line 518
    :cond_20
    iget-object v3, v3, Lchxw;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v2, v2, Lchxy;->e:F

    .line 524
    .line 525
    invoke-static {v2, v11}, Lauqp;->br(FLandroid/content/Context;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x2

    .line 533
    new-array v7, v7, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v3, v7, v16

    .line 536
    .line 537
    aput-object v2, v7, v4

    .line 538
    .line 539
    const v2, 0x7f1406bf

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    move-object v14, v10

    .line 547
    goto :goto_13

    .line 548
    :cond_21
    :goto_11
    move/from16 v16, v3

    .line 549
    .line 550
    :cond_22
    :goto_12
    const/4 v14, 0x0

    .line 551
    :goto_13
    const v2, 0x7f1406c5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v6}, Lpar;->u(Lj$/time/Duration;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    if-eqz v6, :cond_23

    .line 566
    .line 567
    invoke-direct {v0, v6}, Lpar;->u(Lj$/time/Duration;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-array v3, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v2, v3, v16

    .line 574
    .line 575
    const v2, 0x7f1406c0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_24

    .line 583
    .line 584
    :cond_23
    const v2, 0x7f1406c9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    :cond_24
    move-object v11, v2

    .line 595
    new-instance v6, Lpap;

    .line 596
    .line 597
    move-object v10, v13

    .line 598
    move-object v13, v12

    .line 599
    move-object v12, v10

    .line 600
    move/from16 v16, v5

    .line 601
    .line 602
    move-object v10, v8

    .line 603
    move-object v8, v9

    .line 604
    move-object v9, v1

    .line 605
    invoke-direct/range {v6 .. v17}, Lpap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v6
.end method
