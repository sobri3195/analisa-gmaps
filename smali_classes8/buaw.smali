.class public final Lbuaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxv;
.implements Lbtyy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lbubd;

.field public final d:Lbtyx;

.field public final e:Lbtxb;

.field public final f:Lbtxf;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lbtyy;

.field public k:Lbtzu;

.field private final l:Landroid/app/Activity;

.field private final m:Lbtxw;

.field private final n:Lbtzw;

.field private final o:I

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Lbvhh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtxf;ILbtzu;Lbtyq;Lbvhh;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbuaw;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbuaw;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbuaw;->l:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lbuaw;->m:Lbtxw;

    .line 12
    .line 13
    iput-object p5, p0, Lbuaw;->e:Lbtxb;

    .line 14
    .line 15
    iput-object p6, p0, Lbuaw;->n:Lbtzw;

    .line 16
    .line 17
    iput-object p9, p0, Lbuaw;->k:Lbtzu;

    .line 18
    .line 19
    iput-object p11, p0, Lbuaw;->q:Lbvhh;

    .line 20
    .line 21
    move-object p11, p10

    .line 22
    move-object p10, p9

    .line 23
    new-instance p9, Lbtxf;

    .line 24
    .line 25
    invoke-direct {p9}, Lbtxf;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbuph;

    .line 29
    .line 30
    sget-object v2, Lcdkq;->d:Lbtum;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p9, v1}, Lbtxf;->a(Lbtuj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p9, p7}, Lbtxf;->c(Lbtxf;)V

    .line 39
    .line 40
    .line 41
    iput-object p9, p0, Lbuaw;->f:Lbtxf;

    .line 42
    .line 43
    const/4 p7, -0x1

    .line 44
    invoke-interface {p5, p7, p9}, Lbtxb;->e(ILbtxf;)V

    .line 45
    .line 46
    .line 47
    iput p8, p0, Lbuaw;->o:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    const p8, 0x7f0e01e8

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p7, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lbuaw;->a:Landroid/view/View;

    .line 62
    .line 63
    const p7, 0x7f0b08a0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    move-object v2, p7

    .line 71
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v2, p0, Lbuaw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 81
    .line 82
    .line 83
    move-object p8, p6

    .line 84
    new-instance p6, Lbtyx;

    .line 85
    .line 86
    move-object p7, p8

    .line 87
    check-cast p7, Lbtzy;

    .line 88
    .line 89
    iget-boolean p7, p7, Lbtzy;->n:Z

    .line 90
    .line 91
    invoke-direct {p6, p1, p0, p7, p5}, Lbtyx;-><init>(Landroid/content/Context;Lbtyy;ZLbtxb;)V

    .line 92
    .line 93
    .line 94
    iput-object p6, p0, Lbuaw;->d:Lbtyx;

    .line 95
    .line 96
    new-instance p7, Lbuau;

    .line 97
    .line 98
    invoke-direct {p7, p0}, Lbuau;-><init>(Lbuaw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p7}, Lbtyx;->a(Lbtyw;)V

    .line 102
    .line 103
    .line 104
    move-object p7, p5

    .line 105
    move-object p5, p4

    .line 106
    move-object p4, p3

    .line 107
    move-object p3, p2

    .line 108
    move-object p2, p1

    .line 109
    new-instance p1, Lbubd;

    .line 110
    .line 111
    invoke-direct/range {p1 .. p12}, Lbubd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtyx;Lbtxb;Lbtzw;Lbtxf;Lbtzu;Lbtyq;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lbuaw;->c:Lbubd;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    new-array p1, p1, [Lbtzh;

    .line 121
    .line 122
    sget-object p2, Lbtzh;->d:Lbtzh;

    .line 123
    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    invoke-static {v2, p1}, Lbuel;->B(Landroid/view/View;[Lbtzh;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbuaw;->e()V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f0b089f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge v0, p3, :cond_0

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p2}, Lbuel;->ac(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lbuaw;->p:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-interface {p4, p0}, Lbtxw;->g(Lbtxv;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuaw;->j:Lbtyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbtyy;->a([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbuaw;->l:Landroid/app/Activity;

    .line 10
    .line 11
    const/16 v1, 0x4d2

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbuaw;->j:Lbtyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbtyy;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbuaw;->l:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuaw;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbuaw;->e:Lbtxb;

    .line 9
    .line 10
    const-string v1, "ListViewTopSuggestionsTime"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbtxg;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbtxg;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbuaw;->m:Lbtxw;

    .line 23
    .line 24
    invoke-interface {v0}, Lbtxw;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuaw;->p:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuaw;->a:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b089f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b08a0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbuaw;->q:Lbvhh;

    .line 32
    .line 33
    iget-object v2, v0, Lbvhh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbucf;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v2, Lbucf;->l:Z

    .line 39
    .line 40
    invoke-static {}, Lcqgl;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lbucf;->m:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, Lbvhh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lbvhh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v3, "PeopleKitEditTextKeyboardPresent"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, Lbucf;->g:Lbtvv;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbtvv;->m(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbucf;->n(Lbucf;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-boolean v0, v2, Lbucf;->m:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v2, Lbucf;->g:Lbtvv;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbtvv;->m(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbucf;->n(Lbucf;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuaw;->l:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbuaw;->k:Lbtzu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbuel;->D(Landroid/content/Context;Lbtzu;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbuaw;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbuaw;->k:Lbtzu;

    .line 17
    .line 18
    iget v1, v1, Lbtzu;->e:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbuaw;->a:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0b086c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lbuaw;->k:Lbtzu;

    .line 34
    .line 35
    iget v2, v2, Lbtzu;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Lbtxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/List;Lbtxq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbuaw;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p2, Lbtxq;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbuaw;->i:Ljava/util/List;

    .line 20
    .line 21
    :goto_1
    iget-boolean p1, p2, Lbtxq;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget-boolean p1, p0, Lbuaw;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lbuaw;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lbuel;->R(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbuaw;->i:Ljava/util/List;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lbuaw;->n:Lbtzw;

    .line 38
    .line 39
    check-cast p1, Lbtzy;

    .line 40
    .line 41
    iget-boolean v0, p1, Lbtzy;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lbuaw;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lbuel;->S(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lbuaw;->i:Ljava/util/List;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lbuaw;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lbuaw;->o:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-le v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lbuaw;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lbuaw;->i:Ljava/util/List;

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lbtxg;

    .line 73
    .line 74
    invoke-direct {v0}, Lbtxg;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbtxg;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lbuaw;->c:Lbubd;

    .line 81
    .line 82
    iget-object v3, p0, Lbuaw;->i:Ljava/util/List;

    .line 83
    .line 84
    iput-object v3, v1, Lbubd;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, Lmf;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbuaw;->l:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v1}, Lbtyx;->d(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-boolean v1, p1, Lbtzy;->n:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p1, Lbtzy;->J:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lbuaw;->e:Lbtxb;

    .line 106
    .line 107
    const-string v1, "ListViewDeviceSuggestionsTime"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lbtxg;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbtxg;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbuaw;->m:Lbtxw;

    .line 120
    .line 121
    invoke-interface {p1}, Lbtxw;->i()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0}, Lbuaw;->d()V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Lbuaw;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbtxn;

    .line 145
    .line 146
    invoke-interface {v1}, Lbtxn;->c()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbtxm;

    .line 165
    .line 166
    invoke-interface {v3}, Lbtxm;->E()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object p1, p0, Lbuaw;->i:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lbuaw;->e:Lbtxb;

    .line 184
    .line 185
    new-instance v1, Lbtxf;

    .line 186
    .line 187
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lbuph;

    .line 191
    .line 192
    sget-object v4, Lcdkq;->aa:Lbtum;

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lbtuj;-><init>(Lbtum;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lbtxf;->a(Lbtuj;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lbuaw;->f:Lbtxf;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lbtxf;->c(Lbtxf;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, -0x1

    .line 206
    invoke-interface {p1, v4, v1}, Lbtxb;->e(ILbtxf;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lbtxf;

    .line 210
    .line 211
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lbuph;

    .line 215
    .line 216
    sget-object v6, Lcdkq;->ah:Lbtum;

    .line 217
    .line 218
    invoke-direct {v5, v6}, Lbtuj;-><init>(Lbtum;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lbtxf;->a(Lbtuj;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lbtxf;->c(Lbtxf;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v4, v1}, Lbtxb;->e(ILbtxf;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object p1, p0, Lbuaw;->e:Lbtxb;

    .line 231
    .line 232
    sget-object v1, Lcuxw;->a:Lcuxw;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v3, Lcuxw;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    iput v4, v3, Lcuxw;->c:I

    .line 247
    .line 248
    iget v4, v3, Lcuxw;->b:I

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    or-int/2addr v4, v5

    .line 252
    iput v4, v3, Lcuxw;->b:I

    .line 253
    .line 254
    sget-object v3, Lcuxv;->a:Lcuxv;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v4, Lcuxv;

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    iput v6, v4, Lcuxv;->c:I

    .line 269
    .line 270
    iget v7, v4, Lcuxv;->b:I

    .line 271
    .line 272
    or-int/2addr v7, v5

    .line 273
    iput v7, v4, Lcuxv;->b:I

    .line 274
    .line 275
    int-to-long v7, v2

    .line 276
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v2, Lcuxv;

    .line 282
    .line 283
    iget v4, v2, Lcuxv;->b:I

    .line 284
    .line 285
    or-int/2addr v4, v6

    .line 286
    iput v4, v2, Lcuxv;->b:I

    .line 287
    .line 288
    iput-wide v7, v2, Lcuxv;->d:J

    .line 289
    .line 290
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v2, Lcuxw;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcuxv;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v3, v2, Lcuxw;->e:Lcuxv;

    .line 307
    .line 308
    iget v3, v2, Lcuxw;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x4

    .line 311
    .line 312
    iput v3, v2, Lcuxw;->b:I

    .line 313
    .line 314
    sget-object v2, Lcuxy;->a:Lcuxy;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {p1}, Lbtxb;->i()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v4, Lcuxy;

    .line 330
    .line 331
    add-int/lit8 v7, v3, -0x1

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    iput v7, v4, Lcuxy;->c:I

    .line 336
    .line 337
    iget v3, v4, Lcuxy;->b:I

    .line 338
    .line 339
    or-int/2addr v3, v5

    .line 340
    iput v3, v4, Lcuxy;->b:I

    .line 341
    .line 342
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v3, Lcuxy;

    .line 348
    .line 349
    iput v5, v3, Lcuxy;->d:I

    .line 350
    .line 351
    iget v4, v3, Lcuxy;->b:I

    .line 352
    .line 353
    or-int/2addr v4, v6

    .line 354
    iput v4, v3, Lcuxy;->b:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v3, Lcuxw;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcuxy;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v2, v3, Lcuxw;->d:Lcuxy;

    .line 373
    .line 374
    iget v2, v3, Lcuxw;->b:I

    .line 375
    .line 376
    or-int/2addr v2, v6

    .line 377
    iput v2, v3, Lcuxw;->b:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcuxw;

    .line 384
    .line 385
    invoke-interface {p1, v1}, Lbtxb;->d(Lcuxw;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lbuaw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 389
    .line 390
    new-instance v1, Lbuav;

    .line 391
    .line 392
    invoke-direct {v1, p0, v0, p2}, Lbuav;-><init>(Lbuaw;Lbtxg;Lbtxq;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    const/4 p1, 0x0

    .line 400
    throw p1

    .line 401
    :cond_b
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v3, Lbtxg;

    .line 2
    .line 3
    invoke-direct {v3}, Lbtxg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Lbtxg;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbqev;

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbuaw;->l:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
