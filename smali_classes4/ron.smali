.class public final Lron;
.super Lbnkd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkd<",
        "Lrom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lisp;


# direct methods
.method public constructor <init>(Lrom;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Landroid/content/Context;Lafgq;)V
    .locals 14

    .line 1
    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v2, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkd;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lrom;->b:Lisp;

    .line 33
    .line 34
    iput-object p1, p0, Lron;->a:Lisp;

    .line 35
    .line 36
    iget-object v1, p0, Lron;->t:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-direct {p0}, Lron;->p()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const v2, 0x7f140e67

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lbnkr;->T(Z)Lbnkj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lroh;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p0, v3}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lbnkj;->g:Lbnkk;

    .line 68
    .line 69
    sget-object v2, Lcnzb;->eq:Lbyil;

    .line 70
    .line 71
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lbnkd;->A(Lbnlf;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lbnkr;->U(Z)Lbnkj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f140e5d

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lbnkj;->c:Lbipa;

    .line 96
    .line 97
    new-instance v2, Lroh;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v2, p0, v3}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lbnkj;->g:Lbnkk;

    .line 104
    .line 105
    sget-object v2, Lcnzb;->ep:Lbyil;

    .line 106
    .line 107
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lbnkr;->am(Lbnlf;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f080e29

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lvkx;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lisp;->e:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    check-cast v2, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lvkx;->g(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p1, Lisp;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic e(Lron;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lron;->a:Lisp;

    .line 2
    .line 3
    iget-object p1, p0, Lisp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lisp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lahqr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lahqr;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lisp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lrhb;

    .line 21
    .line 22
    iget-object v0, p1, Lrhb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    check-cast p0, Lrhb;

    .line 28
    .line 29
    iget-object p0, p0, Lrhb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Lbugi;

    .line 36
    .line 37
    check-cast v0, Lbugi;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p0, v0, v2}, Lbudg;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbudx; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lrhb;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static synthetic f(Lron;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lron;->a:Lisp;

    .line 2
    .line 3
    iget-object p1, p0, Lisp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lahqr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lahqr;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lisp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lrhb;

    .line 14
    .line 15
    iget-object v0, p1, Lrhb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lrhb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbudg;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    check-cast p0, Lrhb;

    .line 29
    .line 30
    iget-object p0, p0, Lrhb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Lbugi;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {p0, v1, v0}, Lbudg;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbudx; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lrhb;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final o()Lcjub;
    .locals 1

    .line 1
    iget-object v0, p0, Lron;->a:Lisp;

    .line 2
    .line 3
    iget-object v0, v0, Lisp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcjub;

    .line 6
    .line 7
    return-object v0
.end method

.method private final p()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lron;->o()Lcjub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcjub;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lron;->o()Lcjub;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lcjub;->b:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcjub;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcjsv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lcjsv;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lron;->o()Lcjub;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Lcjub;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcjub;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcjso;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lcjso;->a:Lcjso;

    .line 43
    .line 44
    :goto_1
    iget v1, v0, Lcjso;->c:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcjso;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcjsn;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Lcjsn;->a:Lcjsn;

    .line 55
    .line 56
    :goto_2
    iget-object v0, v0, Lcjsn;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->f:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final qA()Lbnuy;
    .locals 11

    .line 1
    sget-object v1, Lbnux;->l:Lbnux;

    .line 2
    .line 3
    invoke-direct {p0}, Lron;->p()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    iget-object v0, p0, Lron;->t:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v3, 0x7f140e68

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Lbnuy;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
