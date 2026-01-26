.class public Lauxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfe;


# instance fields
.field public final a:Lbihh;

.field public final b:Lauyb;

.field public final c:Lauxl;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public f:I

.field private final g:Landroid/content/res/Resources;

.field private final h:Lavfd;

.field private final i:Lavel;

.field private final j:Lagtq;

.field private final k:Lbijg;

.field private final l:Logn;


# direct methods
.method public constructor <init>(Lbihh;Lauyb;Landroid/content/res/Resources;Lavfd;Lavel;Lagtq;Lauxl;)V
    .locals 6

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lauxy;->a:Lbihh;

    .line 17
    .line 18
    iput-object p2, p0, Lauxy;->b:Lauyb;

    .line 19
    .line 20
    iput-object p3, p0, Lauxy;->g:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p4, p0, Lauxy;->h:Lavfd;

    .line 23
    .line 24
    iput-object p5, p0, Lauxy;->i:Lavel;

    .line 25
    .line 26
    iput-object p6, p0, Lauxy;->j:Lagtq;

    .line 27
    .line 28
    iput-object p7, p0, Lauxy;->c:Lauxl;

    .line 29
    .line 30
    new-instance p1, Lauxt;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lauxt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lauxy;->k:Lbijg;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lauxy;->f:I

    .line 40
    .line 41
    new-instance p3, Lctbf;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p3, p4}, Lctbf;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p7, Lauxl;->g:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p5

    .line 69
    iget-object p7, p0, Lauxy;->j:Lagtq;

    .line 70
    .line 71
    invoke-interface {p7, p5, p6}, Lagtq;->a(J)Lagts;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-eqz p5, :cond_0

    .line 76
    .line 77
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p3}, Lctbf;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lauxy;->d:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move p4, p2

    .line 96
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lagts;

    .line 107
    .line 108
    iget-wide p5, p5, Lagts;->a:J

    .line 109
    .line 110
    iget-object p7, p0, Lauxy;->c:Lauxl;

    .line 111
    .line 112
    iget-wide v0, p7, Lauxl;->f:J

    .line 113
    .line 114
    cmp-long p5, p5, v0

    .line 115
    .line 116
    if-nez p5, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move p4, p1

    .line 123
    :goto_2
    iget-object p3, p0, Lauxy;->d:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    new-instance p5, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 p6, 0xa

    .line 128
    .line 129
    invoke-static {p3, p6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p6

    .line 144
    if-eqz p6, :cond_5

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    add-int/lit8 p7, p2, 0x1

    .line 151
    .line 152
    if-gez p2, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lctam;->bg()V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast p6, Lagts;

    .line 158
    .line 159
    new-instance v0, Lauxw;

    .line 160
    .line 161
    iget-object v1, p6, Lagts;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lauxy;->k:Lbijg;

    .line 164
    .line 165
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 166
    .line 167
    new-instance v3, Lbdzj;

    .line 168
    .line 169
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-wide v4, p6, Lagts;->a:J

    .line 173
    .line 174
    new-instance p6, Lbzqi;

    .line 175
    .line 176
    invoke-direct {p6, v4, v5}, Lbzqi;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput-object p6, v3, Lbdzj;->f:Lbzqi;

    .line 180
    .line 181
    sget-object p6, Lcnzq;->aL:Lbyil;

    .line 182
    .line 183
    iput-object p6, v3, Lbdzj;->d:Lbyil;

    .line 184
    .line 185
    invoke-virtual {v3, p2}, Lbdzj;->g(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {v0, v1, v2, p2}, Lauxw;-><init>(Ljava/lang/CharSequence;Lbijg;Lbdzm;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move p2, p7

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-static {p5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lauxy;->e:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p4}, Lauxy;->h(II)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lauxx;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lauxx;-><init>(Lauxy;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lauxy;->l:Logn;

    .line 215
    .line 216
    return-void
.end method

.method public static final synthetic a(Lauxy;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lauxy;->g:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lauxy;)Lauxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lauxy;->c:Lauxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lauxy;)Lavfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lauxy;->h:Lavfd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Logn;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxy;->l:Logn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lauxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauxy;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lauxy;->g:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140bf6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lauxy;->j:Lagtq;

    .line 2
    .line 3
    iget-object v1, p0, Lauxy;->c:Lauxl;

    .line 4
    .line 5
    iget-wide v2, v1, Lauxl;->f:J

    .line 6
    .line 7
    invoke-interface {v0, v2, v3}, Lagtq;->a(J)Lagts;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbkkk;

    .line 19
    .line 20
    invoke-direct {v4}, Lbkkk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lagtq;->d()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbxld;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbxld;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lagtt;

    .line 45
    .line 46
    iget-wide v6, v2, Lagts;->a:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lbxka;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lagtt;->b(Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v5, v5, Lagtt;->b:Lbkkv;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbkkv;->v()Lcozv;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lbkkv;->k()Lbkkl;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lbkkl;->d()Lbkkj;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Lbkkk;->d(Lbkkj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lbkkv;->k()Lbkkl;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lbkkl;->e()Lbkkj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lbkkk;->d(Lbkkj;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, v2, Lagts;->c:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lauxy;->b:Lauyb;

    .line 107
    .line 108
    iget-wide v1, v1, Lauxl;->f:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Lbkkk;->a()Lbkkl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2, p1, v3}, Lauyb;->f(Ljava/lang/Long;Lbkkl;ZLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lauxy;->i:Lavel;

    .line 123
    .line 124
    new-instance v2, Lbkkc;

    .line 125
    .line 126
    iget-wide v3, v1, Lauxl;->f:J

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Lbkkc;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lauxu;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lauxu;-><init>(Lauxy;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lavel;->a:Lbkaq;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lbkaq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Laveb;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Laveb;->b(Lavdz;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lauxy;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lauxw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lauxw;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-ltz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lauxy;->e:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lauxw;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lauxw;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p2, p0, Lauxy;->f:I

    .line 42
    .line 43
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lauxy;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lauxy;->g(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxy;->b:Lauyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
