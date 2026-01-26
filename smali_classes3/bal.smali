.class public final Lbal;
.super Laqv;
.source "PG"


# instance fields
.field public final a:Lbaq;

.field public b:Lazo;

.field c:Lavm;

.field d:Lavm;

.field private final e:Lban;

.field private final f:Laov;

.field private final g:Laov;

.field private u:Lazv;

.field private v:Lazj;

.field private w:Lazj;

.field private x:Lazj;

.field private y:Lazj;

.field private z:Lavn;


# direct methods
.method public constructor <init>(Late;Late;Laov;Laov;Ljava/util/Set;Lawm;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lbal;->s(Ljava/util/Set;)Lban;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laqv;-><init>(Lawi;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lbal;->s(Ljava/util/Set;)Lban;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbal;->e:Lban;

    .line 13
    .line 14
    iput-object p3, p0, Lbal;->f:Laov;

    .line 15
    .line 16
    iput-object p4, p0, Lbal;->g:Laov;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lbaq;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lgz;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p6, p0, v0}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p1 .. p6}, Lbaq;-><init>(Late;Late;Ljava/util/Set;Lawm;Lgz;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbal;->a:Lbaq;

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lbal;->p(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final V(Lavm;Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbal;->z:Lavn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lavn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lavn;

    .line 9
    .line 10
    new-instance v1, Lbak;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lbak;-><init>(Lbal;Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lavn;-><init>(Lavo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbal;->z:Lavn;

    .line 25
    .line 26
    iput-object v0, p1, Lavm;->e:Lavo;

    .line 27
    .line 28
    return-void
.end method

.method private final q(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Laqv;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)Lazj;
    .locals 11

    .line 1
    new-instance v1, Lazj;

    .line 2
    .line 3
    iget-object v5, p0, Laqv;->p:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Late;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p4, Lavx;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbal;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Laqv;->x(Late;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laqv;->S(Late;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v2, 0x3

    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v1 .. v10}, Lazj;-><init>(IILavx;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbal;->v:Lazj;

    .line 53
    .line 54
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lbal;->x:Lazj;

    .line 62
    .line 63
    iget-object v1, p0, Lbal;->v:Lazj;

    .line 64
    .line 65
    invoke-direct {p0, v1, p3, p4}, Lbal;->t(Lazj;Lawi;Lavx;)Lavm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbal;->c:Lavm;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object v5, p4

    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lbal;->V(Lavm;Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbal;->x:Lazj;

    .line 82
    .line 83
    return-object v1
.end method

.method private static s(Ljava/util/Set;)Lban;
    .locals 5

    .line 1
    new-instance v0, Lbam;

    .line 2
    .line 3
    invoke-static {}, Lauz;->a()Lauz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbam;-><init>(Lauz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbam;->a:Lauz;

    .line 11
    .line 12
    sget-object v1, Laun;->H:Latu;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laqv;

    .line 43
    .line 44
    iget-object v3, v2, Laqv;->m:Lawi;

    .line 45
    .line 46
    sget-object v4, Lawi;->A:Latu;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lawi;->u(Latu;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Laqv;->m:Lawi;

    .line 55
    .line 56
    invoke-interface {v2}, Lawi;->m()Lawk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lban;->a:Latu;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lauq;->M:Latu;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lawi;->F:Latu;

    .line 80
    .line 81
    sget-object v1, Lavy;->f:Lavy;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lban;

    .line 87
    .line 88
    invoke-static {v0}, Lavc;->f(Latw;)Lavc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lban;-><init>(Lavc;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method private final t(Lazj;Lawi;Lavx;)Lavm;
    .locals 8

    .line 1
    iget-object v0, p3, Lavx;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lavm;->b(Lawi;Landroid/util/Size;)Lavm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lbal;->j()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Laqv;

    .line 28
    .line 29
    iget-object v4, v4, Laqv;->m:Lawi;

    .line 30
    .line 31
    invoke-interface {v4}, Lawi;->k()Lavs;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lavs;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Lavs;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lavm;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lbal;->j()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laqv;

    .line 68
    .line 69
    iget-object v3, v3, Laqv;->m:Lawi;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lavm;->b(Lawi;Landroid/util/Size;)Lavm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lavm;->a()Lavs;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lavs;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2, v4}, Lavm;->d(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lavs;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lus;

    .line 103
    .line 104
    iget-object v6, p2, Lavm;->i:Lajfz;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lajfz;->n(Lus;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p2, Lavm;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v4, v3, Lavs;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Lavm;->e(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lavs;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lavm;->c(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lavs;->d()Latw;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Lavm;->g(Latw;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1}, Lazj;->c()Laub;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p3, Lavx;->d:Laow;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0, v2}, Lavm;->l(Laub;Laow;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lbal;->a:Lbaq;

    .line 149
    .line 150
    iget-object p1, p1, Lbaq;->l:Lus;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lavm;->s(Lus;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p3, Lavx;->g:Latw;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lavm;->g(Latw;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget p1, p3, Lavx;->e:I

    .line 163
    .line 164
    iput p1, p2, Lavm;->g:I

    .line 165
    .line 166
    invoke-virtual {p0, p2, p3}, Laqv;->U(Lavm;Lavx;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    invoke-super {p0}, Laqv;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbal;->a:Lbaq;

    .line 5
    .line 6
    iget-object v0, v0, Lbaq;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laqv;

    .line 23
    .line 24
    invoke-virtual {v1}, Laqv;->L()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected final a(Lavx;Lavx;)Lavx;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqv;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Laqv;->D()Late;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Laqv;->D()Late;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lash;

    .line 24
    .line 25
    iget-object v0, v0, Lash;->a:Lasg;

    .line 26
    .line 27
    invoke-interface {v0}, Latc;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    iget-object v3, p0, Laqv;->m:Lawi;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lbal;->e(Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Laqv;->P(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laqv;->I()V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method

.method public final b(Latw;)Lawh;
    .locals 1

    .line 1
    new-instance v0, Lbam;

    .line 2
    .line 3
    invoke-static {p1}, Lauz;->b(Latw;)Lauz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbam;-><init>(Lauz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(ZLawm;)Lawi;
    .locals 3

    .line 1
    iget-object v0, p0, Lbal;->e:Lban;

    .line 2
    .line 3
    invoke-static {v0}, Luw;->s(Lawi;)Lawk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lawm;->a(Lawk;I)Latw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lban;->b:Lavc;

    .line 15
    .line 16
    invoke-static {p2, p1}, Luu;->o(Latw;Latw;)Latw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lbal;->b(Latw;)Lawh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbam;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbam;->b()Lban;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbal;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbal;->a:Lbaq;

    .line 5
    .line 6
    iget-object v1, v0, Lbaq;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laqv;

    .line 23
    .line 24
    iget-object v3, v0, Lbaq;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbao;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Laqv;->O(Late;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {}, Luy;->q()V

    .line 4
    .line 5
    .line 6
    if-nez v3, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lbal;->r(Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)Lazj;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    move-object v12, v4

    .line 24
    invoke-virtual {v0}, Laqv;->C()Late;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v12, Lavx;->d:Laow;

    .line 32
    .line 33
    new-instance v3, Lazo;

    .line 34
    .line 35
    invoke-static {v2}, Layz;->a(Laow;)Lazl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "StreamSharing"

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4}, Lazo;-><init>(Late;Lazl;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lbal;->b:Lazo;

    .line 45
    .line 46
    iget-object v1, v0, Laqv;->o:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v12, v0, Lbal;->a:Lbaq;

    .line 49
    .line 50
    invoke-virtual {v0}, Laqv;->z()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v12, Lbaq;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v18, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v13, v5

    .line 83
    check-cast v13, Laqv;

    .line 84
    .line 85
    iget-object v14, v12, Lbaq;->j:Lbaj;

    .line 86
    .line 87
    iget-object v15, v12, Lbaq;->f:Late;

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v18}, Lbaq;->e(Laqv;Lbaj;Late;Lazj;IZ)Lbad;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v6, v16

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Lbaq;->d(Laqv;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v6, v16

    .line 103
    .line 104
    move/from16 v5, v18

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lazn;

    .line 116
    .line 117
    invoke-direct {v4, v6, v1}, Lazn;-><init>(Lazj;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lazo;->c(Lazn;)Lazu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Laqv;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Lazu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lazj;

    .line 164
    .line 165
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v12, v6, v5}, Lbaq;->b(Lazj;Z)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v12, v3, v1}, Lbaq;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lbal;->c:Lavm;

    .line 177
    .line 178
    invoke-virtual {v1}, Lavm;->a()Lavs;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lvb;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :cond_3
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-object/from16 v12, p4

    .line 190
    .line 191
    invoke-direct/range {p0 .. p5}, Lbal;->r(Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)Lazj;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v1, Lazj;

    .line 196
    .line 197
    iget-object v4, v0, Laqv;->p:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {v0}, Laqv;->D()Late;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v5, v3, Lavx;->b:Landroid/util/Size;

    .line 207
    .line 208
    invoke-interface {v2}, Late;->r()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {v0, v5}, Lbal;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0}, Laqv;->D()Late;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Laqv;->x(Late;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v0}, Laqv;->D()Late;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Laqv;->S(Late;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    move-object v0, v1

    .line 239
    const/4 v1, 0x3

    .line 240
    move v5, v2

    .line 241
    const/16 v2, 0x22

    .line 242
    .line 243
    const/4 v8, -0x1

    .line 244
    move-object/from16 v14, p0

    .line 245
    .line 246
    invoke-direct/range {v0 .. v9}, Lazj;-><init>(IILavx;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v14, Lbal;->w:Lazj;

    .line 250
    .line 251
    invoke-virtual {v14}, Laqv;->D()Late;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v0, v14, Lbal;->y:Lazj;

    .line 259
    .line 260
    iget-object v0, v14, Lbal;->w:Lazj;

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    invoke-direct {v14, v0, v4, v3}, Lbal;->t(Lazj;Lawi;Lavx;)Lavm;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v14, Lbal;->d:Lavm;

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object v6, v3

    .line 273
    move-object v5, v12

    .line 274
    move-object v0, v14

    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Lbal;->V(Lavm;Ljava/lang/String;Ljava/lang/String;Lawi;Lavx;Lavx;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v14, Lbal;->y:Lazj;

    .line 281
    .line 282
    invoke-virtual {v14}, Laqv;->C()Late;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v14}, Laqv;->D()Late;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v14, Lbal;->f:Laov;

    .line 291
    .line 292
    iget-object v3, v14, Lbal;->g:Laov;

    .line 293
    .line 294
    iget-object v4, v12, Lavx;->d:Laow;

    .line 295
    .line 296
    new-instance v5, Lazv;

    .line 297
    .line 298
    sget-object v6, Lazr;->a:Lctdu;

    .line 299
    .line 300
    invoke-interface {v6, v4, v2, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v5, v0, v1, v2}, Lazv;-><init>(Late;Late;Lazl;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v14, Lbal;->u:Lazv;

    .line 308
    .line 309
    iget-object v0, v14, Laqv;->o:Landroid/graphics/Rect;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    const/4 v6, 0x0

    .line 316
    :goto_3
    iget-object v0, v14, Lbal;->a:Lbaq;

    .line 317
    .line 318
    invoke-virtual {v14}, Laqv;->z()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    new-instance v8, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lbaq;->a:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Laqv;

    .line 344
    .line 345
    iget-object v2, v0, Lbaq;->j:Lbaj;

    .line 346
    .line 347
    iget-object v3, v0, Lbaq;->f:Late;

    .line 348
    .line 349
    move-object v4, v13

    .line 350
    invoke-virtual/range {v0 .. v6}, Lbaq;->e(Laqv;Lbaj;Late;Lazj;IZ)Lbad;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v2, v0, Lbaq;->k:Lbaj;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lbaq;->g:Late;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-object v4, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Lbaq;->e(Laqv;Lbaj;Late;Lazj;IZ)Lbad;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v1}, Lbaq;->d(Laqv;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lazq;

    .line 373
    .line 374
    invoke-direct {v3, v12, v2}, Lazq;-><init>(Lbad;Lbad;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    move-object v4, v7

    .line 382
    iget-object v15, v14, Lbal;->u:Lazv;

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lazt;

    .line 394
    .line 395
    invoke-direct {v2, v13, v4, v1}, Lazt;-><init>(Lazj;Lazj;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Luy;->q()V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v3, "["

    .line 404
    .line 405
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v15, Lazv;->f:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, "] "

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, v15, Lazv;->a:Lazl;

    .line 419
    .line 420
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lazt;->a:Lazj;

    .line 424
    .line 425
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, Lazt;->b:Lazj;

    .line 429
    .line 430
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, Lazt;->c:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_6

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lazq;

    .line 450
    .line 451
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_6
    iput-object v2, v15, Lazv;->e:Lazt;

    .line 456
    .line 457
    new-instance v1, Lazu;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v1, v15, Lazv;->d:Lazu;

    .line 463
    .line 464
    iget-object v1, v15, Lazv;->e:Lazt;

    .line 465
    .line 466
    iget-object v2, v1, Lazt;->a:Lazj;

    .line 467
    .line 468
    iget-object v3, v1, Lazt;->b:Lazj;

    .line 469
    .line 470
    iget-object v1, v1, Lazt;->c:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_8

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lazq;

    .line 487
    .line 488
    iget-object v5, v15, Lazv;->d:Lazu;

    .line 489
    .line 490
    iget-object v7, v4, Lazq;->a:Lbad;

    .line 491
    .line 492
    iget-object v9, v7, Lbad;->c:Landroid/graphics/Rect;

    .line 493
    .line 494
    iget v12, v7, Lbad;->e:I

    .line 495
    .line 496
    iget-boolean v11, v7, Lbad;->f:Z

    .line 497
    .line 498
    iget-object v10, v2, Lazj;->b:Landroid/graphics/Matrix;

    .line 499
    .line 500
    move-object/from16 p1, v1

    .line 501
    .line 502
    new-instance v1, Landroid/graphics/Matrix;

    .line 503
    .line 504
    invoke-direct {v1, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 p2, v8

    .line 513
    .line 514
    iget-object v8, v7, Lbad;->d:Landroid/util/Size;

    .line 515
    .line 516
    invoke-static {v8}, Laxi;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-static {v10, v14, v12, v11}, Laxi;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v12}, Laxi;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v9, v8}, Laxi;->n(Landroid/util/Size;Landroid/util/Size;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-static {v9}, La;->e(Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8}, Laxi;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 539
    .line 540
    .line 541
    move-result-object v31

    .line 542
    iget-object v9, v2, Lazj;->g:Lavx;

    .line 543
    .line 544
    new-instance v10, Lbmb;

    .line 545
    .line 546
    invoke-direct {v10, v9}, Lbmb;-><init>(Lavx;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v8}, Lbmb;->d(Landroid/util/Size;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Lbmb;->a()Lavx;

    .line 553
    .line 554
    .line 555
    move-result-object v28

    .line 556
    iget v8, v7, Lbad;->a:I

    .line 557
    .line 558
    iget v7, v7, Lbad;->b:I

    .line 559
    .line 560
    new-instance v25, Lazj;

    .line 561
    .line 562
    iget v9, v2, Lazj;->i:I

    .line 563
    .line 564
    sub-int v32, v9, v12

    .line 565
    .line 566
    iget-boolean v9, v2, Lazj;->e:Z

    .line 567
    .line 568
    if-eq v9, v11, :cond_7

    .line 569
    .line 570
    const/16 v34, 0x1

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_7
    const/16 v34, 0x0

    .line 574
    .line 575
    :goto_7
    const/16 v30, 0x0

    .line 576
    .line 577
    const/16 v33, -0x1

    .line 578
    .line 579
    move-object/from16 v29, v1

    .line 580
    .line 581
    move/from16 v27, v7

    .line 582
    .line 583
    move/from16 v26, v8

    .line 584
    .line 585
    invoke-direct/range {v25 .. v34}, Lazj;-><init>(IILavx;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v25

    .line 589
    .line 590
    invoke-virtual {v5, v4, v1}, Lazu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-object/from16 v14, p0

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    move-object/from16 v8, p2

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_8
    move-object/from16 p2, v8

    .line 601
    .line 602
    iget-object v1, v15, Lazv;->b:Late;

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-virtual {v15, v1, v2, v4}, Lazv;->b(Late;Lazj;Z)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v15, Lazv;->c:Late;

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-virtual {v15, v4, v3, v5}, Lazv;->b(Late;Lazj;Z)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v15, Lazv;->d:Lazu;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_9

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    move-object/from16 v20, v7

    .line 635
    .line 636
    check-cast v20, Ljava/util/Map$Entry;

    .line 637
    .line 638
    move-object/from16 v16, v1

    .line 639
    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    move-object/from16 v19, v3

    .line 643
    .line 644
    move-object/from16 v17, v4

    .line 645
    .line 646
    invoke-virtual/range {v15 .. v20}, Lazv;->a(Late;Late;Lazj;Lazj;Ljava/util/Map$Entry;)V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lazj;

    .line 654
    .line 655
    move-object/from16 v21, v20

    .line 656
    .line 657
    move-object/from16 v20, v19

    .line 658
    .line 659
    move-object/from16 v19, v18

    .line 660
    .line 661
    move-object/from16 v18, v17

    .line 662
    .line 663
    move-object/from16 v17, v16

    .line 664
    .line 665
    move-object/from16 v16, v15

    .line 666
    .line 667
    new-instance v15, Lcql;

    .line 668
    .line 669
    const/16 v22, 0x1

    .line 670
    .line 671
    invoke-direct/range {v15 .. v22}, Lcql;-><init>(Lazv;Late;Late;Lazj;Lazj;Ljava/util/Map$Entry;I)V

    .line 672
    .line 673
    .line 674
    move-object v2, v15

    .line 675
    move-object/from16 v15, v16

    .line 676
    .line 677
    move-object/from16 v16, v17

    .line 678
    .line 679
    move-object/from16 v17, v18

    .line 680
    .line 681
    move-object/from16 v18, v19

    .line 682
    .line 683
    move-object/from16 v19, v20

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lazj;->e(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v16

    .line 689
    .line 690
    move-object/from16 v4, v17

    .line 691
    .line 692
    move-object/from16 v2, v18

    .line 693
    .line 694
    move-object/from16 v3, v19

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_9
    iget-object v1, v15, Lazv;->d:Lazu;

    .line 698
    .line 699
    new-instance v2, Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_a

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/util/Map$Entry;

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Laqv;

    .line 729
    .line 730
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v1, v4}, Lazu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lazj;

    .line 739
    .line 740
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_a
    invoke-virtual {v0, v13, v6}, Lbaq;->b(Lazj;Z)Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v2, v1}, Lbaq;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, p0

    .line 752
    .line 753
    iget-object v1, v0, Lbal;->c:Lavm;

    .line 754
    .line 755
    invoke-virtual {v1}, Lavm;->a()Lavs;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v2, v0, Lbal;->d:Lavm;

    .line 760
    .line 761
    invoke-virtual {v2}, Lavm;->a()Lavs;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/4 v3, 0x2

    .line 766
    new-array v3, v3, [Ljava/lang/Object;

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    aput-object v1, v3, v23

    .line 771
    .line 772
    const/16 v24, 0x1

    .line 773
    .line 774
    aput-object v2, v3, v24

    .line 775
    .line 776
    invoke-static {v3}, Lvb;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1
.end method

.method public final g(Latw;)Lavx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbal;->c:Lavm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavm;->g(Latw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbal;->c:Lavm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvb;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laqv;->P(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqv;->n:Lavx;

    .line 20
    .line 21
    new-instance v1, Lbmb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbmb;-><init>(Lavx;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lbmb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbmb;->a()Lavx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final h(Latc;Lawh;)Lawi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbal;->a:Lbaq;

    .line 4
    .line 5
    iget-object v2, v1, Lbaq;->j:Lbaj;

    .line 6
    .line 7
    iget-object v3, v2, Lbaj;->d:Latc;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lawh;->d()Lauz;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    invoke-interface {v3, v5}, Latc;->m(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v2, Lbaj;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lawi;

    .line 36
    .line 37
    invoke-interface {v8}, Lawi;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    instance-of v9, v8, Lauq;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    check-cast v8, Lauq;

    .line 48
    .line 49
    invoke-interface {v8}, Lauq;->O()Lbag;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v7, Lauq;->Q:Latu;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v4, v7, v8}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, [Landroid/util/Size;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lawi;

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lbaj;->e(Lawi;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroid/util/Size;

    .line 158
    .line 159
    iget-object v11, v2, Lbaj;->b:Landroid/util/Rational;

    .line 160
    .line 161
    invoke-static {v9, v11}, Lawo;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    iget-object v7, v2, Lbaj;->a:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v2, v7, v3, v10}, Lbaj;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v11, 0x1

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lawi;

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Lbaj;->e(Lawi;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move v12, v10

    .line 213
    move v13, v12

    .line 214
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_c

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Landroid/util/Size;

    .line 225
    .line 226
    iget-object v15, v2, Lbaj;->b:Landroid/util/Rational;

    .line 227
    .line 228
    invoke-static {v14, v15}, Lawo;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    or-int/2addr v12, v14

    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move v14, v10

    .line 239
    :cond_b
    xor-int/2addr v14, v11

    .line 240
    or-int/2addr v13, v14

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    if-nez v12, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move v7, v10

    .line 246
    :goto_4
    iget-object v6, v2, Lbaj;->b:Landroid/util/Rational;

    .line 247
    .line 248
    invoke-virtual {v2, v6, v3, v10}, Lbaj;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v10}, Lbaj;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    invoke-virtual {v2, v3, v11}, Lbaj;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    sget-object v2, Lauq;->S:Latu;

    .line 279
    .line 280
    invoke-virtual {v4, v2, v5}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lbaq;->h:Ljava/util/Set;

    .line 284
    .line 285
    sget-object v3, Lawi;->t:Latu;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move v6, v10

    .line 292
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lawi;

    .line 303
    .line 304
    invoke-interface {v7}, Lawi;->A()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_5

    .line 313
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v3, v5}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lawi;

    .line 340
    .line 341
    invoke-interface {v6}, Lawi;->g()Laow;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_11

    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_11
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Laow;

    .line 362
    .line 363
    iget v6, v5, Laow;->h:I

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget v5, v5, Laow;->i:I

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move v7, v11

    .line 376
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ge v7, v9, :cond_19

    .line 381
    .line 382
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Laow;

    .line 387
    .line 388
    iget v12, v9, Laow;->h:I

    .line 389
    .line 390
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_12

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_15

    .line 410
    .line 411
    const/4 v14, 0x2

    .line 412
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_13

    .line 421
    .line 422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v12, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-nez v15, :cond_13

    .line 431
    .line 432
    :goto_8
    move-object v6, v12

    .line 433
    goto :goto_9

    .line 434
    :cond_13
    invoke-virtual {v12, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_14

    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_15

    .line 449
    .line 450
    :cond_14
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_15

    .line 455
    .line 456
    move-object v6, v8

    .line 457
    :cond_15
    :goto_9
    iget v9, v9, Laow;->i:I

    .line 458
    .line 459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v5, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_16

    .line 468
    .line 469
    move-object v5, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_16
    invoke-virtual {v9, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-nez v12, :cond_17

    .line 476
    .line 477
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_17

    .line 482
    .line 483
    move-object v5, v8

    .line 484
    :cond_17
    :goto_a
    if-eqz v6, :cond_1a

    .line 485
    .line 486
    if-nez v5, :cond_18

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_19
    new-instance v8, Laow;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-direct {v8, v3, v5}, Laow;-><init>(II)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    :goto_b
    if-eqz v8, :cond_20

    .line 506
    .line 507
    sget-object v3, Laun;->o:Latu;

    .line 508
    .line 509
    invoke-virtual {v4, v3, v8}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lawi;->v:Latu;

    .line 513
    .line 514
    sget-object v5, Lavx;->a:Landroid/util/Range;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v6, v5

    .line 521
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_1c

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lawi;

    .line 532
    .line 533
    invoke-interface {v7, v6}, Lawi;->f(Landroid/util/Range;)Landroid/util/Range;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_1b

    .line 545
    .line 546
    move-object v6, v7

    .line 547
    goto :goto_c

    .line 548
    :cond_1b
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 549
    .line 550
    .line 551
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    goto :goto_c

    .line 553
    :catch_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v7}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    :cond_1c
    invoke-virtual {v4, v3, v6}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lbaq;->a:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1f

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Laqv;

    .line 583
    .line 584
    iget-object v5, v1, Lbaq;->i:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lawi;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Lawi;->e()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1e

    .line 600
    .line 601
    sget-object v5, Lawi;->C:Latu;

    .line 602
    .line 603
    invoke-interface {v3}, Lawi;->e()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v4, v5, v6}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    invoke-interface {v3}, Lawi;->c()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_1d

    .line 619
    .line 620
    sget-object v5, Lawi;->B:Latu;

    .line 621
    .line 622
    invoke-interface {v3}, Lawi;->c()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v4, v5, v3}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lawh;->a()Lawi;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbal;->a:Lbaq;

    .line 2
    .line 3
    iget-object v0, v0, Lbaq;->a:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbal;->a:Lbaq;

    .line 2
    .line 3
    iget-object v1, v0, Lbaq;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laqv;

    .line 20
    .line 21
    iget-object v3, v0, Lbaq;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbao;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Lbaq;->e:Lawm;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Laqv;->c(ZLawm;)Lawi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Laqv;->H(Late;Late;Lawi;Lawi;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbal;->a:Lbaq;

    .line 2
    .line 3
    iget-object v0, v0, Lbaq;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laqv;

    .line 20
    .line 21
    invoke-virtual {v1}, Laqv;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Laqv;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbal;->a:Lbaq;

    .line 5
    .line 6
    iget-object v0, v0, Lbaq;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laqv;

    .line 23
    .line 24
    invoke-virtual {v1}, Laqv;->m()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbal;->z:Lavn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lavn;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbal;->z:Lavn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbal;->v:Lazj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lazj;->g()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbal;->v:Lazj;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbal;->w:Lazj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lazj;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbal;->w:Lazj;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lbal;->x:Lazj;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lazj;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbal;->x:Lazj;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lbal;->y:Lazj;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lazj;->g()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbal;->y:Lazj;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lbal;->b:Lazo;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lazo;->b()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbal;->b:Lazo;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lbal;->u:Lazv;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lazv;->a:Lazl;

    .line 61
    .line 62
    invoke-interface {v2}, Lazl;->f()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lazm;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, v0, v3}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Luy;->r(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lbal;->u:Lazv;

    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laqv;

    .line 10
    .line 11
    iget-object p1, p1, Laqv;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqv;->M(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
