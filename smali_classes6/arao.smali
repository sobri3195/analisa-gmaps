.class public Larao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzs;


# instance fields
.field public final a:Lbi;

.field public final b:Lbdqq;

.field public final c:Lbihh;

.field public final d:Lasdn;

.field public final e:Laras;

.field public final f:Lasei;

.field public final g:Laras;

.field public final h:Ljava/util/List;

.field public i:Z

.field private final j:Lculm;

.field private final k:Laqye;

.field private final l:Lbijh;

.field private final m:Laxrd;

.field private final n:Lculm;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lbobx;

.field private final t:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbi;Lbdqq;Lbiac;Lbihh;Lasdn;Laqye;Larat;Lasej;Ljava/util/concurrent/Executor;Lbijh;Laxrd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lbdqq;",
            "Lbiac;",
            "Lbihh;",
            "Lasdn;",
            "Laqye;",
            "Larat;",
            "Lasej;",
            "Ljava/util/concurrent/Executor;",
            "Lbijh;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Larao;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Larao;->r:Z

    .line 8
    .line 9
    new-instance v1, Laqqd;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laqqd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Larao;->s:Lbobx;

    .line 17
    .line 18
    new-instance v1, Lagsh;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Larao;->t:Landroid/view/View$OnAttachStateChangeListener;

    .line 26
    .line 27
    iput-object p1, p0, Larao;->a:Lbi;

    .line 28
    .line 29
    iput-object p2, p0, Larao;->b:Lbdqq;

    .line 30
    .line 31
    iput-object p4, p0, Larao;->c:Lbihh;

    .line 32
    .line 33
    iput-object p5, p0, Larao;->d:Lasdn;

    .line 34
    .line 35
    iput-object p6, p0, Larao;->k:Laqye;

    .line 36
    .line 37
    invoke-virtual {p7, v0}, Larat;->a(Z)Laras;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Larao;->e:Laras;

    .line 42
    .line 43
    iput-object p11, p0, Larao;->m:Laxrd;

    .line 44
    .line 45
    invoke-virtual {p11}, Laxrd;->a()Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lnsj;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    move-object p2, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p5, Lcnzl;->ar:Lbyil;

    .line 65
    .line 66
    iput-object p5, p2, Lbdzj;->d:Lbyil;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p5, Lasei;

    .line 73
    .line 74
    iget-object p6, p8, Lasej;->a:Lcsyx;

    .line 75
    .line 76
    invoke-interface {p6}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    check-cast p6, Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p11, p8, Lasej;->b:Lcsyx;

    .line 86
    .line 87
    invoke-interface {p11}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p11

    .line 91
    check-cast p11, Lbihh;

    .line 92
    .line 93
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p8, p8, Lasej;->c:Lcsyx;

    .line 97
    .line 98
    invoke-interface {p8}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    check-cast p8, Lasef;

    .line 103
    .line 104
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p5, p6, p11, p8, p2}, Lasei;-><init>(Landroid/app/Application;Lbihh;Lasef;Lbdzm;)V

    .line 108
    .line 109
    .line 110
    iput-object p5, p0, Larao;->f:Lasei;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p7, p2}, Larat;->a(Z)Laras;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Larao;->g:Laras;

    .line 118
    .line 119
    iput-object p9, p0, Larao;->o:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iput-object p10, p0, Larao;->l:Lbijh;

    .line 122
    .line 123
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-static {p2, p3}, Laxaj;->h(J)Lculm;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Larao;->j:Lculm;

    .line 136
    .line 137
    iget-object p3, p2, Lculm;->b:Lcuks;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcuks;->L()Lcule;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-wide p5, p2, Lculm;->a:J

    .line 144
    .line 145
    const/4 p7, 0x5

    .line 146
    invoke-virtual {p3, p5, p6, p7}, Lcule;->f(JI)J

    .line 147
    .line 148
    .line 149
    move-result-wide p5

    .line 150
    invoke-virtual {p2, p5, p6}, Lculm;->q(J)Lculm;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Larao;->n:Lculm;

    .line 155
    .line 156
    new-instance p5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p3, p2}, Lcumj;->a(Lculz;)I

    .line 162
    .line 163
    .line 164
    move-result p6

    .line 165
    if-gtz p6, :cond_1

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Lculm;->k(Lculb;)Lcukt;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    iget-wide p6, p6, Lcuml;->a:J

    .line 172
    .line 173
    const p8, 0x10024

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p6, p7, p8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p6, p3, Lculm;->b:Lcuks;

    .line 184
    .line 185
    invoke-virtual {p6}, Lcuks;->L()Lcule;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    iget-wide p7, p3, Lculm;->a:J

    .line 190
    .line 191
    invoke-virtual {p6, p7, p8, v0}, Lcule;->b(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide p6

    .line 195
    invoke-virtual {p3, p6, p7}, Lculm;->q(J)Lculm;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iput-object p5, p0, Larao;->h:Ljava/util/List;

    .line 201
    .line 202
    return-void
.end method

.method public static synthetic i(Larao;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larao;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Larao;->c:Lbihh;

    .line 5
    .line 6
    iget-object p0, p0, Larao;->l:Lbijh;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic p(Larao;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larao;->r:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larao;->t:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lasdu;
    .locals 1

    .line 1
    iget-object v0, p0, Larao;->e:Laras;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lasdu;
    .locals 1

    .line 1
    iget-object v0, p0, Larao;->g:Laras;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lasdx;
    .locals 1

    .line 1
    iget-object v0, p0, Larao;->f:Lasei;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbigb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Larao;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lzlu;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lzlu;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larao;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lasdw;
    .locals 1

    .line 1
    iget-object v0, p0, Larao;->f:Lasei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasei;->a()Lasdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larao;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Larao;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Larao;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Larao;->f:Lasei;

    .line 9
    .line 10
    invoke-virtual {v0}, Lasei;->a()Lasdw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lasdw;->e()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lasdw;->c()Lbije;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Larao;->c:Lbihh;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Larao;->k:Laqye;

    .line 2
    .line 3
    invoke-interface {v0}, Laqye;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Larao;->s:Lbobx;

    .line 8
    .line 9
    iget-object v3, p0, Larao;->o:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Larao;->m:Laxrd;

    .line 15
    .line 16
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnsj;

    .line 21
    .line 22
    iget-boolean v2, p0, Larao;->p:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Larao;->n:Lculm;

    .line 29
    .line 30
    iget-object v3, p0, Larao;->j:Lculm;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Laqye;->b(Lnsj;Lculm;Lculm;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Larao;->p:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Larao;->k:Laqye;

    .line 2
    .line 3
    invoke-interface {v0}, Laqye;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larao;->s:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larao;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Larao;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Larao;->c:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(IIILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    sub-int v2, p1, p3

    .line 6
    .line 7
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcbvc;

    .line 12
    .line 13
    iget v3, v3, Lcbvc;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcbvc;

    .line 21
    .line 22
    iget v2, v2, Lcbvc;->c:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Larao;->e:Laras;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laseb;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Larao;->g:Laras;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Laseb;->g(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larao;->i:Z

    .line 2
    .line 3
    return v0
.end method
