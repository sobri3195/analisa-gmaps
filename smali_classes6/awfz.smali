.class final Lawfz;
.super Lbdkq;
.source "PG"

# interfaces
.implements Lawft;


# instance fields
.field a:Z

.field private final b:Lavqe;

.field private final c:Lbeoc;

.field private final d:Lcetu;

.field private final e:Lawfp;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lbaar;

.field private final h:Lawdr;

.field private final i:Lbyil;

.field private final j:Z

.field private final k:Lavnd;

.field private l:Lawgb;

.field private m:Z


# direct methods
.method private constructor <init>(Lcetu;Lawfp;Lawdr;Lawga;Landroid/content/res/Resources;Lbaar;Lavqe;Lavnd;Lbeoc;Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p1, Lcetu;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcett;->a(I)Lcett;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcett;->b:Lcett;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcett;->d:Lcett;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 25
    .line 26
    :goto_0
    iget v2, p1, Lcetu;->g:I

    .line 27
    .line 28
    invoke-static {v2}, Lcett;->a(I)Lcett;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcett;->b:Lcett;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v1}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Lawdr;->mB()Lbdko;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v2, Lbdko;->a:Lbdko;

    .line 50
    .line 51
    :goto_1
    sget-object v3, Lbdkn;->a:Lbdkn;

    .line 52
    .line 53
    invoke-direct {p0, p10, v0, v2, v3}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lawfz;->d:Lcetu;

    .line 57
    .line 58
    iput-object p2, p0, Lawfz;->e:Lawfp;

    .line 59
    .line 60
    iput-object p3, p0, Lawfz;->h:Lawdr;

    .line 61
    .line 62
    iput-object p5, p0, Lawfz;->f:Landroid/content/res/Resources;

    .line 63
    .line 64
    iget p2, p1, Lcetu;->g:I

    .line 65
    .line 66
    invoke-static {p2}, Lcett;->a(I)Lcett;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lcett;->b:Lcett;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2, v1}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p5, 0x0

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    :cond_5
    iput-boolean p5, p0, Lawfz;->j:Z

    .line 85
    .line 86
    iput-object p6, p0, Lawfz;->g:Lbaar;

    .line 87
    .line 88
    iput-object p7, p0, Lawfz;->b:Lavqe;

    .line 89
    .line 90
    iput-object p8, p0, Lawfz;->k:Lavnd;

    .line 91
    .line 92
    iput-object p9, p0, Lawfz;->c:Lbeoc;

    .line 93
    .line 94
    if-nez p5, :cond_6

    .line 95
    .line 96
    check-cast p4, Lawfs;

    .line 97
    .line 98
    iget-object p1, p4, Lawfs;->a:Lbyil;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget p1, p1, Lcetu;->d:I

    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    if-ne p1, p2, :cond_7

    .line 106
    .line 107
    check-cast p4, Lawfs;

    .line 108
    .line 109
    iget-object p1, p4, Lawfs;->e:Lbyil;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 p2, 0x7

    .line 113
    check-cast p4, Lawfs;

    .line 114
    .line 115
    if-ne p1, p2, :cond_8

    .line 116
    .line 117
    iget-object p1, p4, Lawfs;->d:Lbyil;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object p1, p4, Lawfs;->b:Lbyil;

    .line 121
    .line 122
    :goto_2
    iput-object p1, p0, Lawfz;->i:Lbyil;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic C(Lawfz;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawfz;->t(Lbdyw;)Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lawfz;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lawfz;->d:Lcetu;

    .line 4
    .line 5
    iget p2, p2, Lcetu;->d:I

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lawfz;->m:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lawfz;->b:Lavqe;

    .line 16
    .line 17
    iput-object p1, p2, Lavqe;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Lawfz;->g:Lbaar;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lbaar;->g(Lbaaq;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final F(Lcetu;Lavnc;)V
    .locals 1

    .line 1
    iget p1, p1, Lcetu;->d:I

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lawfz;->k:Lavnd;

    .line 8
    .line 9
    invoke-interface {p1}, Lavnd;->a()Lavnf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lavnf;->f(Lavnc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static g(Lcetu;Lawfp;Lawdr;Lawga;Landroid/content/res/Resources;Lbaar;Lavqe;Lavnd;Lbeoc;Lqat;Landroid/app/Activity;)Lawfz;
    .locals 11

    .line 1
    iget v0, p0, Lcetu;->d:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p9}, Lqat;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lcetu;->g:I

    .line 15
    .line 16
    invoke-static {v0}, Lcett;->a(I)Lcett;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcett;->b:Lcett;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcett;->d:Lcett;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcetu;->g:I

    .line 35
    .line 36
    invoke-static {v0}, Lcett;->a(I)Lcett;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcett;->b:Lcett;

    .line 43
    .line 44
    :cond_2
    sget-object v4, Lcett;->a:Lcett;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcetu;->c:Lcmel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcetu;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_0
    iget v4, p0, Lcetu;->g:I

    .line 72
    .line 73
    invoke-static {v4}, Lcett;->a(I)Lcett;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lcett;->b:Lcett;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4, v1}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v2, v3

    .line 91
    :goto_1
    if-nez v0, :cond_7

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_7
    :goto_3
    new-instance v0, Lawfz;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move-object v5, p4

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    move-object/from16 v7, p6

    .line 108
    .line 109
    move-object/from16 v8, p7

    .line 110
    .line 111
    move-object/from16 v9, p8

    .line 112
    .line 113
    move-object/from16 v10, p10

    .line 114
    .line 115
    invoke-direct/range {v0 .. v10}, Lawfz;-><init>(Lcetu;Lawfp;Lawdr;Lawga;Landroid/content/res/Resources;Lbaar;Lavqe;Lavnd;Lbeoc;Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawfz;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawfz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawfz;->h:Lawdr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lawdr;->rs()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lawfz;->d:Lcetu;

    .line 16
    .line 17
    iget-object v0, v0, Lcetu;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public E(Lawfp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawfz;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lawfz;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lawfz;->d:Lcetu;

    .line 16
    .line 17
    iget v1, v0, Lcetu;->d:I

    .line 18
    .line 19
    iget-object v2, v0, Lcetu;->c:Lcmel;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lawfp;->o(ILcmel;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lavnc;->c:Lavnc;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lawfz;->F(Lcetu;Lavnc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lawfz;->y(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lawfz;->d:Lcetu;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lawfp;->h(Lcetu;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lavnc;->b:Lavnc;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lawfz;->F(Lcetu;Lavnc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lawfx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lawfx;-><init>(Lawfz;Lbdyw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfz;->s()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfz;->w()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfz;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfz;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfz;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pq()Lbigb;
    .locals 1

    .line 1
    new-instance v0, Lawfy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawfy;-><init>(Lawfz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Lcett;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfz;->d:Lcetu;

    .line 2
    .line 3
    iget v0, v0, Lcetu;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcett;->a(I)Lcett;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcett;->b:Lcett;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lbdzm;
    .locals 7

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawfz;->i:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Lawfz;->d:Lcetu;

    .line 13
    .line 14
    iget-object v2, v1, Lcetu;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lbdzj;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcetu;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbygn;->a:Lbygn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbyhi;->a:Lbyhi;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v1, v1, Lcetu;->d:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v4, Lbyhi;

    .line 43
    .line 44
    iget v5, v4, Lbyhi;->b:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v4, Lbyhi;->b:I

    .line 49
    .line 50
    iput v1, v4, Lbyhi;->c:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v1, Lbygn;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbyhi;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lbygn;->w:Lbyhi;

    .line 69
    .line 70
    iget v3, v1, Lbygn;->c:I

    .line 71
    .line 72
    const/high16 v4, 0x800000

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v1, Lbygn;->c:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbygn;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v2, p0, Lawfz;->m:Z

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v3, v2, :cond_0

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v2, Lbzhr;

    .line 104
    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    iput v6, v2, Lbzhr;->c:I

    .line 108
    .line 109
    iget v4, v2, Lbzhr;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    iput v3, v2, Lbzhr;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbzhr;

    .line 119
    .line 120
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public t(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawfz;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lawfz;->c:Lbeoc;

    .line 6
    .line 7
    sget-object v2, Lbeoi;->Q:Lbeoi;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lawfz;->e:Lawfp;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lawfz;->E(Lawfp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lawfz;->l:Lawgb;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lawfz;->d:Lcetu;

    .line 24
    .line 25
    iget p1, p1, Lcetu;->d:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v0, p1}, Lawgb;->d(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lawfz;->e:Lawfp;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lawgb;->c(Lawfp;Lbdyw;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbije;->a:Lbije;

    .line 41
    .line 42
    return-object p1
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawfz;->m:Z

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

.method public w()Lbipt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawfz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawfz;->h:Lawdr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lawdr;->s()Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lawfz;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f1419da

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lawfz;->a:Z

    .line 12
    .line 13
    iget-object v5, p0, Lawfz;->h:Lawdr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Lawdr;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lawdr;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v6, p0, Lawfz;->f:Landroid/content/res/Resources;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lawdr;->rs()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const v0, 0x7f142038

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-object v2, p0, Lawfz;->f:Landroid/content/res/Resources;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lawdr;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v1, v3

    .line 71
    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    const v0, 0x7f142039

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, p0, Lawfz;->d:Lcetu;

    .line 83
    .line 84
    iget-object v0, v0, Lcetu;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v5, p0, Lawfz;->a:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lawfz;->v()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lawfz;->f:Landroid/content/res/Resources;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const v2, 0x7f1419e5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    iget-object v5, p0, Lawfz;->f:Landroid/content/res/Resources;

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    aput-object v2, v1, v4

    .line 122
    .line 123
    const v0, 0x7f1403ad

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawfz;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Lawgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawfz;->l:Lawgb;

    .line 2
    .line 3
    return-void
.end method
