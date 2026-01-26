.class final Laenj;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Laenl;


# direct methods
.method public constructor <init>(Laenl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenj;->a:Laenl;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Laenj;->a:Laenl;

    .line 2
    .line 3
    iget-object p3, p2, Laenl;->b:Laenk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p3, :cond_b

    .line 8
    .line 9
    check-cast p3, Laecs;

    .line 10
    .line 11
    iget-object p3, p3, Laecs;->a:Laede;

    .line 12
    .line 13
    iget-object p3, p3, Laede;->ah:Laeng;

    .line 14
    .line 15
    invoke-virtual {p3}, Laeng;->b()Laend;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Laend;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move v4, v0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbiig;

    .line 44
    .line 45
    invoke-virtual {v5}, Lbiig;->a()Lbijh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v5, v5, Laegg;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v1

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_2
    iget-object v4, p3, Laeng;->j:Lbiix;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v4, v3

    .line 74
    :goto_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const v5, 0x7f0b09f5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v4, v3

    .line 87
    :goto_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_5
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-object v4, v3

    .line 103
    :goto_6
    iget-object v5, p3, Laeng;->d:Lcplz;

    .line 104
    .line 105
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Laenh;

    .line 110
    .line 111
    invoke-virtual {v5}, Laenh;->a()Laelo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Laema;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    check-cast v3, Laema;

    .line 121
    .line 122
    :cond_7
    if-eqz v3, :cond_b

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ltz v5, :cond_b

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gt v7, v2, :cond_a

    .line 151
    .line 152
    iget-object p3, p3, Laeng;->c:Lons;

    .line 153
    .line 154
    sget-object v2, Lomx;->d:Lomx;

    .line 155
    .line 156
    invoke-interface {p3}, Lons;->mS()Lonw;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3}, Lonw;->mO()Lomx;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v2, p3}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-ne p3, v1, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    if-lt v5, v6, :cond_9

    .line 178
    .line 179
    sget-object p3, Laegf;->b:Laegf;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    sget-object p3, Laegf;->a:Laegf;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    :goto_7
    sget-object p3, Laegf;->c:Laegf;

    .line 186
    .line 187
    :goto_8
    invoke-virtual {v3, p3}, Laema;->s(Laegf;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p2}, Laenl;->f()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p2, Laenl;->a:Z

    .line 208
    .line 209
    invoke-static {p2}, Lbijn;->a(Lbijh;)I

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    invoke-virtual {p2}, Laenl;->f()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iput-boolean v0, p2, Laenl;->a:Z

    .line 224
    .line 225
    invoke-static {p2}, Lbijn;->a(Lbijh;)I

    .line 226
    .line 227
    .line 228
    :cond_d
    return-void
.end method
