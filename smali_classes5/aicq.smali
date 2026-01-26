.class public final Laicq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicp;
.implements Lahxa;


# instance fields
.field public final a:Lcplz;

.field private final b:Lahxd;

.field private final c:Laioc;

.field private final d:Laibl;

.field private final e:Lbihh;

.field private final f:Lcplz;

.field private final g:Lnau;

.field private final h:Lnei;

.field private final i:Landroid/content/Context;

.field private final j:Laynt;

.field private final k:Lahnq;

.field private l:Ljava/util/List;

.field private final m:Lcszg;


# direct methods
.method public constructor <init>(Lcplz;Lahxd;Laioc;Laibl;Lbihh;Lcplz;Lnau;Lnei;Landroid/content/Context;Laynt;Lahnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lahoh;",
            ">;",
            "Lahxd;",
            "Laioc;",
            "Laibl;",
            "Lbihh;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lnau;",
            "Lnei;",
            "Landroid/content/Context;",
            "Laynt;",
            "Lahnq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicq;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laicq;->b:Lahxd;

    .line 7
    .line 8
    iput-object p3, p0, Laicq;->c:Laioc;

    .line 9
    .line 10
    iput-object p4, p0, Laicq;->d:Laibl;

    .line 11
    .line 12
    iput-object p5, p0, Laicq;->e:Lbihh;

    .line 13
    .line 14
    iput-object p6, p0, Laicq;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Laicq;->g:Lnau;

    .line 17
    .line 18
    iput-object p8, p0, Laicq;->h:Lnei;

    .line 19
    .line 20
    iput-object p9, p0, Laicq;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Laicq;->j:Laynt;

    .line 23
    .line 24
    iput-object p11, p0, Laicq;->k:Lahnq;

    .line 25
    .line 26
    invoke-static {p11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Laioc;->d()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p2, p1, p0, p4}, Lahxd;->h(Ljava/util/List;Lahxa;Lbwrv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Laioc;->d()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p11, p1}, Lahxd;->c(Lahnq;Lbwrv;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahwv;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lahwv;->w()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object p1, Lctao;->a:Lctao;

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1}, Laicq;->g(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laicq;->l:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Laiby;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, p0, p2}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcszn;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Laicq;->m:Lcszg;

    .line 79
    .line 80
    return-void
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move/from16 v17, v3

    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v18, v17, 0x1

    .line 34
    .line 35
    if-gez v17, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lctam;->bg()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v15, v3

    .line 41
    check-cast v15, Lcjsz;

    .line 42
    .line 43
    iget-object v3, v0, Laicq;->d:Laibl;

    .line 44
    .line 45
    iget-object v14, v0, Laicq;->j:Laynt;

    .line 46
    .line 47
    iget-object v4, v0, Laicq;->i:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, v3, Laibl;->a:Lcsyx;

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    new-instance v4, Laibk;

    .line 54
    .line 55
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lnei;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Laibl;->b:Lcsyx;

    .line 65
    .line 66
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbihh;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, Laibl;->c:Lcsyx;

    .line 76
    .line 77
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lbdzq;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v3, Laibl;->d:Lcsyx;

    .line 87
    .line 88
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lbdzb;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, v3, Laibl;->e:Lcsyx;

    .line 98
    .line 99
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v10, v3, Laibl;->f:Lcsyx;

    .line 107
    .line 108
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v11, v3, Laibl;->g:Lcsyx;

    .line 116
    .line 117
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v12, v3, Laibl;->h:Lcsyx;

    .line 125
    .line 126
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Laibl;->i:Lcsyx;

    .line 136
    .line 137
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v13, v3

    .line 142
    check-cast v13, Lbdqq;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v4 .. v17}, Laibk;-><init>(Lnei;Lbihh;Lbdzq;Lbdzb;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lbdqq;Laynt;Lcjsz;Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move/from16 v17, v18

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahxb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahxb;

    .line 19
    .line 20
    iget-object v1, v0, Lahxb;->b:Lahnq;

    .line 21
    .line 22
    iget-object v2, p0, Laicq;->k:Lahnq;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lahnq;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lahxb;->a:Lbwrv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahwv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lahwv;->w()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Laicq;->g(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laicq;->l:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Laicq;->e:Lbihh;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laicq;->m:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahoh;

    .line 8
    .line 9
    iget-object v1, p0, Laicq;->k:Lahnq;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lahoh;->s(Lahnq;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laicq;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/locationsharing"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Laftv;->h(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Laicq;->h:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141071

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Laibj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laicq;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laibk;

    .line 29
    .line 30
    new-instance v3, Laicn;

    .line 31
    .line 32
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lbiig;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laicq;->g:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
