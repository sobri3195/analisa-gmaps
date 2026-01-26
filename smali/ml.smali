.class public abstract Lml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:Lcqxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lml;->j:Lcqxg;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lml;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Lml;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lml;->i:J

    .line 19
    .line 20
    return-void
.end method

.method public static final r(Lnk;)Lmk;
    .locals 1

    .line 1
    new-instance v0, Lmk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmk;->a(Lnk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lnk;)V
    .locals 2

    .line 1
    iget v0, p0, Lnk;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lnk;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lnk;->G()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lnk;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public h(Lnk;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml;->q(Lnk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract i()Z
.end method

.method public final k(Lnk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lml;->j:Lcqxg;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lnk;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lnk;->h:Lnk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lnk;->i:Lnk;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lnk;->h:Lnk;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lnk;->i:Lnk;

    .line 21
    .line 22
    iget v2, p1, Lnk;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Lnk;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->i:Lkj;

    .line 41
    .line 42
    iget v6, v5, Lkj;->c:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-ne v6, v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v5, Lkj;->d:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    :goto_0
    move v1, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const/4 v8, 0x2

    .line 62
    if-eq v6, v8, :cond_7

    .line 63
    .line 64
    :try_start_0
    iput v8, v5, Lkj;->c:I

    .line 65
    .line 66
    iget-object v6, v5, Lkj;->e:Lcqxg;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lcqxg;->ag(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, -0x1

    .line 73
    if-ne v8, v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lkj;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    iput v7, v5, Lkj;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :try_start_1
    iget-object v9, v5, Lkj;->a:Lki;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lki;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lki;->g(I)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lkj;->l(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lcqxg;->aj(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iput v7, v5, Lkj;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput v7, v5, Lkj;->c:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnk;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->f:Lmx;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lmx;->o(Lnk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lmx;->m(Lnk;)V

    .line 116
    .line 117
    .line 118
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lnk;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p1, Lnk;->a:Landroid/view/View;

    .line 144
    .line 145
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    iput v7, v5, Lkj;->c:I

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lgz;

    .line 15
    .line 16
    invoke-virtual {v3}, Lgz;->y()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract m(Lnk;Lmk;Lmk;)Z
.end method

.method public abstract n(Lnk;Lnk;Lmk;Lmk;)Z
.end method

.method public abstract o(Lnk;Lmk;Lmk;)Z
.end method

.method public abstract p(Lnk;Lmk;Lmk;)Z
.end method

.method public q(Lnk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Lgz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgz;->y()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lml;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method
