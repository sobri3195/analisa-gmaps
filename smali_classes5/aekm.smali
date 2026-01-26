.class final Laekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejn;


# instance fields
.field final synthetic a:Laekn;


# direct methods
.method public constructor <init>(Laekn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laekm;->a:Laekn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Laekm;->a:Laekn;

    .line 2
    .line 3
    iget-object v1, v0, Laekn;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbiig;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laejr;

    .line 26
    .line 27
    invoke-interface {v3}, Laejr;->I()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Laekn;->k:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Laekn;->j:Lcekx;

    .line 39
    .line 40
    iget-object v3, v0, Laekn;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Laekn;->o:Lcmfj;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v4, Laejm;

    .line 53
    .line 54
    sget-object v5, Laejm;->a:Laejm;

    .line 55
    .line 56
    iget v5, v4, Laejm;->b:I

    .line 57
    .line 58
    and-int/lit8 v5, v5, -0x5

    .line 59
    .line 60
    iput v5, v4, Laejm;->b:I

    .line 61
    .line 62
    sget-object v5, Laejm;->a:Laejm;

    .line 63
    .line 64
    iget-object v5, v5, Laejm;->e:Lcmel;

    .line 65
    .line 66
    iput-object v5, v4, Laejm;->e:Lcmel;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v3, Laejm;

    .line 74
    .line 75
    iget v4, v3, Laejm;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v4, -0x11

    .line 78
    .line 79
    iput v4, v3, Laejm;->b:I

    .line 80
    .line 81
    iput-boolean v2, v3, Laejm;->g:Z

    .line 82
    .line 83
    iget-object v3, v0, Laekn;->b:Lzlj;

    .line 84
    .line 85
    new-instance v4, Laeiw;

    .line 86
    .line 87
    invoke-virtual {v3}, Lzlj;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v5, v0, Laekn;->c:Lznb;

    .line 95
    .line 96
    sget-object v7, Lznb;->b:Lznb;

    .line 97
    .line 98
    if-ne v5, v7, :cond_1

    .line 99
    .line 100
    move v2, v6

    .line 101
    :cond_1
    invoke-virtual {v3}, Lzlj;->C()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v4, v2, v3}, Laeiw;-><init>(ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Laekn;->p:Lbgfc;

    .line 109
    .line 110
    iget-object v3, v0, Laekn;->c:Lznb;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v7, v0, Laekn;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v5, v7}, Lbgfc;->bd(Lznb;ILandroid/view/View$OnAttachStateChangeListener;)Laejt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lbiig;

    .line 123
    .line 124
    invoke-direct {v3, v4, v2, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laekn;->a()Lbijh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, Laekn;->a:Lbihh;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, v0, Laekn;->l:Laeir;

    .line 142
    .line 143
    invoke-interface {v0}, Laeir;->aQ()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laekm;->a:Laekn;

    .line 2
    .line 3
    iget-object v1, v0, Laekn;->o:Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Laejm;

    .line 11
    .line 12
    sget-object v2, Laejm;->a:Laejm;

    .line 13
    .line 14
    iget v2, v1, Laejm;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, -0x3

    .line 17
    .line 18
    iput v2, v1, Laejm;->b:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Laejm;->d:J

    .line 23
    .line 24
    iget-object v1, v0, Laekn;->i:Laocz;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laekn;->h(Laocz;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Laekn;->e()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Laekn;->d(Ljava/util/List;Lcmel;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Laekn;->a()Lbijh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Laekn;->a:Lbihh;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Laekn;->l:Laeir;

    .line 56
    .line 57
    invoke-interface {v0}, Laeir;->aQ()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Lbiig;)V
    .locals 0

    .line 1
    return-void
.end method
