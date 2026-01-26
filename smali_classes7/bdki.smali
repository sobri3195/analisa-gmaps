.class public final Lbdki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdke;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private c:Lctde;

.field private final d:Lbdzm;

.field private final e:Z

.field private final f:Z

.field private final g:Lbdkr;

.field private h:Z

.field private final i:I

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lbdkq;

.field private final m:Lbdjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lctde;Lbdzm;ZZILbdkr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lctde<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lbiig<",
            "+",
            "Lbdkp;",
            ">;>;>;",
            "Lbdzm;",
            "ZZI",
            "Lbdkr;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbdki;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lbdki;->b:Lbihh;

    .line 19
    .line 20
    iput-object p3, p0, Lbdki;->c:Lctde;

    .line 21
    .line 22
    iput-object p4, p0, Lbdki;->d:Lbdzm;

    .line 23
    .line 24
    iput-boolean p5, p0, Lbdki;->e:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lbdki;->f:Z

    .line 27
    .line 28
    iput-object p8, p0, Lbdki;->g:Lbdkr;

    .line 29
    .line 30
    new-instance p2, Lctfy;

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p2, p4, p3}, Lctfy;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p7, p2}, Lctem;->E(ILctfu;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lbdki;->i:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lbdki;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const-string p5, ""

    .line 49
    .line 50
    const/16 p6, 0x9

    .line 51
    .line 52
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array p8, p4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p7, p8, p3

    .line 65
    .line 66
    const v0, 0x7f120073

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, p6, p8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p2, p5

    .line 78
    :goto_0
    iput-object p2, p0, Lbdki;->j:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbdki;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array p4, p4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p7, p4, p3

    .line 93
    .line 94
    const p3, 0x7f120072

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p6, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object p5, p0, Lbdki;->k:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbdki;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    sget-object p6, Lbdkm;->a:Lbdkm;

    .line 113
    .line 114
    sget-object p7, Lbdko;->a:Lbdko;

    .line 115
    .line 116
    sget-object p8, Lbdkn;->a:Lbdkn;

    .line 117
    .line 118
    new-instance p3, Lbdkh;

    .line 119
    .line 120
    move-object p4, p0

    .line 121
    move-object p5, p1

    .line 122
    invoke-direct/range {p3 .. p8}, Lbdkh;-><init>(Lbdki;Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 p3, 0x0

    .line 127
    :goto_1
    iput-object p3, p0, Lbdki;->l:Lbdkq;

    .line 128
    .line 129
    new-instance p1, Lbdkg;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lbdkg;-><init>(Lbdki;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lbdki;->m:Lbdjh;

    .line 135
    .line 136
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lbihh;Lctde;Lbdzm;ZZILbdkr;ILcteh;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    .line 137
    invoke-direct/range {v1 .. v9}, Lbdki;-><init>(Landroid/app/Activity;Lbihh;Lctde;Lbdzm;ZZILbdkr;)V

    return-void
.end method

.method public static final synthetic m(Lbdki;)Lbdkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdki;->g:Lbdkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lbdki;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdki;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lbdki;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdki;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbdki;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lbdjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdki;->m:Lbdjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lbdkp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdki;->l()Lbdkq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdki;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdki;->g:Lbdkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Latnz;

    .line 6
    .line 7
    iget-object v0, v0, Latnz;->a:Latoa;

    .line 8
    .line 9
    invoke-virtual {v0}, Latoa;->x()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbdki;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdki;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lbdki;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbdki;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbdki;->b:Lbihh;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0
.end method

.method public f()Lctde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctde<",
            "Ljava/util/List<",
            "Lbiig<",
            "+",
            "Lbdkp;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdki;->c:Lctde;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdki;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdki;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdki;->f()Lctde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbiig;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbiig;->a:Lbiie;

    .line 20
    .line 21
    instance-of v0, v0, Lbdkl;

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdki;->f()Lctde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbiig;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbiig;->a:Lbiie;

    .line 20
    .line 21
    instance-of v0, v0, Lbdkl;

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdki;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lbdkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdki;->l:Lbdkq;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdki;->h:Z

    .line 2
    .line 3
    return-void
.end method
