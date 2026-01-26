.class public final Lzfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lctjg;

.field private final c:Lctcb;

.field private final d:Lbihh;

.field private final e:Lzug;

.field private final f:Laxrk;

.field private final g:Lzue;

.field private final h:Lvgm;

.field private final i:Lxpn;

.field private final j:Lzuf;

.field private final k:Lzee;

.field private final l:Lxqo;

.field private final m:Ljava/lang/String;

.field private final n:Lxpz;

.field private final o:Lbkkj;

.field private final p:Lbkkj;

.field private final q:Lbkkc;

.field private final r:Lbzqi;

.field private final s:I

.field private final t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private final v:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctjg;Lctcb;Lbihh;Lzug;Laxrk;Lzue;Lvgm;Lxpn;Lzuf;Lzee;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzfr;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lzfr;->b:Lctjg;

    .line 28
    .line 29
    iput-object p3, p0, Lzfr;->c:Lctcb;

    .line 30
    .line 31
    iput-object p4, p0, Lzfr;->d:Lbihh;

    .line 32
    .line 33
    iput-object p5, p0, Lzfr;->e:Lzug;

    .line 34
    .line 35
    iput-object p6, p0, Lzfr;->f:Laxrk;

    .line 36
    .line 37
    iput-object p7, p0, Lzfr;->g:Lzue;

    .line 38
    .line 39
    iput-object p8, p0, Lzfr;->h:Lvgm;

    .line 40
    .line 41
    iput-object p9, p0, Lzfr;->i:Lxpn;

    .line 42
    .line 43
    iput-object p10, p0, Lzfr;->j:Lzuf;

    .line 44
    .line 45
    iput-object p11, p0, Lzfr;->k:Lzee;

    .line 46
    .line 47
    invoke-virtual {p9}, Lxpn;->z()Lxqo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lzfr;->l:Lxqo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxqo;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzfr;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p9}, Lxpn;->t()Lxpz;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lzfr;->n:Lxpz;

    .line 67
    .line 68
    iget-object p3, p10, Lzuf;->h:Lbkkj;

    .line 69
    .line 70
    iput-object p3, p0, Lzfr;->o:Lbkkj;

    .line 71
    .line 72
    iget-object p3, p10, Lzuf;->i:Lbkkj;

    .line 73
    .line 74
    iput-object p3, p0, Lzfr;->p:Lbkkj;

    .line 75
    .line 76
    iget-object p3, p10, Lzuf;->g:Lbkkc;

    .line 77
    .line 78
    iput-object p3, p0, Lzfr;->q:Lbkkc;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    iget-wide p5, p3, Lbkkc;->c:J

    .line 84
    .line 85
    new-instance p3, Lbzqi;

    .line 86
    .line 87
    invoke-direct {p3, p5, p6}, Lbzqi;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p3, p4

    .line 92
    :goto_0
    iput-object p3, p0, Lzfr;->r:Lbzqi;

    .line 93
    .line 94
    iget p5, p10, Lzuf;->f:I

    .line 95
    .line 96
    iput p5, p0, Lzfr;->s:I

    .line 97
    .line 98
    iget-object p5, p10, Lzuf;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p5, p0, Lzfr;->t:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {p8}, Lvgm;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p10, Lzuf;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    iput-object p1, p0, Lzfr;->u:Ljava/lang/CharSequence;

    .line 112
    .line 113
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 114
    .line 115
    new-instance p1, Lbdzj;

    .line 116
    .line 117
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p5, Lcnzc;->au:Lbyil;

    .line 121
    .line 122
    iput-object p5, p1, Lbdzj;->d:Lbyil;

    .line 123
    .line 124
    iput-object p3, p1, Lbdzj;->f:Lbzqi;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lzfr;->v:Lbdzm;

    .line 131
    .line 132
    invoke-virtual {p0}, Lzfr;->e()Lbkkj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-interface {p8}, Lvgm;->b()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lzfr;->e()Lbkkj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p3, Lsoj;

    .line 149
    .line 150
    const/16 p5, 0x9

    .line 151
    .line 152
    invoke-direct {p3, p0, p1, p4, p5}, Lsoj;-><init>(Lzfr;Lbkkj;Lctbw;I)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    const/4 p5, 0x0

    .line 157
    invoke-static {p2, p4, p5, p3, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public static final synthetic k(Lzfr;)Lzue;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfr;->g:Lzue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lzfr;)Lctcb;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfr;->c:Lctcb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lzfr;Lcjgu;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcjgu;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcjgt;

    .line 18
    .line 19
    iget-object v1, p0, Lzfr;->q:Lbkkc;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcjgt;->f:Lcjzg;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcjzg;->a:Lcjzg;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lcjzg;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lcjgt;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lzfr;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v0, Lcjgt;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const v0, 0x7f140eaa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lzfr;->n(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lzfr;->d:Lbihh;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzfr;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lzee;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfr;->k:Lzee;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfr;->v:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfr;->p:Lbkkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfr;->o:Lbkkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfr;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfr;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcpbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfr;->j:Lzuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuf;->a()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzfr;->f:Laxrk;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Laxrk;->p(Lcpbl;Lnsj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfr;->e:Lzug;

    .line 2
    .line 3
    iget-object v1, p0, Lzfr;->j:Lzuf;

    .line 4
    .line 5
    iget-object v2, p0, Lzfr;->i:Lxpn;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxpn;->q()Lxov;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lzug;->e(Lzuf;Lxov;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lxpz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfr;->n:Lxpz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfr;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
