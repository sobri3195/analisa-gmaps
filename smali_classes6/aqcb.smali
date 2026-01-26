.class public final Laqcb;
.super Laqcg;
.source "PG"


# instance fields
.field public a:Lbdzq;

.field public ag:Lbwjl;

.field public ah:Lctjg;

.field public ai:Laqcf;

.field public aj:Laqcd;

.field public ak:Lawww;

.field public al:Lbfvv;

.field private am:I

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lmge;

.field public e:Lbiac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqcg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Laqcb;->am:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqcb;->c:Lbijb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Laqbz;

    .line 15
    .line 16
    invoke-direct {p2}, Laqbz;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laqcb;->a()Laqcf;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p0, p2, p3}, Lbbht;->ak(Lbijb;Lbf;Lbiie;Lbijh;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final a()Laqcf;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcb;->ai:Laqcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final mc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbi;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Laqcb;->am:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    .line 17
    invoke-super {p0}, Laqcg;->mc()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Lbdzq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcb;->a:Lbdzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userEvent3Reporter"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laqcg;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqcb;->d:Lmge;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "activityState"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lmge;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laqcb;->b:Lmgs;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "uiTransitionStateApplier"

    .line 26
    .line 27
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v2, Lmhg;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1}, Lmhg;->w(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lmhg;->aA(Lbdrc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laqcg;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqcb;->aj:Laqcd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Laqcb;->a()Laqcf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Laqcf;->j()Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Laqcd;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Laqcd;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Laqcd;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Laqcd;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 10
    .line 11
    iput v0, p0, Laqcb;->am:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Laqcg;->pj(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()Lbiac;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcb;->e:Lbiac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->m:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laqcg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    sget-object v0, Laqcd;->a:Laqcd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Laqcd;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    check-cast p1, Laqcd;

    .line 25
    .line 26
    iput-object p1, p0, Laqcb;->aj:Laqcd;

    .line 27
    .line 28
    iget-object p1, p0, Laqcb;->al:Lbfvv;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "viewModelFactory"

    .line 34
    .line 35
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object v1, p0, Laqcb;->aj:Laqcd;

    .line 40
    .line 41
    const-string v2, "state"

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    iget-boolean v1, v1, Laqcd;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Laqba;->a:Laqba;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Laqba;->b:Laqba;

    .line 57
    .line 58
    :goto_0
    move-object v5, v1

    .line 59
    iget-object v1, p0, Laqcb;->aj:Laqcd;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_4
    iget-object v1, v1, Laqcd;->e:Lcpbl;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Lcpbl;->a:Lcpbl;

    .line 72
    .line 73
    :cond_5
    move-object v6, v1

    .line 74
    iget-object v1, p0, Laqcb;->aj:Laqcd;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_6
    iget-object v1, v1, Laqcd;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v7, v1

    .line 96
    :goto_1
    iget-object v1, p0, Laqcb;->aj:Laqcd;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v0, v1

    .line 105
    :goto_2
    iget-object v8, v0, Laqcd;->f:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Laqcf;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v9, p1

    .line 125
    check-cast v9, Landroid/content/res/Resources;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v4, p0

    .line 131
    invoke-direct/range {v3 .. v9}, Laqcf;-><init>(Laqcb;Laqba;Lcpbl;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Laqcb;->ai:Laqcf;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Required value was null."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
