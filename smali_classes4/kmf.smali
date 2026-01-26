.class public final Lkmf;
.super Lkgp;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public C:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public E:Lbixw;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public F:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lkif;
        a = 0x6
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public c:Lkcx;
    .annotation runtime Lkif;
        a = 0xa
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public d:F
    .annotation runtime Lkif;
        a = 0x0
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public q:J
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public t:F
    .annotation runtime Lkif;
        a = 0x0
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public x:J
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public y:Lkog;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->f:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HorizontalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkmf;->f:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lkmf;->v:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lkmf;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method private static final aB(Lkdb;)Lkme;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast p0, Lkme;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkmi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkmi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final C(Lkes;Lkes;)V
    .locals 1

    .line 1
    check-cast p1, Lkmd;

    .line 2
    .line 3
    check-cast p2, Lkmd;

    .line 4
    .line 5
    iget-object v0, p2, Lkmd;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lkmd;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lkmd;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Lkmd;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p2, Lkmd;->c:Lkre;

    .line 14
    .line 15
    iput-object v0, p1, Lkmd;->c:Lkre;

    .line 16
    .line 17
    iget-object v0, p2, Lkmd;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p1, Lkmd;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p2, Lkmd;->e:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iput-object v0, p1, Lkmd;->e:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    iget-object v0, p2, Lkmd;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p1, Lkmd;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p2, Lkmd;->g:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    iput-object v0, p1, Lkmd;->g:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    iget-object p2, p2, Lkmd;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p2, p1, Lkmd;->h:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public final D(Lkdb;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkmf;->aB(Lkdb;)Lkme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkmf;->c:Lkcx;

    .line 6
    .line 7
    iget v2, p0, Lkmf;->f:I

    .line 8
    .line 9
    new-instance v3, Lbjw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Lbjw;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lkdb;Lkcx;)Lkdk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Lkdk;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkdk;->a()Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object v3, v0, Lkme;->b:Lbjw;

    .line 27
    .line 28
    iput-object p1, v0, Lkme;->a:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    return-void
.end method

.method protected final J(Lkdb;Ljava/lang/Object;Lkes;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkmf;->aB(Lkdb;)Lkme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkmi;

    .line 10
    .line 11
    iget-boolean v3, v0, Lkmf;->z:Z

    .line 12
    .line 13
    iget-object v4, v0, Lkmf;->E:Lbixw;

    .line 14
    .line 15
    iget-object v5, v0, Lkmf;->y:Lkog;

    .line 16
    .line 17
    iget v6, v0, Lkmf;->v:I

    .line 18
    .line 19
    iget-boolean v7, v0, Lkmf;->r:Z

    .line 20
    .line 21
    iget-boolean v8, v0, Lkmf;->a:Z

    .line 22
    .line 23
    iget v9, v0, Lkmf;->d:F

    .line 24
    .line 25
    iget-wide v10, v0, Lkmf;->q:J

    .line 26
    .line 27
    move v12, v8

    .line 28
    iget v8, v0, Lkmf;->t:F

    .line 29
    .line 30
    move v13, v9

    .line 31
    iget-object v9, v0, Lkmf;->s:Ljava/lang/String;

    .line 32
    .line 33
    move-wide v14, v10

    .line 34
    iget-object v10, v0, Lkmf;->u:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v16, v12

    .line 37
    .line 38
    iget-wide v11, v0, Lkmf;->x:J

    .line 39
    .line 40
    move/from16 p2, v7

    .line 41
    .line 42
    iget-object v7, v0, Lkmf;->w:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v1, Lkme;->b:Lbjw;

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    check-cast v0, Lkmd;

    .line 49
    .line 50
    move/from16 v17, v8

    .line 51
    .line 52
    iget-object v8, v0, Lkmd;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 p3, v8

    .line 55
    .line 56
    iget-object v8, v0, Lkmd;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    iget-object v8, v0, Lkmd;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    move-wide/from16 v19, v14

    .line 63
    .line 64
    iget-object v15, v0, Lkmd;->c:Lkre;

    .line 65
    .line 66
    iget-object v0, v0, Lkmd;->g:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lkmi;->setHorizontalScrollBarEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lkmi;->setOverScrollMode(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v6, v3

    .line 83
    :goto_0
    if-eqz v18, :cond_1

    .line 84
    .line 85
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_1
    iget-object v14, v2, Lkmi;->a:Lkfo;

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lkmi;->g:Lbjw;

    .line 95
    .line 96
    iput-object v4, v2, Lkmi;->e:Lbixw;

    .line 97
    .line 98
    iput v6, v2, Lkmi;->b:I

    .line 99
    .line 100
    iput v3, v2, Lkmi;->c:I

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    new-instance v0, Lkls;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lkmi;->f:Lkls;

    .line 110
    .line 111
    iget-object v0, v2, Lkmi;->f:Lkls;

    .line 112
    .line 113
    iput-object v5, v0, Lkls;->a:Lkog;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2}, Lkmi;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lkmg;

    .line 120
    .line 121
    invoke-direct {v3, v2, v7, v1, v15}, Lkmg;-><init>(Lkmi;Ljava/lang/Integer;Lbjw;Lkre;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    xor-int/lit8 v1, p2, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lkmi;->setScrollable(Z)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    if-nez v16, :cond_3

    .line 143
    .line 144
    if-ge v14, v0, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkdb;->c()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v2

    .line 155
    move v5, v13

    .line 156
    move/from16 v8, v17

    .line 157
    .line 158
    move-wide/from16 v6, v19

    .line 159
    .line 160
    move v13, v0

    .line 161
    invoke-virtual/range {v2 .. v15}, Lkmi;->setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Lkmi;FJFLjava/lang/String;Ljava/lang/String;JIILkre;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public final L(Lkgq;Lkgq;)V
    .locals 1

    .line 1
    check-cast p1, Lkme;

    .line 2
    .line 3
    check-cast p2, Lkme;

    .line 4
    .line 5
    iget-object v0, p1, Lkme;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Lkme;->a:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Lkme;->b:Lbjw;

    .line 10
    .line 11
    iput-object p1, p2, Lkme;->b:Lbjw;

    .line 12
    .line 13
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ad()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ae(Lkdb;Lkex;Lkes;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkmf;->aB(Lkdb;)Lkme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lkmf;->c:Lkcx;

    .line 8
    .line 9
    iget-boolean v3, v0, Lkmf;->e:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Lkmf;->r:Z

    .line 12
    .line 13
    iget-object v6, v0, Lkmf;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v10, v0, Lkmf;->F:I

    .line 16
    .line 17
    iget v11, v0, Lkmf;->B:I

    .line 18
    .line 19
    iget v12, v0, Lkmf;->D:I

    .line 20
    .line 21
    iget v13, v0, Lkmf;->C:I

    .line 22
    .line 23
    iget v14, v0, Lkmf;->A:I

    .line 24
    .line 25
    iget-boolean v5, v0, Lkmf;->a:Z

    .line 26
    .line 27
    iget v9, v0, Lkmf;->t:F

    .line 28
    .line 29
    iget-object v1, v1, Lkme;->a:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    check-cast v15, Lkmd;

    .line 34
    .line 35
    iget-object v7, v15, Lkmd;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, v15, Lkmd;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v15, Lkmd;->e:Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lkex;->g()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual/range {p2 .. p2}, Lkex;->d()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    sub-int v16, v16, v17

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lkex;->e()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    move-object/from16 p3, v0

    .line 56
    .line 57
    sub-int v0, v16, v17

    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v3, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v0

    .line 67
    :goto_0
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    move v7, v0

    .line 88
    move-object/from16 p3, v15

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance v7, Lkgo;

    .line 93
    .line 94
    invoke-direct {v7}, Lkgo;-><init>()V

    .line 95
    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual/range {p2 .. p2}, Lkex;->b()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move-object/from16 p3, v15

    .line 109
    .line 110
    const/high16 v15, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1, v2, v5, v8, v7}, Lcom/facebook/litho/ComponentTree;->u(Lkcx;IILkgo;)V

    .line 117
    .line 118
    .line 119
    iget v2, v7, Lkgo;->a:I

    .line 120
    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, v7, Lkgo;->b:I

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    if-nez v18, :cond_2

    .line 138
    .line 139
    if-ge v0, v2, :cond_4

    .line 140
    .line 141
    :cond_2
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iget v8, v7, Lkgo;->a:I

    .line 150
    .line 151
    move-object v5, v7

    .line 152
    move v7, v0

    .line 153
    move-object v0, v5

    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    invoke-static/range {v5 .. v14}, Lkdt;->aG(Lkdb;Ljava/util/List;IIFIIIII)Lkcx;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static/range {p1 .. p1}, Lkdb;->e(Lkdb;)Lkdb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Lkdb;Lkcx;)Lkdk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v8, 0x0

    .line 169
    iput-boolean v8, v2, Lkdk;->d:Z

    .line 170
    .line 171
    invoke-virtual {v2}, Lkdk;->a()Lcom/facebook/litho/ComponentTree;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual/range {p2 .. p2}, Lkex;->b()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/facebook/litho/ComponentTree;->u(Lkcx;IILkgo;)V

    .line 188
    .line 189
    .line 190
    iget v1, v0, Lkgo;->a:I

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    if-eq v4, v3, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move v8, v7

    .line 197
    :goto_1
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v0, v0, Lkgo;->b:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move v7, v0

    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v4

    .line 215
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual/range {p2 .. p2}, Lkex;->m()Lkre;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    iput-object v1, v4, Lkmd;->b:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v8, v4, Lkmd;->a:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v0, v4, Lkmd;->h:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v3, v4, Lkmd;->c:Lkre;

    .line 232
    .line 233
    iput-object v2, v4, Lkmd;->g:Lcom/facebook/litho/ComponentTree;

    .line 234
    .line 235
    return-void
.end method

.method protected final af(Lkdb;Lkex;IILkgo;Lkes;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkmf;->aB(Lkdb;)Lkme;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lkmf;->c:Lkcx;

    .line 14
    .line 15
    iget-boolean v6, v0, Lkmf;->r:Z

    .line 16
    .line 17
    iget-object v8, v0, Lkmf;->b:Ljava/util/List;

    .line 18
    .line 19
    iget v12, v0, Lkmf;->F:I

    .line 20
    .line 21
    iget v13, v0, Lkmf;->B:I

    .line 22
    .line 23
    iget v14, v0, Lkmf;->D:I

    .line 24
    .line 25
    iget v15, v0, Lkmf;->C:I

    .line 26
    .line 27
    iget v7, v0, Lkmf;->A:I

    .line 28
    .line 29
    iget-boolean v9, v0, Lkmf;->a:Z

    .line 30
    .line 31
    iget v11, v0, Lkmf;->t:F

    .line 32
    .line 33
    iget-object v4, v4, Lkme;->a:Lcom/facebook/litho/ComponentTree;

    .line 34
    .line 35
    new-instance v10, Lkgo;

    .line 36
    .line 37
    invoke-direct {v10}, Lkgo;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4, v5, v6, v2, v10}, Lcom/facebook/litho/ComponentTree;->u(Lkcx;IILkgo;)V

    .line 48
    .line 49
    .line 50
    iget v6, v10, Lkgo;->a:I

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1, v2, v10}, Lcom/facebook/litho/ComponentTree;->u(Lkcx;IILkgo;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v5, v10, Lkgo;->a:I

    .line 66
    .line 67
    iget v6, v10, Lkgo;->b:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    if-nez v19, :cond_1

    .line 82
    .line 83
    move v0, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    move/from16 v0, v19

    .line 90
    .line 91
    :goto_0
    iput v0, v3, Lkgo;->a:I

    .line 92
    .line 93
    iput v6, v3, Lkgo;->b:I

    .line 94
    .line 95
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move v0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    if-eqz v16, :cond_6

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    if-ge v0, v5, :cond_6

    .line 112
    .line 113
    :cond_3
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    move v9, v0

    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    move-object v0, v10

    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    move v10, v5

    .line 128
    invoke-static/range {v7 .. v16}, Lkdt;->aG(Lkdb;Ljava/util/List;IIFIIIII)Lkcx;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static/range {p1 .. p1}, Lkdb;->e(Lkdb;)Lkdb;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Lkdb;Lkcx;)Lkdk;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x0

    .line 141
    iput-boolean v6, v5, Lkdk;->d:Z

    .line 142
    .line 143
    invoke-virtual {v5}, Lkdk;->a()Lcom/facebook/litho/ComponentTree;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v4, v6, v2, v0}, Lcom/facebook/litho/ComponentTree;->u(Lkcx;IILkgo;)V

    .line 152
    .line 153
    .line 154
    iget v6, v0, Lkgo;->a:I

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-ne v6, v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/facebook/litho/ComponentTree;->u(Lkcx;IILkgo;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget v2, v0, Lkgo;->a:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    iget v2, v0, Lkgo;->b:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget v1, v0, Lkgo;->a:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    iput v1, v3, Lkgo;->a:I

    .line 195
    .line 196
    iget v0, v0, Lkgo;->b:I

    .line 197
    .line 198
    iput v0, v3, Lkgo;->b:I

    .line 199
    .line 200
    move-object v4, v5

    .line 201
    :cond_6
    move-object/from16 v0, v17

    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    move-object/from16 v2, p6

    .line 206
    .line 207
    check-cast v2, Lkmd;

    .line 208
    .line 209
    iput-object v0, v2, Lkmd;->f:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v1, v2, Lkmd;->d:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v4, v2, Lkmd;->e:Lcom/facebook/litho/ComponentTree;

    .line 214
    .line 215
    return-void
.end method

.method protected final ap(Lkdb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkmi;

    .line 2
    .line 3
    iget-object p1, p2, Lkmi;->a:Lkfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    .line 8
    .line 9
    .line 10
    iput v1, p2, Lkmi;->b:I

    .line 11
    .line 12
    iput v1, p2, Lkmi;->c:I

    .line 13
    .line 14
    iput-object v0, p2, Lkmi;->g:Lbjw;

    .line 15
    .line 16
    iput-object v0, p2, Lkmi;->e:Lbixw;

    .line 17
    .line 18
    iget-object p1, p2, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Lkmi;->setScrollX(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lkmi;->f:Lkls;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lkls;->a:Lkog;

    .line 35
    .line 36
    iput-object v0, p2, Lkmi;->f:Lkls;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Lkmi;->setScrollX(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Lkmi;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lkcx;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lkmf;

    .line 21
    .line 22
    iget v2, p0, Lkmf;->A:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v3, p1, Lkmf;->A:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, p1, Lkmf;->A:I

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    :goto_0
    iget v2, p0, Lkmf;->B:I

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget v3, p1, Lkmf;->B:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    iget v2, p1, Lkmf;->B:I

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_6
    return v1

    .line 50
    :cond_7
    :goto_1
    iget-boolean v2, p0, Lkmf;->a:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lkmf;->a:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_8

    .line 55
    .line 56
    return v1

    .line 57
    :cond_8
    iget-object v2, p0, Lkmf;->b:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    iget-object v3, p1, Lkmf;->b:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p1, Lkmf;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v2, v3, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v2, p0, Lkmf;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, Lkmf;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_d

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_d

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lkcx;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lkcx;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lkcx;->g(Lkcx;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_a

    .line 119
    .line 120
    :cond_b
    :goto_2
    return v1

    .line 121
    :cond_c
    iget-object v2, p1, Lkmf;->b:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Lkmf;->c:Lkcx;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iget-object v3, p1, Lkmf;->c:Lkcx;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lkcx;->g(Lkcx;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    iget-object v2, p1, Lkmf;->c:Lkcx;

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    :goto_3
    return v1

    .line 144
    :cond_f
    iget v2, p0, Lkmf;->d:F

    .line 145
    .line 146
    iget v3, p1, Lkmf;->d:F

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    return v1

    .line 155
    :cond_10
    iget-boolean v2, p0, Lkmf;->e:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lkmf;->e:Z

    .line 158
    .line 159
    if-eq v2, v3, :cond_11

    .line 160
    .line 161
    return v1

    .line 162
    :cond_11
    iget v2, p0, Lkmf;->F:I

    .line 163
    .line 164
    if-eqz v2, :cond_12

    .line 165
    .line 166
    iget v3, p1, Lkmf;->F:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_13

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_12
    iget v2, p1, Lkmf;->F:I

    .line 172
    .line 173
    if-eqz v2, :cond_13

    .line 174
    .line 175
    :goto_4
    return v1

    .line 176
    :cond_13
    iget v2, p0, Lkmf;->f:I

    .line 177
    .line 178
    iget v3, p1, Lkmf;->f:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_14

    .line 181
    .line 182
    return v1

    .line 183
    :cond_14
    iget v2, p0, Lkmf;->C:I

    .line 184
    .line 185
    if-eqz v2, :cond_15

    .line 186
    .line 187
    iget v3, p1, Lkmf;->C:I

    .line 188
    .line 189
    if-ne v2, v3, :cond_16

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_15
    iget v2, p1, Lkmf;->C:I

    .line 193
    .line 194
    if-eqz v2, :cond_17

    .line 195
    .line 196
    :cond_16
    return v1

    .line 197
    :cond_17
    :goto_5
    iget-wide v2, p0, Lkmf;->q:J

    .line 198
    .line 199
    iget-wide v4, p1, Lkmf;->q:J

    .line 200
    .line 201
    cmp-long v2, v2, v4

    .line 202
    .line 203
    if-eqz v2, :cond_18

    .line 204
    .line 205
    return v1

    .line 206
    :cond_18
    iget-boolean v2, p0, Lkmf;->r:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lkmf;->r:Z

    .line 209
    .line 210
    if-eq v2, v3, :cond_19

    .line 211
    .line 212
    return v1

    .line 213
    :cond_19
    iget-object v2, p0, Lkmf;->s:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_1a

    .line 216
    .line 217
    iget-object v3, p1, Lkmf;->s:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_1b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_1a
    iget-object v2, p1, Lkmf;->s:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_1b

    .line 229
    .line 230
    :goto_6
    return v1

    .line 231
    :cond_1b
    iget v2, p0, Lkmf;->t:F

    .line 232
    .line 233
    iget v3, p1, Lkmf;->t:F

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1c

    .line 240
    .line 241
    return v1

    .line 242
    :cond_1c
    iget-object v2, p0, Lkmf;->u:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_1d

    .line 245
    .line 246
    iget-object v3, p1, Lkmf;->u:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_1e

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_1d
    iget-object v2, p1, Lkmf;->u:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_1e

    .line 258
    .line 259
    :goto_7
    return v1

    .line 260
    :cond_1e
    iget-object v2, p0, Lkmf;->E:Lbixw;

    .line 261
    .line 262
    if-eqz v2, :cond_1f

    .line 263
    .line 264
    iget-object v3, p1, Lkmf;->E:Lbixw;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lbixw;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_20

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_1f
    iget-object v2, p1, Lkmf;->E:Lbixw;

    .line 274
    .line 275
    if-eqz v2, :cond_20

    .line 276
    .line 277
    :goto_8
    return v1

    .line 278
    :cond_20
    iget v2, p0, Lkmf;->v:I

    .line 279
    .line 280
    iget v3, p1, Lkmf;->v:I

    .line 281
    .line 282
    if-eq v2, v3, :cond_21

    .line 283
    .line 284
    return v1

    .line 285
    :cond_21
    iget-object v2, p0, Lkmf;->w:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v2, :cond_22

    .line 288
    .line 289
    iget-object v3, p1, Lkmf;->w:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_23

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_22
    iget-object v2, p1, Lkmf;->w:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v2, :cond_23

    .line 301
    .line 302
    :goto_9
    return v1

    .line 303
    :cond_23
    iget-wide v2, p0, Lkmf;->x:J

    .line 304
    .line 305
    iget-wide v4, p1, Lkmf;->x:J

    .line 306
    .line 307
    cmp-long v2, v2, v4

    .line 308
    .line 309
    if-eqz v2, :cond_24

    .line 310
    .line 311
    return v1

    .line 312
    :cond_24
    iget-object v2, p0, Lkmf;->y:Lkog;

    .line 313
    .line 314
    if-eqz v2, :cond_25

    .line 315
    .line 316
    iget-object v3, p1, Lkmf;->y:Lkog;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_26

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_25
    iget-object v2, p1, Lkmf;->y:Lkog;

    .line 326
    .line 327
    if-eqz v2, :cond_26

    .line 328
    .line 329
    :goto_a
    return v1

    .line 330
    :cond_26
    iget-boolean v2, p0, Lkmf;->z:Z

    .line 331
    .line 332
    iget-boolean v3, p1, Lkmf;->z:Z

    .line 333
    .line 334
    if-eq v2, v3, :cond_27

    .line 335
    .line 336
    return v1

    .line 337
    :cond_27
    iget v2, p0, Lkmf;->D:I

    .line 338
    .line 339
    iget p1, p1, Lkmf;->D:I

    .line 340
    .line 341
    if-eqz v2, :cond_28

    .line 342
    .line 343
    if-eq v2, p1, :cond_29

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_28
    if-eqz p1, :cond_29

    .line 347
    .line 348
    :goto_b
    return v1

    .line 349
    :cond_29
    return v0

    .line 350
    :cond_2a
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lkcx;
    .locals 2

    .line 1
    invoke-super {p0}, Lkgp;->l()Lkcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkmf;

    .line 6
    .line 7
    iget-object v1, v0, Lkmf;->c:Lkcx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkcx;->l()Lkcx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lkmf;->c:Lkcx;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic r()Lkes;
    .locals 1

    .line 1
    new-instance v0, Lkmd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lkme;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
