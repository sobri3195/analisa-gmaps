.class public final Lbubq;
.super Lmf;
.source "PG"

# interfaces
.implements Lbtyq;


# instance fields
.field private final A:Lbtyq;

.field public final a:Landroid/content/Context;

.field public final e:Lbtxw;

.field public final f:Lbtzc;

.field public final g:Lbtxb;

.field public final h:Lbtzw;

.field public final i:Lbtvn;

.field public final j:Lbtxf;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbtzu;

.field public final q:Lbtyv;

.field public final r:Z

.field public s:Lcufg;

.field public t:Lcufg;

.field private u:Landroid/view/ViewGroup;

.field private final v:I

.field private w:Ljava/util/List;

.field private final x:Lbtyx;

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;Lbtyx;Lbtzu;Lbtyq;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbubq;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbubq;->n:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbubq;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbubq;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbubq;->w:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, Lbubq;->e:Lbtxw;

    .line 26
    .line 27
    iput-object p4, p0, Lbubq;->f:Lbtzc;

    .line 28
    .line 29
    iput-object p5, p0, Lbubq;->g:Lbtxb;

    .line 30
    .line 31
    iput-object p6, p0, Lbubq;->h:Lbtzw;

    .line 32
    .line 33
    iput-object p7, p0, Lbubq;->i:Lbtvn;

    .line 34
    .line 35
    iput-object p8, p0, Lbubq;->j:Lbtxf;

    .line 36
    .line 37
    move-object p4, p6

    .line 38
    check-cast p4, Lbtzy;

    .line 39
    .line 40
    iget p4, p4, Lbtzy;->h:I

    .line 41
    .line 42
    iput p4, p0, Lbubq;->v:I

    .line 43
    .line 44
    iput-object p10, p0, Lbubq;->p:Lbtzu;

    .line 45
    .line 46
    iput-object p11, p0, Lbubq;->A:Lbtyq;

    .line 47
    .line 48
    if-eqz p12, :cond_0

    .line 49
    .line 50
    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    iput-boolean v0, p0, Lbubq;->r:Z

    .line 58
    .line 59
    new-instance p4, Lbtyu;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p7, p0, Lbubq;->p:Lbtzu;

    .line 65
    .line 66
    iput-object p7, p4, Lbtyu;->a:Lbtzu;

    .line 67
    .line 68
    iput-object p1, p4, Lbtyu;->b:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p4, Lbtyu;->c:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    iput-object p6, p4, Lbtyu;->d:Lbtzw;

    .line 73
    .line 74
    iput-object p3, p4, Lbtyu;->e:Lbtxw;

    .line 75
    .line 76
    iput-object p5, p4, Lbtyu;->f:Lbtxb;

    .line 77
    .line 78
    iput-object p8, p4, Lbtyu;->g:Lbtxf;

    .line 79
    .line 80
    iput-object p12, p4, Lbtyu;->i:Ljava/util/List;

    .line 81
    .line 82
    iput-object p0, p4, Lbtyu;->h:Lbtyq;

    .line 83
    .line 84
    invoke-virtual {p4}, Lbtyu;->a()Lbtyv;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lbubq;->q:Lbtyv;

    .line 89
    .line 90
    iput-object p9, p0, Lbubq;->x:Lbtyx;

    .line 91
    .line 92
    invoke-virtual {p9}, Lbtyx;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput-boolean p3, p0, Lbubq;->y:Z

    .line 97
    .line 98
    const-string p3, "accessibility"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lbubq;->z:Z

    .line 111
    .line 112
    const-string p1, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    .line 113
    .line 114
    invoke-virtual {p2, p13, p1}, Lbtyv;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbubq;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbubq;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v1, p0, Lbubq;->u:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbubq;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbubq;->h:Lbtzw;

    .line 8
    .line 9
    check-cast v0, Lbtzy;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbtzy;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbubq;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lbubq;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbubq;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lbubq;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lbubq;->y:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbubq;->h:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbtzy;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbubq;->k:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbubq;->m:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbubq;->k:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lbubq;->w:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbubq;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbubq;->w:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbtxm;

    .line 52
    .line 53
    invoke-interface {v0}, Lbtxm;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lbubq;->w:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lbubq;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmf;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbubq;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmf;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 10

    .line 1
    iget-object v7, p0, Lbubq;->h:Lbtzw;

    .line 2
    .line 3
    move-object p2, v7

    .line 4
    check-cast p2, Lbtzy;

    .line 5
    .line 6
    iget-boolean p2, p2, Lbtzy;->z:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbubq;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbubq;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lbubs;

    .line 15
    .line 16
    new-instance v3, Lcufg;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v3, p0, p2}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lbubq;->g:Lbtxb;

    .line 23
    .line 24
    iget-object v5, p0, Lbubq;->x:Lbtyx;

    .line 25
    .line 26
    iget-object v6, p0, Lbubq;->j:Lbtxf;

    .line 27
    .line 28
    iget-object v8, p0, Lbubq;->p:Lbtzu;

    .line 29
    .line 30
    iget-object v9, p0, Lbubq;->f:Lbtzc;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lbubs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcufg;Lbtxb;Lbtyx;Lbtxf;Lbtzw;Lbtzu;Lbtzc;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbuzc;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbuzc;-><init>(Lbubs;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbubq;->c(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmf;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbubq;->s:Lcufg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcufg;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbubq;->A:Lbtyq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbtyq;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic t(Lnk;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lbuzc;

    .line 8
    .line 9
    iget-object v8, v0, Lbuzc;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v1, Lbubq;->p:Lbtzu;

    .line 12
    .line 13
    move-object v5, v8

    .line 14
    check-cast v5, Lbubs;

    .line 15
    .line 16
    iget-object v2, v5, Lbubs;->i:Lbtzu;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbtzu;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v0, v5, Lbubs;->i:Lbtzu;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbubs;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v15, v5, Lbubs;->b:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b085b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v6, 0x7f0b085e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcqgl;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lbubs;->e(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v5, Lbubs;->c:Lbtvz;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbtvz;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v2, Lbtvz;->c:Landroid/view/View;

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v5, Lbubs;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v10, ""

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v5, Lbubs;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v10}, Lbubs;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lbubs;->b(Z)V

    .line 91
    .line 92
    .line 93
    const v9, 0x7f0b0861

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v11, 0x7f0b085f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const v12, 0x7f0b0872

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v12, 0x7f0b0874

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const v12, 0x7f0b0863

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const v13, 0x7f0b087b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v13, -0x2

    .line 158
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lbubs;->g(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v14, v1, Lbubq;->h:Lbtzw;

    .line 174
    .line 175
    check-cast v14, Lbtzy;

    .line 176
    .line 177
    iget-boolean v6, v14, Lbtzy;->z:Z

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    iget-object v0, v1, Lbubq;->w:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iget-boolean v0, v1, Lbubq;->m:Z

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move v0, v7

    .line 196
    :goto_0
    iget-boolean v13, v1, Lbubq;->y:Z

    .line 197
    .line 198
    const/4 v12, -0x1

    .line 199
    if-eqz v13, :cond_5

    .line 200
    .line 201
    iget-object v13, v1, Lbubq;->k:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-ne v4, v13, :cond_5

    .line 208
    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    iget-object v0, v1, Lbubq;->k:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v1, Lbubq;->w:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lbtxf;

    .line 245
    .line 246
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lbuph;

    .line 250
    .line 251
    sget-object v3, Lcdkq;->af:Lbtum;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lbtuj;-><init>(Lbtum;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lbtxf;->a(Lbtuj;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, Lbubs;->g:Lbtxf;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lbtxf;->c(Lbtxf;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lbubs;->f:Lbtxb;

    .line 265
    .line 266
    invoke-interface {v2, v12, v0}, Lbtxb;->e(ILbtxf;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lbubr;

    .line 270
    .line 271
    invoke-direct {v2, v8, v0, v7}, Lbubr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-boolean v0, v1, Lbubq;->y:Z

    .line 281
    .line 282
    iget-object v11, v1, Lbubq;->k:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    add-int/2addr v11, v0

    .line 289
    if-eq v4, v11, :cond_6

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0b0863

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lbtxf;

    .line 310
    .line 311
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lbuph;

    .line 315
    .line 316
    sget-object v3, Lcdkq;->ac:Lbtum;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Lbtuj;-><init>(Lbtum;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lbtxf;->a(Lbtuj;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, Lbubs;->g:Lbtxf;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lbtxf;->c(Lbtxf;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v5, Lbubs;->f:Lbtxb;

    .line 330
    .line 331
    invoke-interface {v2, v12, v0}, Lbtxb;->e(ILbtxf;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lbshx;

    .line 335
    .line 336
    const/16 v2, 0xf

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-direct {v0, v8, v2, v11}, Lbshx;-><init>(Ljava/lang/Object;I[B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    :goto_2
    const/4 v11, 0x0

    .line 347
    iget-object v0, v1, Lbubq;->k:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v12, v1, Lbubq;->k:Ljava/util/List;

    .line 354
    .line 355
    if-ge v4, v0, :cond_8

    .line 356
    .line 357
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbtxm;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-int v0, v4, v0

    .line 369
    .line 370
    iget-boolean v12, v1, Lbubq;->y:Z

    .line 371
    .line 372
    if-eqz v12, :cond_9

    .line 373
    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    :cond_9
    iget-object v12, v1, Lbubq;->w:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-ge v0, v12, :cond_a

    .line 383
    .line 384
    if-ltz v0, :cond_a

    .line 385
    .line 386
    iget-object v12, v1, Lbubq;->w:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lbtxm;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_a
    move-object v0, v11

    .line 396
    :goto_3
    if-nez v0, :cond_b

    .line 397
    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_b
    iget-object v12, v1, Lbubq;->e:Lbtxw;

    .line 401
    .line 402
    invoke-interface {v12, v0}, Lbtxw;->o(Lbtxm;)V

    .line 403
    .line 404
    .line 405
    iget-object v12, v14, Lbtzy;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v13, v14, Lbtzy;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0, v12, v13}, Lbuel;->T(Lbtxm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    if-eqz v17, :cond_d

    .line 414
    .line 415
    iget-boolean v12, v14, Lbtzy;->s:Z

    .line 416
    .line 417
    if-eqz v12, :cond_c

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_c
    move/from16 v18, v7

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    :goto_4
    const/16 v18, 0x1

    .line 424
    .line 425
    :goto_5
    instance-of v12, v0, Lbtxt;

    .line 426
    .line 427
    if-nez v12, :cond_19

    .line 428
    .line 429
    invoke-interface {v0}, Lbtxm;->H()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_e

    .line 434
    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_e
    xor-int/lit8 v3, v17, 0x1

    .line 438
    .line 439
    iget-object v9, v1, Lbubq;->a:Landroid/content/Context;

    .line 440
    .line 441
    move-object v13, v10

    .line 442
    invoke-interface {v0, v9}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-boolean v11, v1, Lbubq;->o:Z

    .line 447
    .line 448
    if-eqz v11, :cond_f

    .line 449
    .line 450
    invoke-static {v0, v9}, Lbuel;->W(Lbtxm;Landroid/content/Context;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    goto :goto_6

    .line 455
    :cond_f
    invoke-interface {v0, v9}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :goto_6
    move/from16 v20, v12

    .line 460
    .line 461
    invoke-interface {v0}, Lbtxm;->e()Lbtxk;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-interface {v0}, Lbtxm;->c()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    if-ne v7, v0, :cond_10

    .line 473
    .line 474
    invoke-interface/range {v21 .. v21}, Lbtxm;->d()Lbtxk;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v19, v13

    .line 479
    .line 480
    move-object v13, v0

    .line 481
    move-object v7, v9

    .line 482
    move-object v9, v5

    .line 483
    move-object v5, v14

    .line 484
    move-object/from16 v14, v21

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_7

    .line 488
    :cond_10
    move-object/from16 v19, v13

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    move-object v7, v9

    .line 492
    const/4 v0, 0x0

    .line 493
    move-object v9, v5

    .line 494
    move-object v5, v14

    .line 495
    move-object/from16 v14, v21

    .line 496
    .line 497
    :goto_7
    move-object/from16 v21, v8

    .line 498
    .line 499
    const v8, 0x7f0b087b

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v9 .. v14}, Lbubs;->a(Ljava/lang/String;Ljava/lang/String;Lbtxk;Lbtxk;Lbtxm;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v12, v5, Lbtzy;->u:Z

    .line 506
    .line 507
    if-eqz v12, :cond_13

    .line 508
    .line 509
    invoke-interface {v14}, Lbtxm;->E()Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-nez v12, :cond_11

    .line 514
    .line 515
    invoke-interface {v14}, Lbtxm;->L()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    const/4 v13, 0x2

    .line 520
    if-ne v12, v13, :cond_13

    .line 521
    .line 522
    :cond_11
    iget v12, v1, Lbubq;->v:I

    .line 523
    .line 524
    iget-boolean v13, v1, Lbubq;->n:Z

    .line 525
    .line 526
    if-eqz v13, :cond_12

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    goto :goto_8

    .line 530
    :cond_12
    iget-object v13, v9, Lbubs;->a:Landroid/content/Context;

    .line 531
    .line 532
    const v0, 0x7f0607cf

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    :goto_8
    invoke-virtual {v2, v12, v0}, Lbtvz;->e(II)V

    .line 540
    .line 541
    .line 542
    :cond_13
    invoke-virtual {v2, v14}, Lbtvz;->g(Lbtxm;)V

    .line 543
    .line 544
    .line 545
    if-eqz v6, :cond_16

    .line 546
    .line 547
    iget-boolean v0, v1, Lbubq;->m:Z

    .line 548
    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    iget-object v0, v1, Lbubq;->k:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eq v4, v0, :cond_14

    .line 558
    .line 559
    iget-boolean v0, v1, Lbubq;->y:Z

    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    iget-object v0, v1, Lbubq;->k:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v16, 0x1

    .line 570
    .line 571
    add-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    if-ne v4, v0, :cond_15

    .line 574
    .line 575
    :cond_14
    const/4 v0, 0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_15
    const/4 v0, 0x0

    .line 578
    :goto_9
    const/4 v12, 0x1

    .line 579
    goto :goto_a

    .line 580
    :cond_16
    const/4 v0, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    :goto_a
    if-eqz v0, :cond_17

    .line 583
    .line 584
    const v2, 0x7f1424ff

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const v6, 0x7f0b085b

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    const v13, 0x7f0b085e

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    const v13, 0x7f0b085d

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_17
    const/4 v7, 0x0

    .line 626
    :goto_b
    invoke-static {}, Lcqgl;->e()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_18

    .line 631
    .line 632
    if-nez v4, :cond_18

    .line 633
    .line 634
    if-nez v0, :cond_18

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-virtual {v9, v0}, Lbubs;->e(Z)V

    .line 638
    .line 639
    .line 640
    move/from16 v16, v0

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_18
    const/16 v16, 0x1

    .line 644
    .line 645
    :goto_c
    new-instance v0, Lbubo;

    .line 646
    .line 647
    move v2, v3

    .line 648
    move v13, v7

    .line 649
    move-object v7, v10

    .line 650
    move-object v6, v11

    .line 651
    move-object v3, v14

    .line 652
    move/from16 v10, v16

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    move-object v14, v5

    .line 656
    move-object v5, v9

    .line 657
    invoke-direct/range {v0 .. v7}, Lbubo;-><init>(Lbubq;ZLbtxm;ILbubs;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v2, v0

    .line 661
    move-object v0, v1

    .line 662
    move v7, v4

    .line 663
    move-object v1, v5

    .line 664
    move-object v4, v3

    .line 665
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 666
    .line 667
    .line 668
    move-object v6, v4

    .line 669
    move v9, v12

    .line 670
    goto/16 :goto_f

    .line 671
    .line 672
    :cond_19
    :goto_d
    move v13, v7

    .line 673
    move-object/from16 v21, v8

    .line 674
    .line 675
    move-object/from16 v19, v10

    .line 676
    .line 677
    move/from16 v20, v12

    .line 678
    .line 679
    const v8, 0x7f0b087b

    .line 680
    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    move v7, v4

    .line 684
    move-object v4, v0

    .line 685
    move-object v0, v1

    .line 686
    move-object v1, v5

    .line 687
    iget-boolean v5, v14, Lbtzy;->I:Z

    .line 688
    .line 689
    if-eqz v5, :cond_1a

    .line 690
    .line 691
    invoke-virtual {v0}, Lbubq;->b()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-le v5, v10, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    move v9, v6

    .line 705
    move-object v6, v4

    .line 706
    goto :goto_f

    .line 707
    :cond_1a
    iget-object v3, v0, Lbubq;->a:Landroid/content/Context;

    .line 708
    .line 709
    const v5, 0x7f060e8e

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v2, v5, v13}, Lbtvz;->a(IZ)V

    .line 717
    .line 718
    .line 719
    if-nez v18, :cond_1b

    .line 720
    .line 721
    invoke-interface {v4, v3}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object v2, v4

    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    move v9, v6

    .line 729
    move-object v6, v2

    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-virtual/range {v1 .. v6}, Lbubs;->a(Ljava/lang/String;Ljava/lang/String;Lbtxk;Lbtxk;Lbtxm;)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_1b
    move v9, v6

    .line 736
    move-object v6, v4

    .line 737
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1d

    .line 742
    .line 743
    iget-boolean v2, v14, Lbtzy;->H:Z

    .line 744
    .line 745
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    move-object v2, v11

    .line 748
    goto :goto_e

    .line 749
    :cond_1c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const v4, 0x7f1424fd

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :goto_e
    invoke-interface {v6, v3}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-virtual/range {v1 .. v6}, Lbubs;->a(Ljava/lang/String;Ljava/lang/String;Lbtxk;Lbtxk;Lbtxm;)V

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1d
    invoke-interface {v6, v3}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-virtual/range {v1 .. v6}, Lbubs;->a(Ljava/lang/String;Ljava/lang/String;Lbtxk;Lbtxk;Lbtxm;)V

    .line 778
    .line 779
    .line 780
    :goto_f
    if-eqz v17, :cond_1e

    .line 781
    .line 782
    iget-object v2, v0, Lbubq;->a:Landroid/content/Context;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const v3, 0x7f142503

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1, v2}, Lbubs;->c(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_1e
    const/4 v2, 0x6

    .line 799
    if-eqz v9, :cond_21

    .line 800
    .line 801
    if-nez v20, :cond_21

    .line 802
    .line 803
    iget-object v3, v0, Lbubq;->k:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-lt v7, v3, :cond_21

    .line 810
    .line 811
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    const v1, 0x7f0b0855

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Landroid/widget/TextView;

    .line 826
    .line 827
    const v3, 0x7f0b0854

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Landroid/widget/TextView;

    .line 835
    .line 836
    if-eqz v1, :cond_1f

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    goto :goto_10

    .line 843
    :cond_1f
    move-object/from16 v10, v19

    .line 844
    .line 845
    :goto_10
    if-eqz v3, :cond_20

    .line 846
    .line 847
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    goto :goto_11

    .line 852
    :cond_20
    move-object/from16 v1, v19

    .line 853
    .line 854
    :goto_11
    invoke-virtual {v15, v13}, Landroid/view/View;->setLongClickable(Z)V

    .line 855
    .line 856
    .line 857
    new-instance v3, Lbubp;

    .line 858
    .line 859
    invoke-direct {v3, v0, v10, v1}, Lbubp;-><init>(Lbubq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v15, v3}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lbmnf;

    .line 866
    .line 867
    invoke-direct {v1, v0, v6, v2}, Lbmnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    new-instance v2, Lbshx;

    .line 871
    .line 872
    const/16 v3, 0xe

    .line 873
    .line 874
    invoke-direct {v2, v1, v3, v11}, Lbshx;-><init>(Ljava/lang/Object;I[B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_21
    if-eqz v17, :cond_23

    .line 882
    .line 883
    if-nez v18, :cond_23

    .line 884
    .line 885
    iget-object v2, v0, Lbubq;->a:Landroid/content/Context;

    .line 886
    .line 887
    const v3, 0x7f142501

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v1, v10}, Lbubs;->b(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15, v13}, Landroid/view/View;->setClickable(Z)V

    .line 898
    .line 899
    .line 900
    iget-boolean v3, v0, Lbubq;->z:Z

    .line 901
    .line 902
    if-eqz v3, :cond_22

    .line 903
    .line 904
    new-instance v3, Lfuv;

    .line 905
    .line 906
    invoke-direct {v3}, Lfuv;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-static {v15, v3}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lbubs;->d(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_22
    new-instance v1, Lbubr;

    .line 917
    .line 918
    invoke-direct {v1, v0, v2, v10, v11}, Lbubr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_23
    iget-object v3, v0, Lbubq;->f:Lbtzc;

    .line 926
    .line 927
    invoke-virtual {v3, v6}, Lbtzc;->j(Lbtxm;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_25

    .line 932
    .line 933
    iget-object v3, v0, Lbubq;->a:Landroid/content/Context;

    .line 934
    .line 935
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const v5, 0x7f1424dd

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v1, v4}, Lbubs;->c(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v10}, Lbubs;->b(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v13}, Landroid/view/View;->setClickable(Z)V

    .line 953
    .line 954
    .line 955
    iget-boolean v4, v0, Lbubq;->z:Z

    .line 956
    .line 957
    if-eqz v4, :cond_24

    .line 958
    .line 959
    new-instance v2, Lfuv;

    .line 960
    .line 961
    invoke-direct {v2}, Lfuv;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-static {v15, v2}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 965
    .line 966
    .line 967
    const v2, 0x7f1424fe

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1, v2}, Lbubs;->d(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_24
    new-instance v1, Lbolj;

    .line 979
    .line 980
    invoke-direct {v1, v0, v2}, Lbolj;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Lbshx;

    .line 984
    .line 985
    const/16 v3, 0xc

    .line 986
    .line 987
    invoke-direct {v2, v1, v3, v11}, Lbshx;-><init>(Ljava/lang/Object;I[B)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_25
    new-instance v0, Lxnr;

    .line 995
    .line 996
    const/16 v4, 0xe

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    move-object v2, v6

    .line 1002
    move-object/from16 v3, v21

    .line 1003
    .line 1004
    invoke-direct/range {v0 .. v5}, Lxnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, Lbshx;

    .line 1008
    .line 1009
    const/16 v3, 0xd

    .line 1010
    .line 1011
    invoke-direct {v2, v0, v3, v11}, Lbshx;-><init>(Ljava/lang/Object;I[B)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v0, v1, Lbubq;->z:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_26

    .line 1020
    .line 1021
    iget-boolean v0, v14, Lbtzy;->H:Z

    .line 1022
    .line 1023
    if-nez v0, :cond_26

    .line 1024
    .line 1025
    new-instance v0, Lbubn;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Lbubn;-><init>(Lbubq;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v15, v0}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_26
    :goto_12
    return-void
.end method

.method public final tc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbubq;->c(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmf;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbubq;->s:Lcufg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcufg;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbubq;->A:Lbtyq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbtyq;->tc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
