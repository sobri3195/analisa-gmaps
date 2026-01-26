.class public final Ltul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltui;


# instance fields
.field public final a:Lbzut;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Ltts;

.field private final e:Ltum;

.field private final f:Lbihh;

.field private final g:Laypr;

.field private final h:Lccir;

.field private final i:Lcszg;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lbdzm;

.field private final n:Lbdzm;

.field private o:Ltuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltts;Ltum;Lbihh;Lbzut;Ljava/util/concurrent/Executor;Laypr;Lccir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltts;",
            "Ltum;",
            "Lbihh;",
            "Lbzut;",
            "Ljava/util/concurrent/Executor;",
            "Laypr<",
            "Lcfmg;",
            ">;",
            "Lccir;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltul;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ltul;->d:Ltts;

    .line 25
    .line 26
    iput-object p3, p0, Ltul;->e:Ltum;

    .line 27
    .line 28
    iput-object p4, p0, Ltul;->f:Lbihh;

    .line 29
    .line 30
    iput-object p5, p0, Ltul;->a:Lbzut;

    .line 31
    .line 32
    iput-object p6, p0, Ltul;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p7, p0, Ltul;->g:Laypr;

    .line 35
    .line 36
    iput-object p8, p0, Ltul;->h:Lccir;

    .line 37
    .line 38
    new-instance p1, Ltin;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcszn;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ltul;->i:Lcszg;

    .line 51
    .line 52
    iget p1, p8, Lccir;->b:I

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p8, Lccir;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lccip;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lccip;->a:Lccip;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p1, Lccip;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ltul;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p7}, Laypr;->a()Lcmhc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcfmg;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcfmg;->n:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Ltul;->k:Z

    .line 80
    .line 81
    iget p1, p8, Lccir;->b:I

    .line 82
    .line 83
    if-ne p1, p2, :cond_1

    .line 84
    .line 85
    iget-object p1, p8, Lccir;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lccip;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p1, Lccip;->a:Lccip;

    .line 91
    .line 92
    :goto_1
    iget-object p1, p1, Lccip;->c:Lcmgj;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p3, 0xa

    .line 100
    .line 101
    invoke-static {p1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcciq;

    .line 123
    .line 124
    iget-object p3, p3, Lcciq;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {p2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Ltul;->l:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    sget-object p1, Lcnzb;->gc:Lbyil;

    .line 137
    .line 138
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ltul;->m:Lbdzm;

    .line 143
    .line 144
    sget-object p1, Lcnzb;->gd:Lbyil;

    .line 145
    .line 146
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Ltul;->n:Lbdzm;

    .line 151
    .line 152
    return-void
.end method

.method public static synthetic m(Ltul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltul;->h()Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ltuj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->o:Ltuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lagut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltul;->l()Laguv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzb;->ge:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-boolean v1, p0, Ltul;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbyih;->c:Lbyih;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lbyih;->a:Lbyih;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Ltul;->d:Ltts;

    .line 2
    .line 3
    iget-object v0, v0, Ltts;->i:Lbobt;

    .line 4
    .line 5
    sget-object v1, Lccir;->a:Lccir;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public g(I)Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Ltul;->h:Lccir;

    .line 2
    .line 3
    iget v1, v0, Lccir;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lccir;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lccip;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lccip;->a:Lccip;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Ltul;->d:Ltts;

    .line 16
    .line 17
    iget-object v1, v1, Lccip;->c:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcciq;

    .line 24
    .line 25
    iget-object p1, p1, Lcciq;->b:Lcmel;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lccjf;->a:Lccjf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lccir;->d:Lcmel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lccjf;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, v3, Lccjf;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lccjf;->b:I

    .line 53
    .line 54
    iput-object v0, v3, Lccjf;->c:Lcmel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmel;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v0, Lccjf;

    .line 66
    .line 67
    iget v3, v0, Lccjf;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v0, Lccjf;->b:I

    .line 72
    .line 73
    iput-object p1, v0, Lccjf;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lccjf;

    .line 80
    .line 81
    iget-object v0, v2, Ltts;->h:Labpg;

    .line 82
    .line 83
    sget-object v1, Labod;->w:Labod;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Labpg;->a(Lccjf;Labod;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lccir;->a:Lccir;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Ltul;->e:Ltum;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ltul;->n(Ltuj;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltul;->f:Lbihh;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ltul;->a()Ltuj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Ltul;->c:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v1, p0, Ltul;->g:Laypr;

    .line 118
    .line 119
    invoke-interface {p1}, Ltuj;->a()Lagut;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcfmg;

    .line 128
    .line 129
    iget-object v1, v1, Lcfmg;->V:Lcfmf;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    sget-object v1, Lcfmf;->a:Lcfmf;

    .line 134
    .line 135
    :cond_1
    iget v1, v1, Lcfmf;->d:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Laens;->bM(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lagut;->f(Lj$/time/Duration;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Required value was null."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    :goto_1
    sget-object p1, Lbije;->a:Lbije;

    .line 159
    .line 160
    return-object p1
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->d:Ltts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltts;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltul;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltul;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltul;->a()Ltuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l()Laguv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->i:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laguv;

    .line 8
    .line 9
    return-object v0
.end method

.method public n(Ltuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltul;->o:Ltuj;

    .line 2
    .line 3
    return-void
.end method
