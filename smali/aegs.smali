.class public final Laegs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laego;


# static fields
.field private static final a:Lbyil;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lbihh;

.field private final d:Lzlj;

.field private final e:Laedi;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lbalv;

.field private m:Laehs;

.field private n:Ljava/lang/CharSequence;

.field private o:Lbdzm;

.field private p:Z

.field private final q:Lcplz;

.field private final r:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->o:Lbyil;

    .line 2
    .line 3
    sput-object v0, Laegs;->a:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbihh;Lzlj;Laedi;Lbalw;Lbuiv;Lcplz;Lcplz;Lcplz;Lcplz;Lbf;)V
    .locals 8

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Laegs;->p:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Laegs;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Laegs;->c:Lbihh;

    .line 16
    .line 17
    iput-object p3, p0, Laegs;->d:Lzlj;

    .line 18
    .line 19
    iput-object p4, p0, Laegs;->e:Laedi;

    .line 20
    .line 21
    move-object/from16 p1, p9

    .line 22
    .line 23
    iput-object p1, p0, Laegs;->f:Lcplz;

    .line 24
    .line 25
    iput-object v0, p0, Laegs;->g:Lcplz;

    .line 26
    .line 27
    invoke-virtual {p3}, Lzlj;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput-boolean v5, p0, Laegs;->i:Z

    .line 32
    .line 33
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnas;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnas;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput-boolean v6, p0, Laegs;->j:Z

    .line 44
    .line 45
    invoke-virtual {p3}, Lzlj;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iput-boolean v7, p0, Laegs;->k:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Laegs;->o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laegs;->n:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p1, 0x7f140bc4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p1, 0x7f140bcd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iput-object p1, p0, Laegs;->h:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-static {p1, p4}, Laegs;->n(Ljava/lang/CharSequence;Lbkkc;)Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laegs;->o:Lbdzm;

    .line 86
    .line 87
    new-instance p1, Lzli;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {p1, p6, p7, v1}, Lzli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p6, Layzc;

    .line 94
    .line 95
    invoke-direct {p6, p1}, Layzc;-><init>(Lbwsy;)V

    .line 96
    .line 97
    .line 98
    iput-object p6, p0, Laegs;->q:Lcplz;

    .line 99
    .line 100
    move-object/from16 p1, p8

    .line 101
    .line 102
    iput-object p1, p0, Laegs;->r:Lcplz;

    .line 103
    .line 104
    invoke-virtual {p3}, Lzlj;->u()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    move-object p1, p4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p5}, Lbalw;->a()Lbalv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    iput-object p1, p0, Laegs;->l:Lbalv;

    .line 117
    .line 118
    invoke-virtual {p3}, Lzlj;->r()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    new-instance p1, Laegp;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Laegp;-><init>(Lcplz;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Laegs;->m:Laehs;

    .line 130
    .line 131
    new-instance p1, Laegq;

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Laegq;-><init>(Laegs;Lbihh;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Laehx;

    .line 141
    .line 142
    iget-object p2, p2, Laehx;->f:Lgja;

    .line 143
    .line 144
    move-object/from16 p3, p11

    .line 145
    .line 146
    invoke-virtual {p2, p3, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laehx;

    .line 154
    .line 155
    iget-object p2, p0, Laegs;->n:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Laehx;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iput-object p4, p0, Laegs;->m:Laehs;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic m(Laegs;Lbihh;Laehu;)V
    .locals 1

    .line 1
    new-instance v0, Laegr;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laegr;-><init>(Laehu;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laegs;->m:Laehs;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static n(Ljava/lang/CharSequence;Lbkkc;)Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbyez;->a:Lbyez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lbyez;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lbyez;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lbyez;->b:I

    .line 26
    .line 27
    iput-object p0, v1, Lbyez;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbkkc;->l()Lcmuw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast p1, Lbyez;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lbyez;->c:Lcmuw;

    .line 46
    .line 47
    iget p0, p1, Lbyez;->b:I

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, p1, Lbyez;->b:I

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lbdzm;->a:Lbxmd;

    .line 54
    .line 55
    new-instance p0, Lbdzj;

    .line 56
    .line 57
    invoke-direct {p0}, Lbdzj;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Laegs;->a:Lbyil;

    .line 61
    .line 62
    iput-object p1, p0, Lbdzj;->d:Lbyil;

    .line 63
    .line 64
    sget-object p1, Lbygn;->a:Lbygn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v1, Lbygn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbyez;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lbygn;->l:Lbyez;

    .line 87
    .line 88
    iget v0, v1, Lbygn;->c:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x40

    .line 91
    .line 92
    iput v0, v1, Lbygn;->c:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbygn;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbdzj;->q(Lbygn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const p1, 0x7f140be0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-nez p3, :cond_3

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p1, 0x7f140bc1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    const p1, 0x7f140bc3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    if-eqz p4, :cond_5

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    const/4 p2, 0x0

    .line 49
    const/4 p4, 0x1

    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    new-array p3, p4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p3, p2

    .line 55
    .line 56
    const p1, 0x7f140bc2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    new-array p3, p4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p3, p2

    .line 67
    .line 68
    const p1, 0x7f140bc0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public a()Lohz;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laegs;->r:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lohz;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public b()Lolu;
    .locals 2

    .line 1
    iget-object v0, p0, Laegs;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laegs;->d:Lzlj;

    .line 17
    .line 18
    iget-object v0, v0, Lzlj;->e:Lbwsy;

    .line 19
    .line 20
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcfvx;

    .line 25
    .line 26
    invoke-interface {v0}, Lcfvx;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laegs;->q:Lcplz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laejj;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Laejj;->a(Ljava/util/List;)Lolw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public c()Laehs;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->m:Laehs;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->o:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laegs;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laegs;->e:Laedi;

    .line 7
    .line 8
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcfvs;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laegs;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laegs;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laegs;->g:Lcplz;

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laehx;

    .line 17
    .line 18
    iget-object v0, p1, Laehx;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Laeho;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Laeho;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Laehx;->c(Laehr;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Laegs;->c:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkkc;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laegs;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laegs;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget-boolean v4, p0, Laegs;->i:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Laegs;->j:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Laegs;->k:Z

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, Laegs;->o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Laegs;->g:Lcplz;

    .line 21
    .line 22
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Laehx;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Laehx;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Laegs;->n:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Laegs;->n:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    :goto_1
    iput-object p1, p0, Laegs;->n:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p1, p3}, Laegs;->n(Ljava/lang/CharSequence;Lbkkc;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laegs;->o:Lbdzm;

    .line 64
    .line 65
    iget-object p1, p0, Laegs;->c:Lbihh;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Layfs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lbalv;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->l:Lbalv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
