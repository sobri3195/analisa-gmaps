.class public final Laoqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopr;


# instance fields
.field public final a:Lbihh;

.field private final b:Lnei;

.field private final c:Laivb;

.field private final d:Laoks;

.field private final e:Laxrd;

.field private final f:Lagor;

.field private g:Lbduq;

.field private h:Ljava/lang/String;

.field private final i:Lanrt;


# direct methods
.method public constructor <init>(Lnei;Laivb;Laoks;Lbihh;Lbzut;Laxrd;Laonl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanrt;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lanrt;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laoqp;->i:Lanrt;

    .line 13
    .line 14
    iput-object v2, p0, Laoqp;->g:Lbduq;

    .line 15
    .line 16
    iput-object v2, p0, Laoqp;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Laoqp;->b:Lnei;

    .line 19
    .line 20
    iput-object p2, p0, Laoqp;->c:Laivb;

    .line 21
    .line 22
    invoke-interface {p2}, Laivb;->g()Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, v0, p5}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Laoqp;->d:Laoks;

    .line 30
    .line 31
    iput-object p4, p0, Laoqp;->a:Lbihh;

    .line 32
    .line 33
    iput-object p6, p0, Laoqp;->e:Laxrd;

    .line 34
    .line 35
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p3, 0x7f140e4c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Laojx;

    .line 47
    .line 48
    const/16 p5, 0xc

    .line 49
    .line 50
    invoke-direct {p4, p7, p5}, Laojx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lcnzo;->eb:Lbyil;

    .line 54
    .line 55
    invoke-static {p5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p2, p3, p4, p5}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 60
    .line 61
    .line 62
    const p3, 0x7f140e4e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Laojx;

    .line 70
    .line 71
    invoke-direct {p3, p7, v1}, Laojx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lcnzo;->ea:Lbyil;

    .line 75
    .line 76
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2, p1, p3, p4}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lagoy;->a()Lagoz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laoqp;->f:Lagor;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic e(Laoqp;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbijn;->h(Lbijh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic f(Laoqp;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laoqp;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Laoqp;Lappp;Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laoqp;->c:Laivb;

    .line 4
    .line 5
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lappp;->m()Lcizm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, p2, v1}, Lavuc;->dO(Laynt;Lcizm;Ljava/util/List;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt p2, v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Laoqp;->b:Lnei;

    .line 27
    .line 28
    invoke-virtual {v3}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Laoqp;->h()Lappp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lappp;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    aput-object p2, v2, v1

    .line 49
    .line 50
    const p2, 0x7f140e4b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Laoqp;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne p2, v1, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Laoqp;->b:Lnei;

    .line 63
    .line 64
    invoke-virtual {p2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0}, Laoqp;->h()Lappp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lappp;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    aput-object v4, v2, v1

    .line 85
    .line 86
    const v0, 0x7f140e49

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Laoqp;->h:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Laoqp;->b:Lnei;

    .line 97
    .line 98
    invoke-virtual {p2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0}, Laoqp;->h()Lappp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lappp;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v3, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v3, v0

    .line 113
    .line 114
    const v0, 0x7f140e4a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Laoqp;->h:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-le p2, v1, :cond_2

    .line 128
    .line 129
    new-instance p2, Lbdur;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lbdur;->d(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Laoqo;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Laoqo;-><init>(Laoqp;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lbdur;->c(Lbdup;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lbdur;->a()Lbduq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 p1, 0x0

    .line 151
    :goto_1
    iput-object p1, p0, Laoqp;->g:Lbduq;

    .line 152
    .line 153
    iget-object p1, p0, Laoqp;->a:Lbihh;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lbihh;->b(Lbijh;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method private final h()Lappp;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqp;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lappp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final i(Lbwrj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqp;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    new-instance v1, Laolg;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laolg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Laoqp;->i(Lbwrj;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbesb;->c:Lbesb;

    .line 15
    .line 16
    const v3, 0x7f080e29

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lagor;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqp;->f:Lagor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbduq;
    .locals 5

    .line 1
    iget-object v0, p0, Laoqp;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lappp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lappp;->ab()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laoqp;->d:Laoks;

    .line 18
    .line 19
    invoke-interface {v0}, Lappp;->l()Lciyk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lzkk;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, v4}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lankj;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p0, v4}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Laoqp;->b:Lnei;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0, v4}, Laoks;->a(Lciyk;Ljava/util/function/Consumer;Lbwsy;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Laoqp;->g:Lbduq;

    .line 43
    .line 44
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Laolg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laolg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laoqp;->i(Lbwrj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Laoqp;->h()Lappp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Laoqp;->b:Lnei;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    aput-object v1, v3, v5

    .line 44
    .line 45
    const v0, 0x7f140e50

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    const v1, 0x7f140e51

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
