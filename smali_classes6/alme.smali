.class public final Lalme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmm;


# instance fields
.field private final a:Lndi;

.field private final b:Laxrd;

.field private final c:Logg;

.field private final d:Lbi;

.field private final e:Laxqn;

.field private final f:Lalkh;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Laxrc;

.field private final j:Lbihg;


# direct methods
.method public constructor <init>(Lbi;Laxqn;Lalkh;Laxja;Lbf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v0, Lalmd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalme;->i:Laxrc;

    .line 17
    .line 18
    new-instance v0, Latki;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Latki;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lalme;->j:Lbihg;

    .line 25
    .line 26
    iput-object p1, p0, Lalme;->d:Lbi;

    .line 27
    .line 28
    iput-object p2, p0, Lalme;->e:Laxqn;

    .line 29
    .line 30
    iput-object p3, p0, Lalme;->f:Lalkh;

    .line 31
    .line 32
    check-cast p5, Lndi;

    .line 33
    .line 34
    iput-object p5, p0, Lalme;->a:Lndi;

    .line 35
    .line 36
    invoke-interface {p3}, Lalkh;->d()Laxrd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lalme;->b:Laxrd;

    .line 41
    .line 42
    new-instance p2, Lalma;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p5}, Lndi;->bj()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-direct {p2, p4, p3, p1, p5}, Lalma;-><init>(Laxja;Lalkh;Lcc;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lalme;->c:Logg;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lalme;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic l(Lalme;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalme;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalme;->a:Lndi;

    .line 2
    .line 3
    invoke-static {v0}, Lndz;->m(Lnen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalme;->b:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkg;

    .line 8
    .line 9
    iget v0, v0, Lalkg;->g:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public b()Logg;
    .locals 1

    .line 1
    iget-object v0, p0, Lalme;->c:Logg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gH:Lbyil;

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

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gF:Lbyil;

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

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lalme;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lalme;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalme;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lalme;->d:Lbi;

    .line 2
    .line 3
    const v1, 0x7f141306

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    sget-object v4, Lbdwy;->T:Lodh;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lalme;->d:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lalme;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lalme;->b:Laxrd;

    .line 14
    .line 15
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalkg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lalkg;->b()Lcosq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcosq;->c:Lcoso;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcoso;->a:Lcoso;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, Lcoso;->g:Lcile;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcile;->a:Lcile;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lcile;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const v1, 0x7f141304

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, ""

    .line 54
    .line 55
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalme;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalme;->b:Laxrd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalkg;->b()Lcosq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcosq;->c:Lcoso;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcoso;->a:Lcoso;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcoso;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalme;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalme;->b:Laxrd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalkg;->b()Lcosq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcosq;->c:Lcoso;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcoso;->a:Lcoso;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcoso;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lalmk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalme;->b:Laxrd;

    .line 2
    .line 3
    iget-object v1, p0, Lalme;->i:Laxrc;

    .line 4
    .line 5
    iget-object v2, p0, Lalme;->e:Laxqn;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalme;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalme;->b:Laxrd;

    .line 2
    .line 3
    iget-object v1, p0, Lalme;->i:Laxrc;

    .line 4
    .line 5
    iget-object v2, p0, Lalme;->e:Laxqn;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalme;->b:Laxrd;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalkg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalkg;->b()Lcosq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lalme;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lalmb;

    .line 44
    .line 45
    invoke-virtual {v3}, Lalmb;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lcosq;->c:Lcoso;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcoso;->a:Lcoso;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v0, Lcoso;->f:Lcmgj;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcosl;

    .line 80
    .line 81
    iget-object v4, v3, Lcosl;->c:Lcphz;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    sget-object v4, Lcphz;->a:Lcphz;

    .line 86
    .line 87
    :cond_3
    iget-object v4, v4, Lcphz;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lalmb;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcmdu;->toByteString()Lcmel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v4, Lalmb;->a:Lcosl;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcmdu;->toByteString()Lcmel;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v4, p0, Lalme;->d:Lbi;

    .line 114
    .line 115
    iget-object v5, p0, Lalme;->f:Lalkh;

    .line 116
    .line 117
    new-instance v6, Lalmb;

    .line 118
    .line 119
    invoke-direct {v6, v4, v5, v3}, Lalmb;-><init>(Landroid/app/Activity;Lalkh;Lcosl;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v6

    .line 123
    :cond_5
    iget-object v3, p0, Lalme;->j:Lbihg;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lbijn;->n(Lbijh;Lbihg;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    iput-object v0, p0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public rM()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lalme;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, Lakxj;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcnzl;->gG:Lbyil;

    .line 22
    .line 23
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 28
    .line 29
    new-instance v1, Lolz;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
