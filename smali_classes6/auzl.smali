.class public Lauzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laver;


# instance fields
.field public final a:Lausr;

.field public b:Lauzk;

.field public final c:Ljava/util/List;

.field private final d:Laves;

.field private final e:Landroid/app/Activity;

.field private final f:I

.field private final g:Lausq;

.field private final h:Lbdzm;

.field private i:Lbdsq;

.field private final j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Laves;Lausr;Landroid/app/Activity;ILausq;Lbdzm;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laves;",
            "Lausr;",
            "Landroid/app/Activity;",
            "I",
            "Lausq;",
            "Lbdzm;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lauzk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauzl;->d:Laves;

    .line 8
    .line 9
    iput-object p2, p0, Lauzl;->a:Lausr;

    .line 10
    .line 11
    iput-object p3, p0, Lauzl;->e:Landroid/app/Activity;

    .line 12
    .line 13
    iput p4, p0, Lauzl;->f:I

    .line 14
    .line 15
    iput-object p5, p0, Lauzl;->g:Lausq;

    .line 16
    .line 17
    iput-object p6, p0, Lauzl;->h:Lbdzm;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lauzl;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbxld;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lbxld;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lauzk;

    .line 49
    .line 50
    iget-object p4, p3, Lauzk;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    iget-object p4, p3, Lauzk;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lauzl;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, Lbdsq;

    .line 69
    .line 70
    iget-object p3, p0, Lauzl;->e:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Lbdsq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lauzl;->i:Lbdsq;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p7, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lauzk;

    .line 89
    .line 90
    iput-object p1, p0, Lauzl;->b:Lauzk;

    .line 91
    .line 92
    iget-object p2, p0, Lauzl;->a:Lausr;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lauzk;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p2, Lausr;->b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    new-instance p1, Lnt;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p1, p0, p2, p3}, Lnt;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lauzl;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzl;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzl;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lauzl;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzl;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzl;->d:Laves;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauzl;->l()Lausq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Laves;->d(Lausq;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauzl;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Lausq;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzl;->g:Lausq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lbdsq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdsq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauzl;->i:Lbdsq;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzl;->b:Lauzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lauzk;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzl;->b:Lauzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lauzk;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public p(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Laivs;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauzl;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lauzk;

    .line 14
    .line 15
    const v3, 0x7f141a83    # 1.968634E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lbxld;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lbxld;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laivs;

    .line 50
    .line 51
    new-instance v3, Lauzk;

    .line 52
    .line 53
    iget-object v4, v2, Laivs;->a:Lcemc;

    .line 54
    .line 55
    iget-object v4, v4, Lcemc;->e:Lcely;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lcely;->a:Lcely;

    .line 60
    .line 61
    :cond_0
    iget-object v4, v4, Lcely;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Laivs;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v2}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Lauzk;

    .line 78
    .line 79
    const v2, 0x7f141a8d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v3, "OTHER"

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lauzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lauzl;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbxld;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lbxld;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lauzk;

    .line 131
    .line 132
    iget-object v4, v3, Lauzk;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v3, Lauzk;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance p1, Lbdsq;

    .line 149
    .line 150
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p1, v0, v2}, Lbdsq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lauzl;->i:Lbdsq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbdsq;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lauzk;

    .line 169
    .line 170
    iput-object p1, p0, Lauzl;->b:Lauzk;

    .line 171
    .line 172
    iget-object p2, p0, Lauzl;->a:Lausr;

    .line 173
    .line 174
    iget-object p1, p1, Lauzk;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, p2, Lausr;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lauzl;->d:Laves;

    .line 179
    .line 180
    sget-object p2, Lausq;->d:Lausq;

    .line 181
    .line 182
    invoke-interface {p1, p2}, Laves;->d(Lausq;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauzl;->a:Lausr;

    .line 2
    .line 3
    iget-object v0, v0, Lausr;->a:Lausq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lauzl;->l()Lausq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

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

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauzl;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauzl;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
