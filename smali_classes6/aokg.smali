.class final Laokg;
.super Laokh;
.source "PG"

# interfaces
.implements Laoki;


# instance fields
.field final synthetic a:Laokj;


# direct methods
.method public constructor <init>(Laokj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokg;->a:Laokj;

    .line 2
    .line 3
    invoke-direct {p0}, Laokh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lapnr;Ljava/lang/Object;)Lapnr;
    .locals 5

    .line 1
    check-cast p2, Lappw;

    .line 2
    .line 3
    invoke-interface {p2}, Lappw;->c()Lappp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v0, Lbxci;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lapnr;->k()Lbxck;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lapnq;

    .line 33
    .line 34
    iget-object v3, v2, Lapnq;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lappp;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lapnn;->d(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lapnn;->a()Lapnr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lapnr;Ljava/lang/Object;)Lapnr;
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lappw;

    .line 3
    .line 4
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v3}, Lappw;->E()Lappu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lappu;->b:Lappu;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lappw;->D()Lappt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lappw;->F()Lappv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lappt;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lappv;->b:Lbkkj;

    .line 33
    .line 34
    iget-object v0, v0, Lappv;->a:Lbkkc;

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v1}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lavuo;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lapnr;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lavuo;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lappt;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lavuo;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lappt;->b:Lcjaj;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lavuo;->i(Lcjaj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lavuo;->f()Lapno;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lapnn;->j:Lapno;

    .line 67
    .line 68
    move-object p2, v0

    .line 69
    :cond_0
    invoke-interface {v3}, Lappw;->c()Lappp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Laokg;->a:Laokj;

    .line 76
    .line 77
    iget-object v2, v1, Laokj;->c:Laivb;

    .line 78
    .line 79
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Laynt;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3, v4}, Lappw;->O(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget-object v5, Lbzgp;->a:Lbzgp;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v6, Lbzgp;

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    iput v4, v6, Lbzgp;->c:I

    .line 107
    .line 108
    iget v4, v6, Lbzgp;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v6, Lbzgp;->b:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbzgp;

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    move-object v2, v4

    .line 122
    iget-object v4, v1, Laokj;->b:Laoiu;

    .line 123
    .line 124
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, v1, Laokj;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lapnq;->a(Lappp;Landroid/content/Context;Lbzgp;Lappw;Laoiu;Laynt;)Lapnq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {p1}, Lapnr;->k()Lbxck;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lapnn;->d(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lapnn;->a()Lapnr;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p2}, Lapnn;->a()Lapnr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lapnw;
    .locals 2

    .line 1
    check-cast p1, Lappw;

    .line 2
    .line 3
    invoke-interface {p1}, Lappw;->E()Lappu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lappu;->b:Lappu;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lappw;->D()Lappt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lappt;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lappt;->b:Lcjaj;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lapnw;->a(Ljava/lang/String;Lcjaj;)Lapnw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Laokh;->c(Ljava/lang/Object;)Lapnw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
