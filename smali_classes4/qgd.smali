.class public final Lqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfd;
.implements Lpiy;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lpkh;

.field private final synthetic c:Lpiy;

.field private final d:Lqcr;

.field private final e:Lbihh;

.field private final f:Landroid/content/Context;

.field private final g:Loyx;

.field private final h:Lpkj;

.field private final i:Lquj;

.field private final j:Lqdb;

.field private final k:Ludz;

.field private final l:Lssp;

.field private final m:Lctjg;

.field private final n:Lctfj;

.field private final o:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqgd;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lqgd;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdb;Lqcr;Lbihh;Loyx;Lctjg;Lpix;Lpki;ILpkj;Lquj;Lpkh;Ludz;Lssp;)V
    .locals 15

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lpiw;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v2, Lqgb;

    .line 8
    .line 9
    new-instance v3, Lpin;

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lpin;-><init>(Lpix;Lpki;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lpiw;

    .line 17
    .line 18
    iget-object v4, v0, Lpiw;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lpiw;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lpiw;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v5, v1, Lxqn;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lpiw;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, v1, Lxqn;->c:Lbkkc;

    .line 39
    .line 40
    :cond_0
    iget-object v6, v0, Lpiw;->d:Lcivd;

    .line 41
    .line 42
    iget v7, v6, Lcivd;->b:I

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v6, v6, Lcivd;->f:Lciav;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object v6, Lciav;->a:Lciav;

    .line 53
    .line 54
    :cond_1
    invoke-static {v6}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v1, Lxqn;->e:Lbkkj;

    .line 59
    .line 60
    :cond_2
    iget-object v6, v0, Lpiw;->d:Lcivd;

    .line 61
    .line 62
    iget v7, v6, Lcivd;->b:I

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0x800

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget v6, v6, Lcivd;->k:I

    .line 69
    .line 70
    invoke-static {v6}, Lciva;->a(I)Lciva;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    sget-object v6, Lciva;->e:Lciva;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v6}, Lxqn;->d(Lciva;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v0, Lpiw;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v0, v1, Lxqn;->f:Ljava/lang/String;

    .line 86
    .line 87
    :cond_5
    new-instance v6, Lqtg;

    .line 88
    .line 89
    invoke-virtual {v1}, Lxqn;->a()Lxqo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v7, v4

    .line 95
    move-object v4, v6

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v0

    .line 98
    invoke-direct/range {v4 .. v9}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v4

    .line 103
    move-object v4, v7

    .line 104
    const/4 v7, 0x1

    .line 105
    move/from16 v8, p9

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, Lqgb;-><init>(Lpiy;Ljava/lang/String;Ljava/lang/String;Lqtg;ZI)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move-object/from16 v10, p2

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    move-object/from16 v13, p6

    .line 121
    .line 122
    move-object/from16 v7, p10

    .line 123
    .line 124
    move-object/from16 v8, p11

    .line 125
    .line 126
    move-object/from16 v9, p12

    .line 127
    .line 128
    move-object/from16 v11, p13

    .line 129
    .line 130
    move-object/from16 v12, p14

    .line 131
    .line 132
    move-object v14, v2

    .line 133
    move-object v2, p0

    .line 134
    invoke-direct/range {v2 .. v14}, Lqgd;-><init>(Lqcr;Lbihh;Landroid/content/Context;Loyx;Lpkj;Lquj;Lpkh;Lqdb;Ludz;Lssp;Lctjg;Lqgb;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Check failed."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public constructor <init>(Lqcr;Lbihh;Landroid/content/Context;Loyx;Lpkj;Lquj;Lpkh;Lqdb;Ludz;Lssp;Lctjg;Lqgb;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p12, Lqgb;->a:Lpiy;

    iput-object v0, p0, Lqgd;->c:Lpiy;

    iput-object p1, p0, Lqgd;->d:Lqcr;

    iput-object p2, p0, Lqgd;->e:Lbihh;

    iput-object p3, p0, Lqgd;->f:Landroid/content/Context;

    iput-object p4, p0, Lqgd;->g:Loyx;

    iput-object p5, p0, Lqgd;->h:Lpkj;

    iput-object p6, p0, Lqgd;->i:Lquj;

    iput-object p7, p0, Lqgd;->b:Lpkh;

    iput-object p8, p0, Lqgd;->j:Lqdb;

    iput-object p9, p0, Lqgd;->k:Ludz;

    iput-object p10, p0, Lqgd;->l:Lssp;

    iput-object p11, p0, Lqgd;->m:Lctjg;

    new-instance p1, Lqgc;

    invoke-direct {p1, p12, p0}, Lqgc;-><init>(Ljava/lang/Object;Lqgd;)V

    iput-object p1, p0, Lqgd;->n:Lctfj;

    invoke-interface {p9}, Ludz;->ny()Lctjg;

    move-result-object p1

    new-instance p2, Lqfj;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4, p3}, Lqfj;-><init>(Lqgd;Lctbw;I[B)V

    const/4 p5, 0x0

    .line 147
    invoke-static {p1, p3, p5, p2, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    new-instance p1, Lkwi;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqgd;->o:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic l(Lqgd;)Lpkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgd;->h:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lqgd;)Lqcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgd;->d:Lqcr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lqgd;)Lssp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgd;->l:Lssp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lqgd;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgd;->k:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lqgd;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgd;->e:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lqgd;Lqgb;)V
    .locals 2

    .line 1
    sget-object v0, Lqgd;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqgd;->n:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgd;->c:Lpiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lpiy;->a()Loma;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgd;->c:Lpiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lpiy;->b()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgd;->c:Lpiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lpiy;->c()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgd;->c:Lpiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lpiy;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgd;->c:Lpiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lpiy;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgd;->o:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqgd;->n()Lqgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqgb;->g:Lcszg;

    .line 6
    .line 7
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdzm;

    .line 12
    .line 13
    return-object v0
.end method

.method public h()Lbije;
    .locals 6

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    new-instance v1, Lqfj;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2, v3}, Lqfj;-><init>(Lqgd;Lctbw;I[C)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqgd;->m:Lctjg;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-static {v2, v3, v4, v1, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public i()Lbije;
    .locals 8

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqgd;->n()Lqgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqgb;->d:Lqtg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqtg;->j()Lbkkj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v1, Lqtg;->e:Lxqo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lxqo;->l()Lbkkc;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lqgd;->l:Lssp;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Lqde;

    .line 26
    .line 27
    iget-object v1, v1, Lqtg;->e:Lxqo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxqo;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v3, v5, v1}, Lqde;-><init>(Lssp;Lbkkc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lqdf;

    .line 38
    .line 39
    iget-object v6, v1, Lqtg;->e:Lxqo;

    .line 40
    .line 41
    invoke-virtual {v6}, Lxqo;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v1, Lqtg;->e:Lxqo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lxqo;->A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v2 .. v7}, Lqdf;-><init>(Lssp;Lbkkj;Lbkkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lqgd;->i:Lquj;

    .line 55
    .line 56
    iget-object v3, p0, Lqgd;->j:Lqdb;

    .line 57
    .line 58
    invoke-interface {v1}, Lquj;->a()Lueb;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lqbw;

    .line 63
    .line 64
    invoke-interface {v1}, Lquj;->b()Lbnhb;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6}, Lqbw;-><init>(Lbnhb;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1, v5, v2}, Lqdb;->a(Lquj;Lqcl;Lqdh;)Ludz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4, v1}, Lueb;->c(Ludz;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Required value was null."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public j()Lbije;
    .locals 8

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqgd;->n()Lqgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lqgb;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lqgd;->n()Lqgb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lqgb;->d:Lqtg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqtg;->j()Lbkkj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v1, Lqtg;->e:Lxqo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxqo;->l()Lbkkc;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lqgd;->l:Lssp;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v2, Lqde;

    .line 34
    .line 35
    iget-object v1, v1, Lqtg;->e:Lxqo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxqo;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v5, v1}, Lqde;-><init>(Lssp;Lbkkc;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lqdg;

    .line 46
    .line 47
    iget-object v6, v1, Lqtg;->e:Lxqo;

    .line 48
    .line 49
    invoke-virtual {v6}, Lxqo;->B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v1, Lqtg;->e:Lxqo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lxqo;->A()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lqdg;-><init>(Lssp;Lbkkj;Lbkkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lqgd;->i:Lquj;

    .line 63
    .line 64
    iget-object v3, p0, Lqgd;->j:Lqdb;

    .line 65
    .line 66
    invoke-interface {v1}, Lquj;->a()Lueb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lqbw;

    .line 71
    .line 72
    invoke-interface {v1}, Lquj;->b()Lbnhb;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6}, Lqbw;-><init>(Lbnhb;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1, v5, v2}, Lqdb;->a(Lquj;Lqcl;Lqdh;)Ludz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v4, v1}, Lueb;->c(Ludz;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Required value was null."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v1, p0, Lqgd;->g:Loyx;

    .line 99
    .line 100
    iget-object v2, p0, Lqgd;->f:Landroid/content/Context;

    .line 101
    .line 102
    const v3, 0x7f1404b3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-interface {v1, v2, v3}, Loyx;->p(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqgd;->n()Lqgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqgb;->h:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lqgb;
    .locals 2

    .line 1
    sget-object v0, Lqgd;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqgd;->n:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqgb;

    .line 13
    .line 14
    return-object v0
.end method
