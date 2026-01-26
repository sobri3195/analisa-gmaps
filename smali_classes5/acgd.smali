.class public final Lacgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgc;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lbdqq;

.field private final e:Lagwp;

.field private final f:Lajne;


# direct methods
.method public constructor <init>(Lcplz;Lajne;Lcplz;Lcplz;Lagwp;Lbdqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacgd;->a:Lcplz;

    .line 20
    .line 21
    iput-object p2, p0, Lacgd;->f:Lajne;

    .line 22
    .line 23
    iput-object p3, p0, Lacgd;->b:Lcplz;

    .line 24
    .line 25
    iput-object p4, p0, Lacgd;->c:Lcplz;

    .line 26
    .line 27
    iput-object p5, p0, Lacgd;->e:Lagwp;

    .line 28
    .line 29
    iput-object p6, p0, Lacgd;->d:Lbdqq;

    .line 30
    .line 31
    return-void
.end method

.method private final g(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->d:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140b37

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f140b36

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbdqp;->b(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzgb;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v1}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbpik;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lacgi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacgi;->b:Lacgi;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lacgd;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lacgi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacgi;->a:Lacgi;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lacgd;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgd;->e:Lagwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwp;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lnsj;Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p2, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lccfl;

    .line 34
    .line 35
    invoke-static {v1}, Labmc;->ar(Lccfl;)Lcpbl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lbept;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lbept;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lacgd;->a:Lcplz;

    .line 49
    .line 50
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laqbn;

    .line 55
    .line 56
    new-instance v1, Laqdt;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Laqdt;->f(Laqbm;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lbswx;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p2, v2}, Lbswx;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lbswx;->m(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbswx;->k()Laqdu;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p2}, Laqdt;->c(Laqdu;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Laqaq;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {p2, p3}, Laqaq;->h(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p2, v3}, Laqaq;->b(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Laqaq;->a()Laqbb;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p2}, Laqdt;->d(Laqbb;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Laxrd;

    .line 101
    .line 102
    invoke-direct {p2, v2, p1, p3, p3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Laqdt;->e(Laxrd;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laqdt;->a()Laqdv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Laqbn;->q(Laqdv;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Lnsj;Lacgh;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacgd;->b:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laxqn;

    .line 11
    .line 12
    new-instance v1, Laxrd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "EvcsLastMileReviewsZenCardFragment.placemark"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "EvcsLastMileReviewsZenCardFragment.surface"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p2, Lacgg;

    .line 39
    .line 40
    invoke-direct {p2}, Lacgg;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lacgd;->c:Lcplz;

    .line 47
    .line 48
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lafid;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lafid;->c(Lnen;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lacgd;->f:Lajne;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajne;->bw(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
