.class final Lbaxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbauu;


# instance fields
.field final synthetic a:Lbaxg;


# direct methods
.method public constructor <init>(Lbaxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxe;->a:Lbaxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbaxe;->a:Lbaxg;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxg;->a:Lbaxf;

    .line 4
    .line 5
    iget-object v0, v0, Lbaxg;->b:Lbauy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbauv;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v1, Lbasa;

    .line 12
    .line 13
    iget-object v2, v1, Lbasa;->an:Laqbf;

    .line 14
    .line 15
    iget-object v3, v1, Lbasa;->b:Lnei;

    .line 16
    .line 17
    new-instance v4, Laqbg;

    .line 18
    .line 19
    iget-object v5, v1, Lbasa;->al:Laxrd;

    .line 20
    .line 21
    invoke-virtual {v5}, Laxrd;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lnsj;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lcpgh;->G:Lcpgh;

    .line 31
    .line 32
    invoke-direct {v4, v5, v0, v6}, Laqbg;-><init>(Lnsj;Ljava/util/List;Lcpgh;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lbasa;->am:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v4}, Laqbf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnen;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lbasa;->c:Lafid;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lafid;->c(Lnen;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaxe;->a:Lbaxg;

    .line 2
    .line 3
    iget-object v0, v0, Lbaxg;->a:Lbaxf;

    .line 4
    .line 5
    check-cast v0, Lbasa;

    .line 6
    .line 7
    iget-object v1, v0, Lbasa;->ak:Lbaxg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbaxg;->h()Lbavp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbavp;->e:Lcmgj;

    .line 14
    .line 15
    check-cast p1, Labje;

    .line 16
    .line 17
    iget-object p1, p1, Labje;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lbasm;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lbasm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lbasa;->ag:Lcplz;

    .line 50
    .line 51
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laqbn;

    .line 56
    .line 57
    new-instance v2, Laqdt;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbeph;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbeph;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Laqdt;->f(Laqbm;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbswx;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v3}, Lbswx;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lbswx;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbswx;->k()Laqdu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Laqdt;->c(Laqdu;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Laqaq;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laqaq;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laqaq;->a()Laqbb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Laqdt;->d(Laqbb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Laqdt;->a()Laqdv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Laqbn;->q(Laqdv;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaxe;->a:Lbaxg;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxg;->b:Lbauy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbauv;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbasm;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lbasm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbaxg;->l(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
