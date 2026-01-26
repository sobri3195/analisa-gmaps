.class public Lauvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavep;


# static fields
.field public static final a:Lbdge;

.field private static final b:Lbiqm;


# instance fields
.field private final c:Lbyil;

.field private final d:Lbiny;

.field private final e:Z

.field private final f:Lauvf;

.field private final g:Lauij;

.field private final h:Lbihh;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lbdgb;

.field private k:Lbdga;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Locm;->J()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lauvg;->b:Lbiqm;

    .line 6
    .line 7
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbdgd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbdgd;-><init>(Lbdge;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Lbdgd;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lbdgd;->f(Lbiqm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbdgd;->e(Lbiqm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbdgd;->d(Lbiqm;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lbdgd;->d:Lbiqm;

    .line 38
    .line 39
    const/16 v0, 0x90

    .line 40
    .line 41
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lbdgd;->l(Lbiqm;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbdgd;->h(Lbipj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbdgd;->a()Lbdge;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lauvg;->a:Lbdge;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lbdzm;Lbyil;Ljava/lang/String;ILbiny;ZLmu;Lauvf;Lauve;Lawzp;Lnoq;Lauij;Lbihh;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lauvg;->l:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lauvg;->m:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lauvg;->n:Z

    .line 18
    .line 19
    iput-boolean p3, p0, Lauvg;->o:Z

    .line 20
    .line 21
    iput-object p2, p0, Lauvg;->c:Lbyil;

    .line 22
    .line 23
    iput-object p5, p0, Lauvg;->d:Lbiny;

    .line 24
    .line 25
    iput-boolean p6, p0, Lauvg;->e:Z

    .line 26
    .line 27
    iput-object p8, p0, Lauvg;->f:Lauvf;

    .line 28
    .line 29
    iput-object p12, p0, Lauvg;->g:Lauij;

    .line 30
    .line 31
    iput-object p13, p0, Lauvg;->h:Lbihh;

    .line 32
    .line 33
    iput-object p14, p0, Lauvg;->i:Landroid/content/res/Resources;

    .line 34
    .line 35
    new-instance p2, Luyh;

    .line 36
    .line 37
    const/16 p5, 0x13

    .line 38
    .line 39
    invoke-direct {p2, p1, p5}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p11, p2}, Lnoq;->a(Lnoo;)Lnop;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p5, Laguc;

    .line 47
    .line 48
    const/4 p6, 0x2

    .line 49
    new-array p6, p6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 50
    .line 51
    iget-object p8, p10, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    .line 53
    aput-object p8, p6, p3

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    aput-object p2, p6, p3

    .line 57
    .line 58
    invoke-direct {p5, p6}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbdfn;->i()Lbdfm;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p14, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    move-object p6, p2

    .line 70
    check-cast p6, Lbdfc;

    .line 71
    .line 72
    iput-object p4, p6, Lbdfc;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lbdfp;->j()Lbdfo;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4, p3}, Lbdfo;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lbdfo;->a()Lbdfp;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p6, Lbdfc;->g:Lbdfp;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbdfm;->b()Lbdfl;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p3, p4}, Lbdgb;->e(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object p4, p3

    .line 106
    check-cast p4, Lbdfg;

    .line 107
    .line 108
    iput-object p5, p4, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 109
    .line 110
    iput-object p7, p4, Lbdfg;->f:Lmu;

    .line 111
    .line 112
    iput-object p1, p4, Lbdfg;->i:Lbdzm;

    .line 113
    .line 114
    iput-object p2, p4, Lbdfg;->c:Lbdfl;

    .line 115
    .line 116
    const p1, 0x7f0b09b7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lbdgb;->f(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lauvg;->a:Lbdge;

    .line 123
    .line 124
    iput-object p1, p4, Lbdfg;->b:Lbdge;

    .line 125
    .line 126
    iput-object p3, p0, Lauvg;->j:Lbdgb;

    .line 127
    .line 128
    invoke-virtual {p3}, Lbdgb;->g()Lbdgc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lauvg;->k:Lbdga;

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic d(Lauvg;Lnsj;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lauvg;->f:Lauvf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lauvf;->a(Lnsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvg;->k:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvg;->d:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lohc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauvg;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauvg;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lauvg;->o:Z

    .line 5
    .line 6
    iget-object p1, p0, Lauvg;->h:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnsj;

    .line 25
    .line 26
    iget-object v4, p0, Lauvg;->g:Lauij;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lauij;->a(Lnsj;)Lauig;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lzom;

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-direct {v5, p0, v2, v6}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, Lauig;->b:Lauih;

    .line 40
    .line 41
    invoke-virtual {v2}, Lnsj;->b()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v6, v2, Lbkkc;->c:J

    .line 54
    .line 55
    new-instance v2, Lbzqi;

    .line 56
    .line 57
    invoke-direct {v2, v6, v7}, Lbzqi;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v5, Lbdzj;->f:Lbzqi;

    .line 61
    .line 62
    iget-object v2, p0, Lauvg;->c:Lbyil;

    .line 63
    .line 64
    iput-object v2, v5, Lbdzj;->d:Lbyil;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v4, Lauig;->m:Lbdzm;

    .line 71
    .line 72
    invoke-virtual {v4}, Lauig;->a()Lauii;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lavbl;

    .line 80
    .line 81
    invoke-direct {v4}, Lavbl;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lbiig;

    .line 85
    .line 86
    invoke-direct {v5, v4, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lauvg;->l:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object p1, p0, Lauvg;->j:Lbdgb;

    .line 100
    .line 101
    new-instance v0, Lavbk;

    .line 102
    .line 103
    invoke-virtual {p0}, Lauvg;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v0, v2}, Lavbk;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lbmb;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v2, Lbmb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, Lauvg;->i:Landroid/content/res/Resources;

    .line 118
    .line 119
    const v5, 0x7f140126

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v2, Lbmb;->g:Ljava/lang/Object;

    .line 127
    .line 128
    const v4, 0x7f08072a

    .line 129
    .line 130
    .line 131
    sget-object v5, Lbdwy;->G:Lodh;

    .line 132
    .line 133
    invoke-static {v4, v5}, Lbiog;->l(ILbipj;)Lbipt;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v2, Lbmb;->c:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v4, Lauck;

    .line 140
    .line 141
    const/4 v5, 0x5

    .line 142
    invoke-direct {v4, v5}, Lauck;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v2, Lbmb;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbmb;->l()Lohg;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Lbiig;

    .line 152
    .line 153
    invoke-direct {v4, v0, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 154
    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lbdfg;

    .line 158
    .line 159
    iput-object v4, v0, Lbdfg;->a:Lbiig;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lauvg;->m:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbdgb;->e(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lauvg;->k:Lbdga;

    .line 175
    .line 176
    iget-object p1, p0, Lauvg;->l:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Lauvg;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 v3, 0x0

    .line 192
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lauvg;->o:Z

    .line 193
    .line 194
    iget-object p1, p0, Lauvg;->h:Lbihh;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauvg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauvg;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauvg;->o:Z

    .line 2
    .line 3
    return v0
.end method
