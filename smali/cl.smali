.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbf;

.field public b:I

.field private c:Z

.field private final d:Lagap;

.field private final e:Lauov;


# direct methods
.method public constructor <init>(Lauov;Lagap;Lbf;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcl;->b:I

    iput-object p1, p0, Lcl;->e:Lauov;

    iput-object p2, p0, Lcl;->d:Lagap;

    iput-object p3, p0, Lcl;->a:Lbf;

    return-void
.end method

.method public constructor <init>(Lauov;Lagap;Lbf;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lcl;->b:I

    iput-object p1, p0, Lcl;->e:Lauov;

    iput-object p2, p0, Lcl;->d:Lagap;

    iput-object p3, p0, Lcl;->a:Lbf;

    const/4 p1, 0x0

    iput-object p1, p3, Lbf;->i:Landroid/util/SparseArray;

    .line 123
    iput-object p1, p3, Lbf;->j:Landroid/os/Bundle;

    .line 124
    iput v0, p3, Lbf;->A:I

    .line 125
    iput-boolean v0, p3, Lbf;->w:Z

    .line 126
    iput-boolean v0, p3, Lbf;->r:Z

    .line 127
    iget-object p2, p3, Lbf;->n:Lbf;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbf;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbf;->o:Ljava/lang/String;

    .line 128
    iput-object p1, p3, Lbf;->n:Lbf;

    .line 129
    iput-object p4, p3, Lbf;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 130
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lbf;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lauov;Lagap;Ljava/lang/ClassLoader;Lbl;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcl;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcl;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcl;->e:Lauov;

    .line 11
    .line 12
    iput-object p2, p0, Lcl;->d:Lagap;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lck;

    .line 21
    .line 22
    iget-object p2, p1, Lck;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p3, p2}, Lbl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbf;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lck;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lbf;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lck;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lbf;->v:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lck;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lbf;->x:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lbf;->y:Z

    .line 42
    .line 43
    iget p4, p1, Lck;->e:I

    .line 44
    .line 45
    iput p4, p2, Lbf;->F:I

    .line 46
    .line 47
    iget p4, p1, Lck;->f:I

    .line 48
    .line 49
    iput p4, p2, Lbf;->G:I

    .line 50
    .line 51
    iget-object p4, p1, Lck;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lbf;->H:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lck;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lbf;->K:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lck;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lbf;->s:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lck;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lbf;->J:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lck;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lbf;->I:Z

    .line 70
    .line 71
    invoke-static {}, Lgij;->values()[Lgij;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lck;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lbf;->Y:Lgij;

    .line 80
    .line 81
    iget-object p4, p1, Lck;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lbf;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lck;->n:I

    .line 86
    .line 87
    iput p4, p2, Lbf;->p:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lck;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lbf;->S:Z

    .line 92
    .line 93
    iput-object p2, p0, Lcl;->a:Lbf;

    .line 94
    .line 95
    iput-object p5, p2, Lbf;->h:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p1, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {p1}, Lcc;->ai(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcl;->a:Lbf;

    .line 7
    .line 8
    iget v2, v1, Lbf;->g:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lbf;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lck;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lck;-><init>(Lbf;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lbf;->g:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbf;->oI(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lauov;->af(Lbf;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lbf;->af:Lauov;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lauov;->E(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lbf;->D:Lcc;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcc;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lbf;->Q:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcl;->g()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lbf;->i:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lbf;->j:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lbf;->m:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcl;->a:Lbf;

    .line 2
    .line 3
    iget-object v1, v0, Lbf;->P:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Lcc;->h(Landroid/view/View;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbf;->E:Lbf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lbf;->G:I

    .line 20
    .line 21
    sget v3, Lggc;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lggm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lggm;-><init>(Lbf;Lbf;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lggc;->d(Lggk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lggc;->b(Lbf;)Lggb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lggb;->b:Ljava/util/Set;

    .line 39
    .line 40
    sget-object v4, Lgga;->e:Lgga;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v2, v4}, Lggc;->e(Lggb;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v3}, Lggc;->c(Lggb;Lggk;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcl;->d:Lagap;

    .line 66
    .line 67
    iget-object v2, v0, Lbf;->P:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v1, v1, Lagap;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v5, v4, -0x1

    .line 82
    .line 83
    :goto_0
    if-ltz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lbf;

    .line 90
    .line 91
    iget-object v7, v6, Lbf;->P:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-ne v7, v2, :cond_2

    .line 94
    .line 95
    iget-object v6, v6, Lbf;->Q:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lbf;

    .line 122
    .line 123
    iget-object v6, v5, Lbf;->P:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-ne v6, v2, :cond_4

    .line 126
    .line 127
    iget-object v5, v5, Lbf;->Q:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    goto :goto_1

    .line 137
    :cond_5
    :goto_2
    iget-object v1, v0, Lbf;->P:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcl;->a:Lbf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbf;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lbf;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lbf;->M(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lbf;->P:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Lbf;->G:I

    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v5, v3, :cond_6

    .line 48
    .line 49
    iget-object v3, v0, Lbf;->B:Lcc;

    .line 50
    .line 51
    iget-object v3, v3, Lcc;->o:Lbk;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lbk;->a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-boolean v5, v0, Lbf;->y:Z

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    iget-boolean v5, v0, Lbf;->x:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lbf;->B()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Lbf;->G:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v0, "unknown"

    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "No view found for id 0x"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcl;->a:Lbf;

    .line 94
    .line 95
    iget v4, v3, Lbf;->G:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " ("

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    instance-of v0, v3, Landroid/support/v4/app/FragmentContainerView;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcl;->a:Lbf;

    .line 133
    .line 134
    sget v5, Lggc;->a:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lggl;

    .line 140
    .line 141
    invoke-direct {v5, v0, v3}, Lggl;-><init>(Lbf;Landroid/view/ViewGroup;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lggc;->d(Lggk;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lggc;->b(Lbf;)Lggb;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v6, Lggb;->b:Ljava/util/Set;

    .line 152
    .line 153
    sget-object v8, Lgga;->i:Lgga;

    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v0, v7}, Lggc;->e(Lggb;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {v6, v5}, Lggc;->c(Lggb;Lggk;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "Cannot create fragment "

    .line 182
    .line 183
    const-string v3, " for a container view with no id"

    .line 184
    .line 185
    invoke-static {v0, v2, v3}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_7
    :goto_2
    iget-object v0, p0, Lcl;->a:Lbf;

    .line 194
    .line 195
    iput-object v3, v0, Lbf;->P:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3, v2}, Lbf;->oP(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lbf;->Q:Landroid/view/View;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 221
    .line 222
    const v6, 0x7f0b044b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcl;->b()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-boolean v1, v0, Lbf;->I:Z

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 253
    .line 254
    sget-object v3, Lfwv;->a:[I

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 261
    .line 262
    new-instance v3, Lhc;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-direct {v3, v1, v6}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v0}, Lbf;->ak()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcl;->e:Lauov;

    .line 275
    .line 276
    iget-object v3, v0, Lbf;->Q:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v3, v2, v4}, Lauov;->ai(Lbf;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v2, v0, Lbf;->Q:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0}, Lbf;->oN()Lbb;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput v2, v3, Lbb;->l:F

    .line 298
    .line 299
    iget-object v2, v0, Lbf;->P:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lbf;->ao(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lcc;->ai(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iput v5, v0, Lbf;->g:I

    .line 335
    .line 336
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl;->a:Lbf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbf;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lbf;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lbf;->z:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lbf;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lbf;->M(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lbf;->oP(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbf;->Q:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lbf;->Q:Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0b044b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Lbf;->I:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lbf;->Q:Landroid/view/View;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lbf;->ak()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcl;->e:Lauov;

    .line 76
    .line 77
    iget-object v4, v0, Lbf;->Q:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4, v1, v3}, Lauov;->ai(Lbf;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    iput v1, v0, Lbf;->g:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcl;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcl;->a:Lbf;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lcl;->c:Z

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lcl;->a:Lbf;

    .line 24
    .line 25
    iget-object v5, v4, Lbf;->B:Lcc;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x3

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Lbf;->g:I

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    iget v5, p0, Lcl;->b:I

    .line 39
    .line 40
    iget-object v11, v4, Lbf;->Y:Lgij;

    .line 41
    .line 42
    invoke-virtual {v11}, Lgij;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eq v11, v2, :cond_5

    .line 47
    .line 48
    if-eq v11, v1, :cond_4

    .line 49
    .line 50
    if-eq v11, v10, :cond_3

    .line 51
    .line 52
    if-eq v11, v8, :cond_6

    .line 53
    .line 54
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_6
    :goto_1
    iget-boolean v11, v4, Lbf;->v:Z

    .line 74
    .line 75
    if-eqz v11, :cond_9

    .line 76
    .line 77
    iget-boolean v11, v4, Lbf;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget v12, p0, Lcl;->b:I

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v11, v4, Lbf;->Q:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ge v12, v8, :cond_8

    .line 103
    .line 104
    iget v11, v4, Lbf;->g:I

    .line 105
    .line 106
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :cond_9
    :goto_2
    iget-boolean v11, v4, Lbf;->x:Z

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    iget-object v11, v4, Lbf;->P:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-nez v11, :cond_a

    .line 122
    .line 123
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :cond_a
    iget-boolean v11, v4, Lbf;->r:Z

    .line 128
    .line 129
    if-nez v11, :cond_b

    .line 130
    .line 131
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_b
    iget-object v11, v4, Lbf;->P:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v11, :cond_f

    .line 138
    .line 139
    invoke-virtual {v4}, Lbf;->K()Lcc;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12}, Lcw;->c(Landroid/view/ViewGroup;Lcc;)Lcw;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v4}, Lcw;->a(Lbf;)Lcv;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    iget v12, v12, Lcv;->i:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    move v12, v0

    .line 160
    :goto_3
    invoke-virtual {v11, v4}, Lcw;->b(Lbf;)Lcv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_d

    .line 165
    .line 166
    iget v11, v11, Lcv;->i:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    move v11, v0

    .line 170
    :goto_4
    if-eqz v12, :cond_e

    .line 171
    .line 172
    add-int/lit8 v13, v12, -0x1

    .line 173
    .line 174
    if-eqz v13, :cond_e

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    move v12, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    move v12, v0

    .line 180
    :goto_5
    if-ne v12, v1, :cond_10

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_6

    .line 187
    :cond_10
    if-ne v12, v10, :cond_11

    .line 188
    .line 189
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_6

    .line 194
    :cond_11
    iget-boolean v11, v4, Lbf;->s:Z

    .line 195
    .line 196
    if-eqz v11, :cond_13

    .line 197
    .line 198
    invoke-virtual {v4}, Lbf;->aA()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_12

    .line 203
    .line 204
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_6

    .line 209
    :cond_12
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_13
    :goto_6
    iget-boolean v11, v4, Lbf;->R:Z

    .line 214
    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    iget v11, v4, Lbf;->g:I

    .line 218
    .line 219
    if-ge v11, v7, :cond_14

    .line 220
    .line 221
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :cond_14
    iget-boolean v11, v4, Lbf;->t:Z

    .line 226
    .line 227
    if-eqz v11, :cond_15

    .line 228
    .line 229
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :cond_15
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_16

    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_16
    :goto_7
    iget v11, v4, Lbf;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    if-eq v5, v11, :cond_5c

    .line 245
    .line 246
    const-string v3, "Fragment "

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    if-le v5, v11, :cond_38

    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    const-string v5, "savedInstanceState"

    .line 254
    .line 255
    packed-switch v11, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_17

    .line 265
    .line 266
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_17
    iget-object v5, v4, Lbf;->T:Lbb;

    .line 270
    .line 271
    if-nez v5, :cond_18

    .line 272
    .line 273
    move-object v5, v12

    .line 274
    goto :goto_8

    .line 275
    :cond_18
    iget-object v5, v5, Lbb;->m:Landroid/view/View;

    .line 276
    .line 277
    :goto_8
    if-eqz v5, :cond_1b

    .line 278
    .line 279
    iget-object v6, v4, Lbf;->Q:Landroid/view/View;

    .line 280
    .line 281
    if-ne v5, v6, :cond_19

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_9
    if-eqz v6, :cond_1b

    .line 289
    .line 290
    iget-object v7, v4, Lbf;->Q:Landroid/view/View;

    .line 291
    .line 292
    if-eq v6, v7, :cond_1a

    .line 293
    .line 294
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_9

    .line 299
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_1b

    .line 307
    .line 308
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    iget-object v5, v4, Lbf;->Q:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    :cond_1b
    invoke-virtual {v4, v12}, Lbf;->ao(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcc;->noteStateNotSaved()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lcc;->aw(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x7

    .line 337
    iput v5, v4, Lbf;->g:I

    .line 338
    .line 339
    iput-boolean v0, v4, Lbf;->O:Z

    .line 340
    .line 341
    invoke-virtual {v4}, Lbf;->pk()V

    .line 342
    .line 343
    .line 344
    iget-boolean v5, v4, Lbf;->O:Z

    .line 345
    .line 346
    if-eqz v5, :cond_1d

    .line 347
    .line 348
    iget-object v3, v4, Lbf;->Z:Lgit;

    .line 349
    .line 350
    sget-object v5, Lgii;->ON_RESUME:Lgii;

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lgit;->e(Lgii;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v4, Lbf;->Q:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v3, :cond_1c

    .line 358
    .line 359
    iget-object v3, v4, Lbf;->aa:Lcq;

    .line 360
    .line 361
    sget-object v5, Lgii;->ON_RESUME:Lgii;

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Lcq;->a(Lgii;)V

    .line 364
    .line 365
    .line 366
    :cond_1c
    iget-object v3, v4, Lbf;->D:Lcc;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcc;->H()V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 372
    .line 373
    invoke-virtual {v3, v4, v0}, Lauov;->ae(Lbf;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lcl;->d:Lagap;

    .line 377
    .line 378
    iget-object v5, v4, Lbf;->l:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v5, v12}, Lagap;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    iput-object v12, v4, Lbf;->h:Landroid/os/Bundle;

    .line 384
    .line 385
    iput-object v12, v4, Lbf;->i:Landroid/util/SparseArray;

    .line 386
    .line 387
    iput-object v12, v4, Lbf;->j:Landroid/os/Bundle;

    .line 388
    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :cond_1d
    new-instance v1, Lcx;

    .line 392
    .line 393
    const-string v2, " did not call through to super.onResume()"

    .line 394
    .line 395
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :pswitch_1
    iput v6, v4, Lbf;->g:I

    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :pswitch_2
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_1e

    .line 412
    .line 413
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    :cond_1e
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcc;->noteStateNotSaved()V

    .line 419
    .line 420
    .line 421
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Lcc;->aw(Z)V

    .line 424
    .line 425
    .line 426
    iput v7, v4, Lbf;->g:I

    .line 427
    .line 428
    iput-boolean v0, v4, Lbf;->O:Z

    .line 429
    .line 430
    invoke-virtual {v4}, Lbf;->oD()V

    .line 431
    .line 432
    .line 433
    iget-boolean v5, v4, Lbf;->O:Z

    .line 434
    .line 435
    if-eqz v5, :cond_20

    .line 436
    .line 437
    iget-object v3, v4, Lbf;->Z:Lgit;

    .line 438
    .line 439
    sget-object v5, Lgii;->ON_START:Lgii;

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Lgit;->e(Lgii;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v4, Lbf;->Q:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v3, :cond_1f

    .line 447
    .line 448
    iget-object v3, v4, Lbf;->aa:Lcq;

    .line 449
    .line 450
    sget-object v5, Lgii;->ON_START:Lgii;

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Lcq;->a(Lgii;)V

    .line 453
    .line 454
    .line 455
    :cond_1f
    iget-object v3, v4, Lbf;->D:Lcc;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcc;->I()V

    .line 458
    .line 459
    .line 460
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 461
    .line 462
    invoke-virtual {v3, v4, v0}, Lauov;->ag(Lbf;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_12

    .line 466
    .line 467
    :cond_20
    new-instance v1, Lcx;

    .line 468
    .line 469
    const-string v2, " did not call through to super.onStart()"

    .line 470
    .line 471
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :pswitch_3
    iget-object v3, v4, Lbf;->Q:Landroid/view/View;

    .line 480
    .line 481
    if-eqz v3, :cond_22

    .line 482
    .line 483
    iget-object v3, v4, Lbf;->P:Landroid/view/ViewGroup;

    .line 484
    .line 485
    if-eqz v3, :cond_22

    .line 486
    .line 487
    invoke-virtual {v4}, Lbf;->K()Lcc;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v3, v5}, Lcw;->c(Landroid/view/ViewGroup;Lcc;)Lcw;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v5, v4, Lbf;->Q:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v5}, La;->bH(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_21

    .line 510
    .line 511
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Lcw;->i(IILcl;)V

    .line 515
    .line 516
    .line 517
    :cond_22
    iput v8, v4, Lbf;->g:I

    .line 518
    .line 519
    goto/16 :goto_12

    .line 520
    .line 521
    :pswitch_4
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_23

    .line 526
    .line 527
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    :cond_23
    iget-object v6, v4, Lbf;->h:Landroid/os/Bundle;

    .line 531
    .line 532
    if-eqz v6, :cond_24

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    goto :goto_b

    .line 539
    :cond_24
    move-object v6, v12

    .line 540
    :goto_b
    iget-object v7, v4, Lbf;->D:Lcc;

    .line 541
    .line 542
    invoke-virtual {v7}, Lcc;->noteStateNotSaved()V

    .line 543
    .line 544
    .line 545
    iput v10, v4, Lbf;->g:I

    .line 546
    .line 547
    iput-boolean v0, v4, Lbf;->O:Z

    .line 548
    .line 549
    invoke-virtual {v4, v6}, Lbf;->ac(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v7, v4, Lbf;->O:Z

    .line 553
    .line 554
    if-eqz v7, :cond_2a

    .line 555
    .line 556
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_25

    .line 561
    .line 562
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    :cond_25
    iget-object v7, v4, Lbf;->Q:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v7, :cond_29

    .line 568
    .line 569
    iget-object v7, v4, Lbf;->h:Landroid/os/Bundle;

    .line 570
    .line 571
    if-eqz v7, :cond_26

    .line 572
    .line 573
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    goto :goto_c

    .line 578
    :cond_26
    move-object v5, v12

    .line 579
    :goto_c
    iget-object v7, v4, Lbf;->i:Landroid/util/SparseArray;

    .line 580
    .line 581
    if-eqz v7, :cond_27

    .line 582
    .line 583
    iget-object v8, v4, Lbf;->Q:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 586
    .line 587
    .line 588
    iput-object v12, v4, Lbf;->i:Landroid/util/SparseArray;

    .line 589
    .line 590
    :cond_27
    iput-boolean v0, v4, Lbf;->O:Z

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Lbf;->mf(Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v5, v4, Lbf;->O:Z

    .line 596
    .line 597
    if-eqz v5, :cond_28

    .line 598
    .line 599
    iget-object v3, v4, Lbf;->Q:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v3, :cond_29

    .line 602
    .line 603
    iget-object v3, v4, Lbf;->aa:Lcq;

    .line 604
    .line 605
    sget-object v5, Lgii;->ON_CREATE:Lgii;

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Lcq;->a(Lgii;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_28
    new-instance v1, Lcx;

    .line 612
    .line 613
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 614
    .line 615
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_29
    :goto_d
    iput-object v12, v4, Lbf;->h:Landroid/os/Bundle;

    .line 624
    .line 625
    iget-object v3, v4, Lbf;->D:Lcc;

    .line 626
    .line 627
    invoke-virtual {v3}, Lcc;->w()V

    .line 628
    .line 629
    .line 630
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 631
    .line 632
    invoke-virtual {v3, v4, v6, v0}, Lauov;->W(Lbf;Landroid/os/Bundle;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_12

    .line 636
    .line 637
    :cond_2a
    new-instance v1, Lcx;

    .line 638
    .line 639
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 640
    .line 641
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :pswitch_5
    invoke-virtual {p0}, Lcl;->d()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lcl;->c()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :pswitch_6
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_2b

    .line 662
    .line 663
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    :cond_2b
    iget-object v6, v4, Lbf;->h:Landroid/os/Bundle;

    .line 667
    .line 668
    if-eqz v6, :cond_2c

    .line 669
    .line 670
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    goto :goto_e

    .line 675
    :cond_2c
    move-object v5, v12

    .line 676
    :goto_e
    iget-boolean v6, v4, Lbf;->W:Z

    .line 677
    .line 678
    if-nez v6, :cond_2e

    .line 679
    .line 680
    iget-object v6, p0, Lcl;->e:Lauov;

    .line 681
    .line 682
    invoke-virtual {v6, v4, v5, v0}, Lauov;->ad(Lbf;Landroid/os/Bundle;Z)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v4, Lbf;->D:Lcc;

    .line 686
    .line 687
    invoke-virtual {v7}, Lcc;->noteStateNotSaved()V

    .line 688
    .line 689
    .line 690
    iput v2, v4, Lbf;->g:I

    .line 691
    .line 692
    iput-boolean v0, v4, Lbf;->O:Z

    .line 693
    .line 694
    iget-object v7, v4, Lbf;->Z:Lgit;

    .line 695
    .line 696
    new-instance v8, Lpp;

    .line 697
    .line 698
    invoke-direct {v8, v4, v2, v12}, Lpp;-><init>(Ljava/lang/Object;I[B)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v8}, Lgit;->c(Lgiq;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Lbf;->ri(Landroid/os/Bundle;)V

    .line 705
    .line 706
    .line 707
    iput-boolean v2, v4, Lbf;->W:Z

    .line 708
    .line 709
    iget-boolean v7, v4, Lbf;->O:Z

    .line 710
    .line 711
    if-eqz v7, :cond_2d

    .line 712
    .line 713
    iget-object v3, v4, Lbf;->Z:Lgit;

    .line 714
    .line 715
    sget-object v7, Lgii;->ON_CREATE:Lgii;

    .line 716
    .line 717
    invoke-virtual {v3, v7}, Lgit;->e(Lgii;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v4, v5, v0}, Lauov;->Y(Lbf;Landroid/os/Bundle;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_2d
    new-instance v1, Lcx;

    .line 726
    .line 727
    const-string v2, " did not call through to super.onCreate()"

    .line 728
    .line 729
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_2e
    iput v2, v4, Lbf;->g:I

    .line 738
    .line 739
    invoke-virtual {v4}, Lbf;->al()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :pswitch_7
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_2f

    .line 749
    .line 750
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    :cond_2f
    iget-object v5, v4, Lbf;->n:Lbf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 754
    .line 755
    const-string v6, " that does not belong to this FragmentManager!"

    .line 756
    .line 757
    const-string v7, " declared target fragment "

    .line 758
    .line 759
    if-eqz v5, :cond_31

    .line 760
    .line 761
    :try_start_3
    iget-object v8, p0, Lcl;->d:Lagap;

    .line 762
    .line 763
    iget-object v5, v5, Lbf;->l:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v8, v5}, Lagap;->g(Ljava/lang/String;)Lcl;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-eqz v5, :cond_30

    .line 770
    .line 771
    iget-object v6, v4, Lbf;->n:Lbf;

    .line 772
    .line 773
    iget-object v6, v6, Lbf;->l:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v6, v4, Lbf;->o:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v12, v4, Lbf;->n:Lbf;

    .line 778
    .line 779
    move-object v12, v5

    .line 780
    goto :goto_f

    .line 781
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget-object v3, v4, Lbf;->n:Lbf;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_31
    iget-object v5, v4, Lbf;->o:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v5, :cond_33

    .line 816
    .line 817
    iget-object v8, p0, Lcl;->d:Lagap;

    .line 818
    .line 819
    invoke-virtual {v8, v5}, Lagap;->g(Ljava/lang/String;)Lcl;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    if-eqz v12, :cond_32

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget-object v3, v4, Lbf;->o:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v1

    .line 858
    :cond_33
    :goto_f
    if-eqz v12, :cond_34

    .line 859
    .line 860
    invoke-virtual {v12}, Lcl;->e()V

    .line 861
    .line 862
    .line 863
    :cond_34
    iget-object v5, v4, Lbf;->B:Lcc;

    .line 864
    .line 865
    iget-object v6, v5, Lcc;->n:Lbm;

    .line 866
    .line 867
    iput-object v6, v4, Lbf;->C:Lbm;

    .line 868
    .line 869
    iget-object v5, v5, Lcc;->p:Lbf;

    .line 870
    .line 871
    iput-object v5, v4, Lbf;->E:Lbf;

    .line 872
    .line 873
    iget-object v5, p0, Lcl;->e:Lauov;

    .line 874
    .line 875
    invoke-virtual {v5, v4, v0}, Lauov;->ac(Lbf;Z)V

    .line 876
    .line 877
    .line 878
    iget-object v6, v4, Lbf;->ae:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    move v8, v0

    .line 885
    :goto_10
    if-ge v8, v7, :cond_35

    .line 886
    .line 887
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Lbd;

    .line 892
    .line 893
    invoke-virtual {v9}, Lbd;->a()V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v8, v8, 0x1

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 900
    .line 901
    .line 902
    iget-object v6, v4, Lbf;->D:Lcc;

    .line 903
    .line 904
    iget-object v7, v4, Lbf;->C:Lbm;

    .line 905
    .line 906
    invoke-virtual {v4}, Lbf;->me()Lbk;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-virtual {v6, v7, v8, v4}, Lcc;->r(Lbm;Lbk;Lbf;)V

    .line 911
    .line 912
    .line 913
    iput v0, v4, Lbf;->g:I

    .line 914
    .line 915
    iput-boolean v0, v4, Lbf;->O:Z

    .line 916
    .line 917
    iget-object v6, v4, Lbf;->C:Lbm;

    .line 918
    .line 919
    iget-object v6, v6, Lbm;->c:Landroid/content/Context;

    .line 920
    .line 921
    invoke-virtual {v4, v6}, Lbf;->oO(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    iget-boolean v6, v4, Lbf;->O:Z

    .line 925
    .line 926
    if-eqz v6, :cond_37

    .line 927
    .line 928
    iget-object v3, v4, Lbf;->B:Lcc;

    .line 929
    .line 930
    iget-object v3, v3, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_36

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Lch;

    .line 947
    .line 948
    invoke-interface {v6}, Lch;->p()V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_36
    iget-object v3, v4, Lbf;->D:Lcc;

    .line 953
    .line 954
    iput-boolean v0, v3, Lcc;->x:Z

    .line 955
    .line 956
    iput-boolean v0, v3, Lcc;->y:Z

    .line 957
    .line 958
    iget-object v6, v3, Lcc;->A:Lcg;

    .line 959
    .line 960
    iput-boolean v0, v6, Lcg;->g:Z

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Lcc;->J(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v4, v0}, Lauov;->X(Lbf;Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_37
    new-instance v1, Lcx;

    .line 970
    .line 971
    const-string v2, " did not call through to super.onAttach()"

    .line 972
    .line 973
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :cond_38
    add-int/lit8 v11, v11, -0x1

    .line 982
    .line 983
    packed-switch v11, :pswitch_data_1

    .line 984
    .line 985
    .line 986
    :goto_12
    move v3, v2

    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_8
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_39

    .line 994
    .line 995
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    :cond_39
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 999
    .line 1000
    invoke-virtual {v5}, Lcc;->F()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v4, Lbf;->Q:Landroid/view/View;

    .line 1004
    .line 1005
    if-eqz v5, :cond_3a

    .line 1006
    .line 1007
    iget-object v5, v4, Lbf;->aa:Lcq;

    .line 1008
    .line 1009
    sget-object v7, Lgii;->ON_PAUSE:Lgii;

    .line 1010
    .line 1011
    invoke-virtual {v5, v7}, Lcq;->a(Lgii;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3a
    iget-object v5, v4, Lbf;->Z:Lgit;

    .line 1015
    .line 1016
    sget-object v7, Lgii;->ON_PAUSE:Lgii;

    .line 1017
    .line 1018
    invoke-virtual {v5, v7}, Lgit;->e(Lgii;)V

    .line 1019
    .line 1020
    .line 1021
    iput v6, v4, Lbf;->g:I

    .line 1022
    .line 1023
    iput-boolean v0, v4, Lbf;->O:Z

    .line 1024
    .line 1025
    invoke-virtual {v4}, Lbf;->ag()V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v5, v4, Lbf;->O:Z

    .line 1029
    .line 1030
    if-eqz v5, :cond_3b

    .line 1031
    .line 1032
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 1033
    .line 1034
    invoke-virtual {v3, v4, v0}, Lauov;->ab(Lbf;Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_3b
    new-instance v1, Lcx;

    .line 1039
    .line 1040
    const-string v2, " did not call through to super.onPause()"

    .line 1041
    .line 1042
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :pswitch_9
    iput v7, v4, Lbf;->g:I

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :pswitch_a
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_3c

    .line 1058
    .line 1059
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    :cond_3c
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lcc;->K()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v4, Lbf;->Q:Landroid/view/View;

    .line 1068
    .line 1069
    if-eqz v5, :cond_3d

    .line 1070
    .line 1071
    iget-object v5, v4, Lbf;->aa:Lcq;

    .line 1072
    .line 1073
    sget-object v6, Lgii;->ON_STOP:Lgii;

    .line 1074
    .line 1075
    invoke-virtual {v5, v6}, Lcq;->a(Lgii;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_3d
    iget-object v5, v4, Lbf;->Z:Lgit;

    .line 1079
    .line 1080
    sget-object v6, Lgii;->ON_STOP:Lgii;

    .line 1081
    .line 1082
    invoke-virtual {v5, v6}, Lgit;->e(Lgii;)V

    .line 1083
    .line 1084
    .line 1085
    iput v8, v4, Lbf;->g:I

    .line 1086
    .line 1087
    iput-boolean v0, v4, Lbf;->O:Z

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lbf;->oE()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v5, v4, Lbf;->O:Z

    .line 1093
    .line 1094
    if-eqz v5, :cond_3e

    .line 1095
    .line 1096
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 1097
    .line 1098
    invoke-virtual {v3, v4, v0}, Lauov;->ah(Lbf;Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_3e
    new-instance v1, Lcx;

    .line 1103
    .line 1104
    const-string v2, " did not call through to super.onStop()"

    .line 1105
    .line 1106
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v1

    .line 1114
    :pswitch_b
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_3f

    .line 1119
    .line 1120
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    :cond_3f
    iget-boolean v3, v4, Lbf;->u:Z

    .line 1124
    .line 1125
    iget-object v3, v4, Lbf;->Q:Landroid/view/View;

    .line 1126
    .line 1127
    if-eqz v3, :cond_40

    .line 1128
    .line 1129
    iget-object v3, v4, Lbf;->i:Landroid/util/SparseArray;

    .line 1130
    .line 1131
    if-nez v3, :cond_40

    .line 1132
    .line 1133
    invoke-virtual {p0}, Lcl;->g()V

    .line 1134
    .line 1135
    .line 1136
    :cond_40
    iget-object v3, v4, Lbf;->Q:Landroid/view/View;

    .line 1137
    .line 1138
    if-eqz v3, :cond_42

    .line 1139
    .line 1140
    iget-object v3, v4, Lbf;->P:Landroid/view/ViewGroup;

    .line 1141
    .line 1142
    if-eqz v3, :cond_42

    .line 1143
    .line 1144
    invoke-virtual {v4}, Lbf;->K()Lcc;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-static {v3, v5}, Lcw;->c(Landroid/view/ViewGroup;Lcc;)Lcw;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_41

    .line 1157
    .line 1158
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    :cond_41
    invoke-virtual {v3, v2, v10, p0}, Lcw;->i(IILcl;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_42
    iput v10, v4, Lbf;->g:I

    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :pswitch_c
    iput-boolean v0, v4, Lbf;->w:Z

    .line 1169
    .line 1170
    iput v1, v4, Lbf;->g:I

    .line 1171
    .line 1172
    goto/16 :goto_12

    .line 1173
    .line 1174
    :pswitch_d
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_43

    .line 1179
    .line 1180
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    :cond_43
    iget-object v5, v4, Lbf;->P:Landroid/view/ViewGroup;

    .line 1184
    .line 1185
    if-eqz v5, :cond_44

    .line 1186
    .line 1187
    iget-object v6, v4, Lbf;->Q:Landroid/view/View;

    .line 1188
    .line 1189
    if-eqz v6, :cond_44

    .line 1190
    .line 1191
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_44
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 1195
    .line 1196
    invoke-virtual {v5, v2}, Lcc;->J(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v5, v4, Lbf;->Q:Landroid/view/View;

    .line 1200
    .line 1201
    if-eqz v5, :cond_45

    .line 1202
    .line 1203
    iget-object v5, v4, Lbf;->aa:Lcq;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Lcq;->R()Lgik;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Lgit;

    .line 1210
    .line 1211
    iget-object v5, v5, Lgit;->d:Lgij;

    .line 1212
    .line 1213
    sget-object v6, Lgij;->c:Lgij;

    .line 1214
    .line 1215
    invoke-virtual {v5, v6}, Lgij;->a(Lgij;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_45

    .line 1220
    .line 1221
    iget-object v5, v4, Lbf;->aa:Lcq;

    .line 1222
    .line 1223
    sget-object v6, Lgii;->ON_DESTROY:Lgii;

    .line 1224
    .line 1225
    invoke-virtual {v5, v6}, Lcq;->a(Lgii;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_45
    iput v2, v4, Lbf;->g:I

    .line 1229
    .line 1230
    iput-boolean v0, v4, Lbf;->O:Z

    .line 1231
    .line 1232
    invoke-virtual {v4}, Lbf;->oH()V

    .line 1233
    .line 1234
    .line 1235
    iget-boolean v5, v4, Lbf;->O:Z

    .line 1236
    .line 1237
    if-eqz v5, :cond_47

    .line 1238
    .line 1239
    invoke-static {v4}, Lglm;->a(Lgir;)Lglm;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    iget-object v3, v3, Lglm;->a:Lglq;

    .line 1244
    .line 1245
    iget-object v3, v3, Lglq;->b:Lbpv;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lbpv;->d()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    move v6, v0

    .line 1252
    :goto_13
    if-ge v6, v5, :cond_46

    .line 1253
    .line 1254
    invoke-virtual {v3, v6}, Lbpv;->f(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    check-cast v7, Lgln;

    .line 1259
    .line 1260
    invoke-virtual {v7}, Lgln;->o()V

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v6, v6, 0x1

    .line 1264
    .line 1265
    goto :goto_13

    .line 1266
    :cond_46
    iput-boolean v0, v4, Lbf;->z:Z

    .line 1267
    .line 1268
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 1269
    .line 1270
    invoke-virtual {v3, v4, v0}, Lauov;->aj(Lbf;Z)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v12, v4, Lbf;->P:Landroid/view/ViewGroup;

    .line 1274
    .line 1275
    iput-object v12, v4, Lbf;->Q:Landroid/view/View;

    .line 1276
    .line 1277
    iput-object v12, v4, Lbf;->aa:Lcq;

    .line 1278
    .line 1279
    iget-object v3, v4, Lbf;->ab:Lgjd;

    .line 1280
    .line 1281
    invoke-virtual {v3, v12}, Lgjd;->l(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iput-boolean v0, v4, Lbf;->w:Z

    .line 1285
    .line 1286
    iput v2, v4, Lbf;->g:I

    .line 1287
    .line 1288
    goto/16 :goto_12

    .line 1289
    .line 1290
    :cond_47
    new-instance v1, Lcx;

    .line 1291
    .line 1292
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1293
    .line 1294
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v1

    .line 1302
    :pswitch_e
    iget-boolean v5, v4, Lbf;->u:Z

    .line 1303
    .line 1304
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_48

    .line 1309
    .line 1310
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    :cond_48
    iget-boolean v5, v4, Lbf;->s:Z

    .line 1314
    .line 1315
    if-eqz v5, :cond_49

    .line 1316
    .line 1317
    invoke-virtual {v4}, Lbf;->aA()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-nez v5, :cond_49

    .line 1322
    .line 1323
    move v5, v2

    .line 1324
    goto :goto_14

    .line 1325
    :cond_49
    move v5, v0

    .line 1326
    :goto_14
    if-eqz v5, :cond_4a

    .line 1327
    .line 1328
    iget-boolean v6, v4, Lbf;->u:Z

    .line 1329
    .line 1330
    iget-object v6, p0, Lcl;->d:Lagap;

    .line 1331
    .line 1332
    iget-object v7, v4, Lbf;->l:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v6, v7, v12}, Lagap;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1335
    .line 1336
    .line 1337
    :cond_4a
    if-nez v5, :cond_4d

    .line 1338
    .line 1339
    iget-object v6, p0, Lcl;->d:Lagap;

    .line 1340
    .line 1341
    iget-object v7, v6, Lagap;->d:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v7, Lcg;

    .line 1344
    .line 1345
    invoke-virtual {v7, v4}, Lcg;->f(Lbf;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    if-eqz v7, :cond_4b

    .line 1350
    .line 1351
    goto :goto_15

    .line 1352
    :cond_4b
    iget-object v3, v4, Lbf;->o:Ljava/lang/String;

    .line 1353
    .line 1354
    if-eqz v3, :cond_4c

    .line 1355
    .line 1356
    invoke-virtual {v6, v3}, Lagap;->e(Ljava/lang/String;)Lbf;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    if-eqz v3, :cond_4c

    .line 1361
    .line 1362
    iget-boolean v5, v3, Lbf;->K:Z

    .line 1363
    .line 1364
    if-eqz v5, :cond_4c

    .line 1365
    .line 1366
    iput-object v3, v4, Lbf;->n:Lbf;

    .line 1367
    .line 1368
    :cond_4c
    iput v0, v4, Lbf;->g:I

    .line 1369
    .line 1370
    goto/16 :goto_12

    .line 1371
    .line 1372
    :cond_4d
    :goto_15
    iget-object v6, v4, Lbf;->C:Lbm;

    .line 1373
    .line 1374
    instance-of v7, v6, Lgko;

    .line 1375
    .line 1376
    if-eqz v7, :cond_4e

    .line 1377
    .line 1378
    iget-object v6, p0, Lcl;->d:Lagap;

    .line 1379
    .line 1380
    iget-object v6, v6, Lagap;->d:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v6, Lcg;

    .line 1383
    .line 1384
    iget-boolean v6, v6, Lcg;->f:Z

    .line 1385
    .line 1386
    goto :goto_16

    .line 1387
    :cond_4e
    iget-object v6, v6, Lbm;->c:Landroid/content/Context;

    .line 1388
    .line 1389
    instance-of v7, v6, Landroid/app/Activity;

    .line 1390
    .line 1391
    if-eqz v7, :cond_4f

    .line 1392
    .line 1393
    check-cast v6, Landroid/app/Activity;

    .line 1394
    .line 1395
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    xor-int/2addr v6, v2

    .line 1400
    goto :goto_16

    .line 1401
    :cond_4f
    move v6, v2

    .line 1402
    :goto_16
    if-eqz v5, :cond_50

    .line 1403
    .line 1404
    iget-boolean v5, v4, Lbf;->u:Z

    .line 1405
    .line 1406
    goto :goto_17

    .line 1407
    :cond_50
    if-eqz v6, :cond_51

    .line 1408
    .line 1409
    :goto_17
    iget-object v5, p0, Lcl;->d:Lagap;

    .line 1410
    .line 1411
    iget-object v5, v5, Lagap;->d:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, Lcg;

    .line 1414
    .line 1415
    invoke-virtual {v5, v4, v0}, Lcg;->b(Lbf;Z)V

    .line 1416
    .line 1417
    .line 1418
    :cond_51
    iget-object v5, v4, Lbf;->D:Lcc;

    .line 1419
    .line 1420
    invoke-virtual {v5}, Lcc;->z()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v5, v4, Lbf;->Z:Lgit;

    .line 1424
    .line 1425
    sget-object v6, Lgii;->ON_DESTROY:Lgii;

    .line 1426
    .line 1427
    invoke-virtual {v5, v6}, Lgit;->e(Lgii;)V

    .line 1428
    .line 1429
    .line 1430
    iput v0, v4, Lbf;->g:I

    .line 1431
    .line 1432
    iput-boolean v0, v4, Lbf;->O:Z

    .line 1433
    .line 1434
    iput-boolean v0, v4, Lbf;->W:Z

    .line 1435
    .line 1436
    invoke-virtual {v4}, Lbf;->af()V

    .line 1437
    .line 1438
    .line 1439
    iget-boolean v5, v4, Lbf;->O:Z

    .line 1440
    .line 1441
    if-eqz v5, :cond_55

    .line 1442
    .line 1443
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 1444
    .line 1445
    invoke-virtual {v3, v4, v0}, Lauov;->Z(Lbf;Z)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v3, p0, Lcl;->d:Lagap;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lagap;->h()Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    :cond_52
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-eqz v6, :cond_53

    .line 1463
    .line 1464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    check-cast v6, Lcl;

    .line 1469
    .line 1470
    if-eqz v6, :cond_52

    .line 1471
    .line 1472
    iget-object v6, v6, Lcl;->a:Lbf;

    .line 1473
    .line 1474
    iget-object v7, v4, Lbf;->l:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v8, v6, Lbf;->o:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    if-eqz v7, :cond_52

    .line 1483
    .line 1484
    iput-object v4, v6, Lbf;->n:Lbf;

    .line 1485
    .line 1486
    iput-object v12, v6, Lbf;->o:Ljava/lang/String;

    .line 1487
    .line 1488
    goto :goto_18

    .line 1489
    :cond_53
    iget-object v5, v4, Lbf;->o:Ljava/lang/String;

    .line 1490
    .line 1491
    if-eqz v5, :cond_54

    .line 1492
    .line 1493
    invoke-virtual {v3, v5}, Lagap;->e(Ljava/lang/String;)Lbf;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    iput-object v5, v4, Lbf;->n:Lbf;

    .line 1498
    .line 1499
    :cond_54
    invoke-virtual {v3, p0}, Lagap;->n(Lcl;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_12

    .line 1503
    .line 1504
    :cond_55
    new-instance v1, Lcx;

    .line 1505
    .line 1506
    const-string v2, " did not call through to super.onDestroy()"

    .line 1507
    .line 1508
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v1

    .line 1516
    :pswitch_f
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_56

    .line 1521
    .line 1522
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    :cond_56
    iput v9, v4, Lbf;->g:I

    .line 1526
    .line 1527
    iput-boolean v0, v4, Lbf;->O:Z

    .line 1528
    .line 1529
    invoke-virtual {v4}, Lbf;->mc()V

    .line 1530
    .line 1531
    .line 1532
    iput-object v12, v4, Lbf;->V:Landroid/view/LayoutInflater;

    .line 1533
    .line 1534
    iget-boolean v5, v4, Lbf;->O:Z

    .line 1535
    .line 1536
    if-eqz v5, :cond_5b

    .line 1537
    .line 1538
    iget-object v3, v4, Lbf;->D:Lcc;

    .line 1539
    .line 1540
    iget-boolean v5, v3, Lcc;->z:Z

    .line 1541
    .line 1542
    if-nez v5, :cond_57

    .line 1543
    .line 1544
    invoke-virtual {v3}, Lcc;->z()V

    .line 1545
    .line 1546
    .line 1547
    new-instance v3, Lcd;

    .line 1548
    .line 1549
    invoke-direct {v3}, Lcc;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    iput-object v3, v4, Lbf;->D:Lcc;

    .line 1553
    .line 1554
    :cond_57
    iget-object v3, p0, Lcl;->e:Lauov;

    .line 1555
    .line 1556
    invoke-virtual {v3, v4, v0}, Lauov;->aa(Lbf;Z)V

    .line 1557
    .line 1558
    .line 1559
    iput v9, v4, Lbf;->g:I

    .line 1560
    .line 1561
    iput-object v12, v4, Lbf;->C:Lbm;

    .line 1562
    .line 1563
    iput-object v12, v4, Lbf;->E:Lbf;

    .line 1564
    .line 1565
    iput-object v12, v4, Lbf;->B:Lcc;

    .line 1566
    .line 1567
    iget-boolean v3, v4, Lbf;->s:Z

    .line 1568
    .line 1569
    if-eqz v3, :cond_58

    .line 1570
    .line 1571
    invoke-virtual {v4}, Lbf;->aA()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-nez v3, :cond_58

    .line 1576
    .line 1577
    goto :goto_19

    .line 1578
    :cond_58
    iget-object v3, p0, Lcl;->d:Lagap;

    .line 1579
    .line 1580
    iget-object v3, v3, Lagap;->d:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Lcg;

    .line 1583
    .line 1584
    invoke-virtual {v3, v4}, Lcg;->f(Lbf;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-nez v3, :cond_59

    .line 1589
    .line 1590
    goto/16 :goto_12

    .line 1591
    .line 1592
    :cond_59
    :goto_19
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_5a

    .line 1597
    .line 1598
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    :cond_5a
    invoke-virtual {v4}, Lbf;->ab()V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_12

    .line 1605
    .line 1606
    :cond_5b
    new-instance v1, Lcx;

    .line 1607
    .line 1608
    const-string v2, " did not call through to super.onDetach()"

    .line 1609
    .line 1610
    invoke-static {v4, v3, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v1

    .line 1618
    :cond_5c
    if-nez v3, :cond_5f

    .line 1619
    .line 1620
    if-ne v11, v9, :cond_5f

    .line 1621
    .line 1622
    iget-boolean v3, v4, Lbf;->s:Z

    .line 1623
    .line 1624
    if-eqz v3, :cond_5f

    .line 1625
    .line 1626
    invoke-virtual {v4}, Lbf;->aA()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    if-nez v3, :cond_5f

    .line 1631
    .line 1632
    iget-boolean v3, v4, Lbf;->u:Z

    .line 1633
    .line 1634
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_5d

    .line 1639
    .line 1640
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    :cond_5d
    iget-object v3, p0, Lcl;->d:Lagap;

    .line 1644
    .line 1645
    iget-object v5, v3, Lagap;->d:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v5, Lcg;

    .line 1648
    .line 1649
    invoke-virtual {v5, v4, v2}, Lcg;->b(Lbf;Z)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3, p0}, Lagap;->n(Lcl;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v10}, Lcc;->ai(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-eqz v3, :cond_5e

    .line 1660
    .line 1661
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    :cond_5e
    invoke-virtual {v4}, Lbf;->ab()V

    .line 1665
    .line 1666
    .line 1667
    :cond_5f
    iget-boolean v3, v4, Lbf;->U:Z

    .line 1668
    .line 1669
    if-eqz v3, :cond_65

    .line 1670
    .line 1671
    iget-object v3, v4, Lbf;->Q:Landroid/view/View;

    .line 1672
    .line 1673
    if-eqz v3, :cond_63

    .line 1674
    .line 1675
    iget-object v3, v4, Lbf;->P:Landroid/view/ViewGroup;

    .line 1676
    .line 1677
    if-eqz v3, :cond_63

    .line 1678
    .line 1679
    invoke-virtual {v4}, Lbf;->K()Lcc;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-static {v3, v5}, Lcw;->c(Landroid/view/ViewGroup;Lcc;)Lcw;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    iget-boolean v5, v4, Lbf;->I:Z

    .line 1688
    .line 1689
    if-eqz v5, :cond_61

    .line 1690
    .line 1691
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_60

    .line 1696
    .line 1697
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    :cond_60
    invoke-virtual {v3, v10, v2, p0}, Lcw;->i(IILcl;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1a

    .line 1704
    :cond_61
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_62

    .line 1709
    .line 1710
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    :cond_62
    invoke-virtual {v3, v1, v2, p0}, Lcw;->i(IILcl;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_63
    :goto_1a
    iget-object v1, v4, Lbf;->B:Lcc;

    .line 1717
    .line 1718
    if-eqz v1, :cond_64

    .line 1719
    .line 1720
    iget-boolean v3, v4, Lbf;->r:Z

    .line 1721
    .line 1722
    if-eqz v3, :cond_64

    .line 1723
    .line 1724
    invoke-static {v4}, Lcc;->as(Lbf;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-eqz v3, :cond_64

    .line 1729
    .line 1730
    iput-boolean v2, v1, Lcc;->w:Z

    .line 1731
    .line 1732
    :cond_64
    iput-boolean v0, v4, Lbf;->U:Z

    .line 1733
    .line 1734
    iget-boolean v1, v4, Lbf;->I:Z

    .line 1735
    .line 1736
    iget-object v1, v4, Lbf;->D:Lcc;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Lcc;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1739
    .line 1740
    .line 1741
    :cond_65
    iput-boolean v0, p0, Lcl;->c:Z

    .line 1742
    .line 1743
    return-void

    .line 1744
    :catchall_0
    move-exception v1

    .line 1745
    iput-boolean v0, p0, Lcl;->c:Z

    .line 1746
    .line 1747
    throw v1

    .line 1748
    nop

    .line 1749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl;->a:Lbf;

    .line 2
    .line 3
    iget-object v1, v0, Lbf;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lbf;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lbf;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Lbf;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lbf;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lcl;->a:Lbf;

    .line 42
    .line 43
    iget-object v0, p1, Lbf;->h:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "viewRegistryState"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lbf;->j:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v0, p1, Lbf;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "state"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lck;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lck;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p1, Lbf;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v0, Lck;->n:I

    .line 70
    .line 71
    iput v1, p1, Lbf;->p:I

    .line 72
    .line 73
    iget-object v1, p1, Lbf;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p1, Lbf;->S:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p1, Lbf;->k:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, v0, Lck;->o:Z

    .line 88
    .line 89
    iput-boolean v0, p1, Lbf;->S:Z

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lbf;->S:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lbf;->R:Z

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    iget-object v1, p0, Lcl;->a:Lbf;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl;->a:Lbf;

    .line 2
    .line 3
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lcc;->ai(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbf;->Q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lbf;->i:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbf;->aa:Lcq;

    .line 47
    .line 48
    iget-object v2, v2, Lcq;->b:Lauov;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lauov;->E(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Lbf;->j:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
