.class public Lasbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbc;


# instance fields
.field public final b:Lbihh;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableList;

.field protected final f:Lasay;

.field private final g:Landroid/app/Activity;

.field private final h:Lasaz;

.field private final i:Ljava/util/Set;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Lcixr;

.field private l:I

.field private m:I

.field private n:Lbyil;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lasaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasbj;->d:Z

    .line 6
    .line 7
    new-instance v0, Lasbq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lasbq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lasbj;->f:Lasay;

    .line 14
    .line 15
    iput-object p1, p0, Lasbj;->g:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lasbj;->b:Lbihh;

    .line 18
    .line 19
    iput-object p3, p0, Lasbj;->h:Lasaz;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lasbj;->j:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object p1, Lcixr;->a:Lcixr;

    .line 28
    .line 29
    iput-object p1, p0, Lasbj;->k:Lcixr;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lasbj;->c:Ljava/util/List;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lasbj;->l:I

    .line 40
    .line 41
    iput p1, p0, Lasbj;->m:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lasbj;->i:Ljava/util/Set;

    .line 49
    .line 50
    sget-object p1, Lcnzc;->gD:Lbyil;

    .line 51
    .line 52
    iput-object p1, p0, Lasbj;->n:Lbyil;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lbdjn;
    .locals 6

    .line 1
    iget-object v0, p0, Lasbj;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lasbj;->j:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbxjb;

    .line 15
    .line 16
    iget v4, v4, Lbxjb;->c:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lasbi;

    .line 25
    .line 26
    iget-boolean v4, p0, Lasbj;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lasbj;->i:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v3}, Lasbi;->e()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lasbj;->e:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lasbj;->l:I

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    iget v2, p0, Lasbj;->m:I

    .line 64
    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lasbj;->j:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lasbi;

    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lasbj;->e:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lbxjb;

    .line 79
    .line 80
    iget v3, v3, Lbxjb;->c:I

    .line 81
    .line 82
    if-ge v1, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lasbj;->k(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    new-instance v0, Lbdjo;

    .line 102
    .line 103
    iget-object v1, p0, Lasbj;->e:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbdjo;->a()Lbdjq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public b()Lbdzm;
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
    iget-object v1, p0, Lasbj;->n:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcixq;
    .locals 3

    .line 1
    iget-object v0, p0, Lasbj;->k:Lcixr;

    .line 2
    .line 3
    sget-object v1, Lcixr;->a:Lcixr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcixq;->a:Lcixq;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lasbj;->k:Lcixr;

    .line 15
    .line 16
    iget-object v0, v0, Lcixr;->e:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcixq;

    .line 33
    .line 34
    iget-object v2, v1, Lcixq;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    sget-object p1, Lcixq;->a:Lcixq;

    .line 44
    .line 45
    return-object p1
.end method

.method public d(Lasbb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Lcixr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbj;->k:Lcixr;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lasbj;->j:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Lbxjb;

    .line 8
    .line 9
    iget v4, v4, Lbxjb;->c:I

    .line 10
    .line 11
    if-ge v0, v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lasbi;

    .line 18
    .line 19
    invoke-virtual {v3}, Lasbi;->e()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lasbi;->q(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lasbi;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lasbj;->k(I)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lasbj;->l:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    iget-boolean v4, p0, Lasbj;->d:Z

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lasbj;->i:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v3}, Lasbi;->e()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lasbj;->l:I

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public g(Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbj;->n:Lbyil;

    .line 2
    .line 3
    return-void
.end method

.method public h(Laxrd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcozo;->H:Lcixr;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcixr;->a:Lcixr;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lasbj;->k:Lcixr;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lasbj;->k:Lcixr;

    .line 27
    .line 28
    iget-object v0, v0, Lcixr;->e:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v0}, Lcmgj;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lasbj;->n:Lbyil;

    .line 35
    .line 36
    sget-object v2, Lcnzc;->gD:Lbyil;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcnzc;->gE:Lbyil;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcnzc;->gv:Lbyil;

    .line 44
    .line 45
    :goto_0
    move-object v8, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    move v10, v1

    .line 48
    :goto_1
    if-ge v10, v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Lasbj;->k:Lcixr;

    .line 51
    .line 52
    iget-object v2, v2, Lcixr;->e:Lcmgj;

    .line 53
    .line 54
    invoke-interface {v2, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcixq;

    .line 59
    .line 60
    iget-object v6, v2, Lcixq;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lasbj;->g:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v4, p0, Lasbj;->b:Lbihh;

    .line 65
    .line 66
    new-instance v2, Lasbi;

    .line 67
    .line 68
    iget v5, p0, Lasbj;->l:I

    .line 69
    .line 70
    if-ne v10, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    move v7, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v1

    .line 76
    :goto_2
    new-instance v9, Lybb;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v9, p0, v5}, Lybb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v2 .. v9}, Lasbi;-><init>(Landroid/app/Activity;Lbihh;Lbipt;Ljava/lang/String;ZLbyil;Lbijg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lasbj;->k:Lcixr;

    .line 90
    .line 91
    iget-object v2, v2, Lcixr;->e:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v2, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcixq;

    .line 98
    .line 99
    iget-boolean v2, v2, Lcixq;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lasbj;->i:Ljava/util/Set;

    .line 104
    .line 105
    iget-object v3, p0, Lasbj;->k:Lcixr;

    .line 106
    .line 107
    iget-object v3, v3, Lcixr;->e:Lcmgj;

    .line 108
    .line 109
    invoke-interface {v3, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcixq;

    .line 114
    .line 115
    iget-object v3, v3, Lcixq;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lasbj;->j:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iget-object p1, p0, Lasbj;->b:Lbihh;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lasbj;->h:Lasaz;

    .line 135
    .line 136
    iget-object v0, p0, Lasbj;->f:Lasay;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lasaz;->a(Lasay;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lasbj;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lasbj;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lasbj;->l:I

    .line 12
    .line 13
    iput v0, p0, Lasbj;->m:I

    .line 14
    .line 15
    iget-object v0, p0, Lasbj;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lasbj;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final k(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iput p1, p0, Lasbj;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lasbj;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lasbj;->a:Lbiio;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbihp;->e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Laqau;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, v1, p1, v3}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method
