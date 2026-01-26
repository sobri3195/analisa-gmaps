.class public final Lpjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjt;
.implements Lpiy;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lpkh;

.field public final d:Lsci;

.field private final synthetic e:Lpiy;

.field private final f:Lbeoc;

.field private final g:Lsck;

.field private final h:Lpkj;

.field private final i:Lqhu;

.field private final j:Lquj;

.field private final k:Lctjg;

.field private final l:Lpjx;

.field private final m:Lcszg;

.field private final n:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lbeoc;Lsck;Lctjg;Lstn;Lpix;Lpki;ILpkj;Lqhu;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpkh;Lsto;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeoc;",
            "Lsck;",
            "Lctjg;",
            "Lstn;",
            "Lpix;",
            "Lpki;",
            "I",
            "Lpkj;",
            "Lqhu;",
            "Lquj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lpkh;",
            "Lsto;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v12, Lpjx;

    .line 4
    .line 5
    new-instance v1, Lpin;

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lpin;-><init>(Lpix;Lpki;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, Lpiw;

    .line 13
    .line 14
    move v3, v2

    .line 15
    invoke-interface {v0}, Lpix;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move v4, v3

    .line 20
    invoke-interface {v0}, Lpix;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v0, Lpiw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v5

    .line 31
    :goto_0
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v9, v0, Lpiw;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, Lpiw;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lpiw;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v8, v4, Lxqn;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lpiw;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lxqn;->c:Lbkkc;

    .line 54
    .line 55
    :cond_1
    iget-object v5, v0, Lpiw;->d:Lcivd;

    .line 56
    .line 57
    iget v6, v5, Lcivd;->b:I

    .line 58
    .line 59
    and-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Lcivd;->f:Lciav;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lciav;->a:Lciav;

    .line 68
    .line 69
    :cond_2
    invoke-static {v5}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lxqn;->e:Lbkkj;

    .line 74
    .line 75
    :cond_3
    iget-object v0, v0, Lpiw;->d:Lcivd;

    .line 76
    .line 77
    iget v5, v0, Lcivd;->b:I

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0x800

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget v0, v0, Lcivd;->k:I

    .line 84
    .line 85
    invoke-static {v0}, Lciva;->a(I)Lciva;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lciva;->e:Lciva;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4, v0}, Lxqn;->d(Lciva;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v6, Lqtg;

    .line 97
    .line 98
    invoke-virtual {v4}, Lxqn;->a()Lxqo;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct/range {v6 .. v11}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v6

    .line 107
    move/from16 v5, p7

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v4, v5

    .line 112
    move-object v0, v12

    .line 113
    move/from16 v5, p7

    .line 114
    .line 115
    :goto_1
    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Lpiy;Ljava/lang/String;Ljava/lang/String;Lqtg;I)V

    .line 116
    .line 117
    .line 118
    move-object v1, p1

    .line 119
    move-object v2, p2

    .line 120
    move-object/from16 v11, p3

    .line 121
    .line 122
    move-object/from16 v3, p4

    .line 123
    .line 124
    move-object/from16 v4, p8

    .line 125
    .line 126
    move-object/from16 v5, p9

    .line 127
    .line 128
    move-object/from16 v6, p10

    .line 129
    .line 130
    move-object/from16 v7, p11

    .line 131
    .line 132
    move-object/from16 v8, p12

    .line 133
    .line 134
    move-object/from16 v9, p13

    .line 135
    .line 136
    move-object/from16 v10, p14

    .line 137
    .line 138
    move-object v12, v0

    .line 139
    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v12}, Lpjy;-><init>(Lbeoc;Lsck;Lstn;Lpkj;Lqhu;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpkh;Lsto;Lctjg;Lpjx;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lbeoc;Lsck;Lstn;Lpkj;Lqhu;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpkh;Lsto;Lctjg;Lpjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeoc;",
            "Lsck;",
            "Lstn;",
            "Lpkj;",
            "Lqhu;",
            "Lquj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lpkh;",
            "Lsto;",
            "Lctjg;",
            "Lpjx;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p12, Lpjx;->a:Lpiy;

    iput-object p3, p0, Lpjy;->e:Lpiy;

    iput-object p1, p0, Lpjy;->f:Lbeoc;

    iput-object p2, p0, Lpjy;->g:Lsck;

    iput-object p4, p0, Lpjy;->h:Lpkj;

    iput-object p5, p0, Lpjy;->i:Lqhu;

    iput-object p6, p0, Lpjy;->j:Lquj;

    iput-object p7, p0, Lpjy;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lpjy;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lpjy;->c:Lpkh;

    iput-object p11, p0, Lpjy;->k:Lctjg;

    iput-object p12, p0, Lpjy;->l:Lpjx;

    invoke-interface {p6}, Lquj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsci;->H:Lsci;

    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Lsci;->G:Lsci;

    .line 146
    :goto_0
    iput-object p1, p0, Lpjy;->d:Lsci;

    new-instance p1, Lpim;

    const/16 p2, 0xa

    invoke-direct {p1, p10, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcszn;

    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    iput-object p2, p0, Lpjy;->m:Lcszg;

    new-instance p1, Lkwi;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpjy;->n:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic k(Lpjy;)Lpkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjy;->h:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjy;->e:Lpiy;

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
    iget-object v0, p0, Lpjy;->e:Lpiy;

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
    iget-object v0, p0, Lpjy;->e:Lpiy;

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
    iget-object v0, p0, Lpjy;->e:Lpiy;

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
    iget-object v0, p0, Lpjy;->e:Lpiy;

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
    iget-object v0, p0, Lpjy;->n:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjy;->l:Lpjx;

    .line 2
    .line 3
    iget-object v0, v0, Lpjx;->g:Lcszg;

    .line 4
    .line 5
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdzm;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Lbije;
    .locals 6

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    new-instance v1, Lour;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3, v2}, Lour;-><init>(Lpjy;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpjy;->k:Lctjg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v2, v3, v4, v1, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpjy;->l:Lpjx;

    .line 2
    .line 3
    iget-object v1, v0, Lpjx;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lpjx;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, v0, Lpjx;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Lbije;
    .locals 14

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    iget-object v1, p0, Lpjy;->l:Lpjx;

    .line 4
    .line 5
    iget-object v4, v1, Lpjx;->d:Lqtg;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpjy;->f:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->aa:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lpjy;->j:Lquj;

    .line 17
    .line 18
    iget-object v2, p0, Lpjy;->g:Lsck;

    .line 19
    .line 20
    iget-object v7, p0, Lpjy;->d:Lsci;

    .line 21
    .line 22
    iget-object v9, p0, Lpjy;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v10, p0, Lpjy;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v1, p0, Lpjy;->m:Lcszg;

    .line 27
    .line 28
    invoke-interface {v3}, Lquj;->a()Lueb;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    sget-object v6, Lozr;->a:Lozr;

    .line 33
    .line 34
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lsto;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-interface/range {v2 .. v12}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v13, v1}, Lueb;->c(Ludz;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v1, v1, Lpjx;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lpjy;->i:Lqhu;

    .line 55
    .line 56
    sget-object v3, Lcnzb;->af:Lbyil;

    .line 57
    .line 58
    sget-object v4, Lbzht;->e:Lbzht;

    .line 59
    .line 60
    invoke-interface {v2, v1, v3, v4}, Lqhu;->e(Ljava/lang/String;Lbyil;Lbzht;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final j()Lpjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjy;->l:Lpjx;

    .line 2
    .line 3
    return-object v0
.end method
