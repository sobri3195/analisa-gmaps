.class public final Lafao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafas;
.implements Lafaq;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashMap;

.field private d:Lblib;

.field private e:Lbkkb;

.field private f:Lbkkb;

.field private g:Z

.field private final h:Landroid/app/Activity;

.field private final i:Lblhf;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lbihh;

.field private final m:Lnfi;

.field private final n:Lcfno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoaa;->t:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafao;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblhf;Lcfno;Lcplz;Lcplz;Lbihh;Lnfi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblhf;",
            "Lcfno;",
            "Lcplz<",
            "Lalgd;",
            ">;",
            "Lcplz<",
            "Lnph;",
            ">;",
            "Lbihh;",
            "Lnfi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafao;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lafao;->h:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lafao;->i:Lblhf;

    .line 10
    .line 11
    iput-object p3, p0, Lafao;->n:Lcfno;

    .line 12
    .line 13
    iput-object p4, p0, Lafao;->j:Lcplz;

    .line 14
    .line 15
    iput-object p5, p0, Lafao;->k:Lcplz;

    .line 16
    .line 17
    iput-object p6, p0, Lafao;->l:Lbihh;

    .line 18
    .line 19
    iput-object p7, p0, Lafao;->m:Lnfi;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lafao;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lafao;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method private final h(Lbkkb;)Lafam;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lafao;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lafao;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lafam;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final i(Lbkkb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafao;->h(Lbkkb;)Lafam;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p1, Lafam;->b:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafao;->i:Lblhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafao;->l:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final k(Lbkkb;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lafao;->d:Lblib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lafao;->h(Lbkkb;)Lafam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lafam;->c()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lafao;->e:Lbkkb;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lafao;->e:Lbkkb;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lafao;->h(Lbkkb;)Lafam;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-boolean v1, v2, Lafam;->a:Z

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lafam;->a:Z

    .line 45
    .line 46
    iput-object p1, p0, Lafao;->e:Lbkkb;

    .line 47
    .line 48
    invoke-direct {p0}, Lafao;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lafao;->e:Lbkkb;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lafao;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lafao;->m:Lnfi;

    .line 67
    .line 68
    invoke-interface {v0}, Lnfi;->g()Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lafao;->h:Landroid/app/Activity;

    .line 83
    .line 84
    sget-object v4, Lafak;->a:Lbiqm;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v4, v3

    .line 91
    const/high16 v5, 0x3f400000    # 0.75f

    .line 92
    .line 93
    mul-float/2addr v4, v5

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v2, p1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-le v6, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v0, v5, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lt v0, v5, :cond_6

    .line 139
    .line 140
    iget v0, v2, Lmp;->F:I

    .line 141
    .line 142
    sub-int/2addr v0, v3

    .line 143
    sub-int v4, v0, v4

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v0, Lafan;

    .line 150
    .line 151
    invoke-direct {v0, p2, v4}, Lafan;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    iput p1, v0, Lnf;->b:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lmp;->bj(Lnf;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_0
    return v1
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafao;->n:Lcfno;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfno;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcfno;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lafao;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lafao;->d:Lblib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lblib;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    check-cast v0, Lbxjb;

    .line 9
    .line 10
    iget v0, v0, Lbxjb;->c:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lafar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafao;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lahfz;)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lahfy;->o:Lblie;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lblie;->b:Lbkkb;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lafao;->f:Lbkkb;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lafao;->f:Lbkkb;

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Lafao;->i(Lbkkb;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lafao;->i(Lbkkb;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lafao;->f:Lbkkb;

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p1, v2

    .line 42
    :goto_1
    iget-boolean v0, p0, Lafao;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lafao;->f:Lbkkb;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Lafao;->k(Lbkkb;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v1

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lafao;->j()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public e(Lbkkb;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lafao;->k(Lbkkb;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lafao;->d:Lblib;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lblid;->a:Lbkkb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lafao;->i:Lblhf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lafao;->d:Lblib;

    .line 25
    .line 26
    iget-object v0, v0, Lblib;->a:Lbkkb;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lblhf;->g(Lbkkb;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, Lblhf;->k(Lbkkb;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lafao;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lafao;->i:Lblhf;

    .line 42
    .line 43
    invoke-interface {v0}, Lblhf;->b()Lblib;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lafao;->n:Lcfno;

    .line 50
    .line 51
    invoke-interface {v1}, Lcfno;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lafao;->h:Landroid/app/Activity;

    .line 58
    .line 59
    check-cast v1, Lnei;

    .line 60
    .line 61
    invoke-static {v1}, Lauqp;->w(Lnei;)Laxrd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnsj;

    .line 70
    .line 71
    invoke-interface {v0}, Lblhf;->b()Lblib;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lzot;->aT(Lbkkb;Lnsj;Lblib;)Lcjcj;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, p0, Lafao;->k:Lcplz;

    .line 83
    .line 84
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lnph;

    .line 90
    .line 91
    const-string v5, "gcid:level"

    .line 92
    .line 93
    sget-object v6, Lcnyy;->ea:Lbyil;

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    move-object v3, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lnph;->c(Lbkkc;Lbkkc;Ljava/lang/String;Lbyil;Lcjcj;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v3, p1

    .line 102
    iget-object p1, p0, Lafao;->k:Lcplz;

    .line 103
    .line 104
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lnph;

    .line 109
    .line 110
    sget-object v0, Lcnyy;->ea:Lbyil;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v3, v0}, Lnph;->d(Lbkkc;Lbkkc;Lbyil;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, Lafao;->j:Lcplz;

    .line 116
    .line 117
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lalgd;

    .line 122
    .line 123
    invoke-interface {p1}, Lalgd;->j()Lalgj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lblvi;->a:Lblvi;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lalgj;->j(Lblvi;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-void
.end method

.method public f(Lblvj;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lblvj;->a:Lblvi;

    .line 5
    .line 6
    sget-object v0, Lblvi;->a:Lblvi;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lafao;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public g(Lblib;Lblid;)V
    .locals 8

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafao;->d:Lblib;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lafao;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lafao;->d:Lblib;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lafao;->f:Lbkkb;

    .line 26
    .line 27
    iput-object v2, p0, Lafao;->e:Lbkkb;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lafao;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lafao;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_0
    iget-object v5, p1, Lblib;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lbxjb;

    .line 46
    .line 47
    iget v6, v6, Lbxjb;->c:I

    .line 48
    .line 49
    if-ge v4, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lblid;

    .line 56
    .line 57
    iget-object v6, p0, Lafao;->h:Landroid/app/Activity;

    .line 58
    .line 59
    new-instance v7, Lafam;

    .line 60
    .line 61
    invoke-direct {v7, v6, v5, p0}, Lafam;-><init>(Landroid/content/Context;Lblid;Lafaq;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lblid;->a()Lbkkb;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lblid;->a()Lbkkb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1, v1}, Lafao;->k(Lbkkb;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lafao;->j()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method
