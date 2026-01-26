.class final Lqhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafee;


# instance fields
.field final synthetic a:Lqhq;


# direct methods
.method public constructor <init>(Lqhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhk;->a:Lqhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lxrj;I)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iget-object v1, p0, Lqhk;->a:Lqhq;

    .line 2
    .line 3
    iget-object v0, v1, Lqhq;->l:Lbeoc;

    .line 4
    .line 5
    sget-object v2, Lbeoi;->v:Lbeoi;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lbeoc;->e(Lbeoi;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lotu;->a:Lotu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lotu;->a:Lotu;

    .line 16
    .line 17
    :goto_0
    iget-boolean v2, v0, Lotu;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lqhq;->r:Loab;

    .line 22
    .line 23
    iget-object v3, p2, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Loab;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Loab;->s()Lbtad;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lbtad;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Loab;->l()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p2, Lxrj;->a:Lcpae;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v4, v2, Lcpae;->b:I

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lszw;->a(Lcpae;)Lxrl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v3

    .line 62
    :goto_1
    iget-object p2, p2, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-le v2, v4, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_2
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v6, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lxqo;

    .line 87
    .line 88
    iget-object v3, v1, Lqhq;->d:Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lqtg;->h(Lxqo;Landroid/content/res/Resources;)Lqtg;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p2, v1, Lqhq;->h:Lrnq;

    .line 105
    .line 106
    invoke-interface {p2}, Lrnq;->n()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, v1, Lqhq;->n:Lrma;

    .line 113
    .line 114
    invoke-interface {p2}, Lrma;->a()Lbobp;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Lbobp;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Lbobp;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lrlr;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance p2, Lqho;

    .line 141
    .line 142
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p1}, Lrsn;->bl(Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const/16 p1, 0xe

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-static {v0}, Lqhq;->g(Lotu;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_3
    invoke-direct {p2, v1, p3, p1, v5}, Lqho;-><init>(Lqhq;Lcom/google/common/collect/ImmutableList;ILxrl;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_6
    invoke-static {p2, v3}, Lbwmi;->bw(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lxqo;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget-object v0, v1, Lqhq;->d:Landroid/app/Application;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p2, v0}, Lqtg;->h(Lxqo;Landroid/content/res/Resources;)Lqtg;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne p3, v4, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v6, 0x0

    .line 185
    :goto_4
    move v3, v6

    .line 186
    new-instance v0, Lqhn;

    .line 187
    .line 188
    invoke-static {p1}, Lrsn;->bl(Landroid/content/Intent;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct/range {v0 .. v5}, Lqhn;-><init>(Lqhq;Lqtg;ZZLxrl;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    new-instance p1, Lafdf;

    .line 197
    .line 198
    const-string p2, "null waypoint"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final b(Landroid/content/Intent;Lcpah;Lxrj;Lxor;I)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p5}, Lqhk;->a(Landroid/content/Intent;Lxrj;I)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
