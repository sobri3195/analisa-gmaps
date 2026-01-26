.class final Lawhj;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lawhn;


# direct methods
.method public constructor <init>(Lawhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawhj;->a:Lawhn;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lawhj;->a:Lawhn;

    .line 5
    .line 6
    iget-object p1, p1, Lawhn;->c:Lnei;

    .line 7
    .line 8
    invoke-static {p1}, Lopb;->a(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lawhj;->a:Lawhn;

    .line 2
    .line 3
    iput-object p1, p2, Lawhn;->r:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p2, Lawhn;->q:Layro;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lawhn;->t:Lbfyq;

    .line 17
    .line 18
    iget-object v3, p2, Lawhn;->k:Lbzut;

    .line 19
    .line 20
    new-instance v4, Lawhc;

    .line 21
    .line 22
    invoke-direct {v4, p2, v1}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lbfyq;->t(Lbzut;Ljava/lang/Runnable;)Layro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p2, Lawhn;->q:Layro;

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p2, Lawhn;->l:Z

    .line 32
    .line 33
    iget-object v3, p2, Lawhn;->r:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v5, v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lmf;->b()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v4, v3

    .line 77
    add-int/2addr v4, p1

    .line 78
    :cond_3
    :goto_0
    iget-boolean v3, p2, Lawhn;->m:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-boolean v3, p2, Lawhn;->n:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    if-gt v4, v3, :cond_4

    .line 89
    .line 90
    move v3, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v3, v1

    .line 93
    :goto_1
    or-int/2addr v2, v3

    .line 94
    iput-boolean v2, p2, Lawhn;->l:Z

    .line 95
    .line 96
    iget v3, p2, Lawhn;->o:I

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v3, v4

    .line 103
    iput v3, p2, Lawhn;->o:I

    .line 104
    .line 105
    iget v4, p2, Lawhn;->p:I

    .line 106
    .line 107
    add-int/2addr v4, p3

    .line 108
    iput v4, p2, Lawhn;->p:I

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iput-boolean v0, p2, Lawhn;->m:Z

    .line 113
    .line 114
    iget-object p3, p2, Lawhn;->k:Lbzut;

    .line 115
    .line 116
    new-instance v2, Lawhc;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, p2, v3}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p2, Lawhn;->l:Z

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p3, p2, Lawhn;->c:Lnei;

    .line 129
    .line 130
    int-to-float v2, v3

    .line 131
    invoke-static {p3, v2}, Lfwr;->v(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    const/16 v2, 0x64

    .line 136
    .line 137
    if-le p3, v2, :cond_6

    .line 138
    .line 139
    iget-object p3, p2, Lawhn;->q:Layro;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lawhn;->a:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Layro;->d(Lj$/time/Duration;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    iget-object p3, p2, Lawhn;->r:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p2, Lawhn;->d:Lons;

    .line 161
    .line 162
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lonw;->mO()Lomx;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p3, Lomx;->d:Lomx;

    .line 171
    .line 172
    if-ne p1, p3, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v0, v1

    .line 176
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lawhn;->I()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eq v0, p1, :cond_9

    .line 181
    .line 182
    iput-boolean v0, p2, Lawhn;->s:Z

    .line 183
    .line 184
    iget-object p1, p2, Lawhn;->b:Lbihh;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void
.end method
