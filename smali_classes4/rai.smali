.class public final Lrai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Lahdn;

.field final synthetic c:Laypr;

.field final synthetic d:Lssp;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lauov;


# direct methods
.method public constructor <init>(Lctnu;Lahdn;Laypr;Lssp;Lauov;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrai;->a:Lctnu;

    .line 2
    .line 3
    iput-object p2, p0, Lrai;->b:Lahdn;

    .line 4
    .line 5
    iput-object p3, p0, Lrai;->c:Laypr;

    .line 6
    .line 7
    iput-object p4, p0, Lrai;->d:Lssp;

    .line 8
    .line 9
    iput-object p5, p0, Lrai;->f:Lauov;

    .line 10
    .line 11
    iput-object p6, p0, Lrai;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lrah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrah;

    .line 7
    .line 8
    iget v1, v0, Lrah;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrah;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrah;-><init>(Lrai;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrah;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lrah;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lrai;->a:Lctnu;

    .line 53
    .line 54
    check-cast p1, Lqtg;

    .line 55
    .line 56
    iget-object v2, p0, Lrai;->b:Lahdn;

    .line 57
    .line 58
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lqtg;->j()Lbkkj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v5, v4

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lahfy;->r()Lbkkj;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, v4

    .line 79
    :goto_2
    iget-object v7, p0, Lrai;->c:Laypr;

    .line 80
    .line 81
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcolj;

    .line 86
    .line 87
    iget v7, v7, Lcolj;->L:I

    .line 88
    .line 89
    int-to-double v7, v7

    .line 90
    invoke-static {v5, v6, v7, v8}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lqtg;->j()Lbkkj;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_3
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Lahfy;->r()Lbkkj;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v2, v4

    .line 110
    :goto_4
    const-wide v7, 0x411e848000000000L    # 500000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v6, v2, v7, v8}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v6, p0, Lrai;->d:Lssp;

    .line 120
    .line 121
    sget-object v7, Lssp;->b:Lssp;

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    iget-object v6, p0, Lrai;->f:Lauov;

    .line 126
    .line 127
    invoke-virtual {v6}, Lauov;->w()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    if-nez v5, :cond_9

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    sget-object v2, Lrak;->a:Lj$/time/Duration;

    .line 141
    .line 142
    iget-object v2, p0, Lrai;->e:Landroid/content/Context;

    .line 143
    .line 144
    new-instance v4, Lqvs;

    .line 145
    .line 146
    iget-object v5, p1, Lqtg;->e:Lxqo;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v5, v2}, Lxqo;->an(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p1, Lqtg;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    :cond_8
    move-object v5, v2

    .line 165
    iget-object v2, p1, Lqtg;->e:Lxqo;

    .line 166
    .line 167
    invoke-virtual {v2}, Lxqo;->t()Lciva;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v10, p1, Lqtg;->e:Lxqo;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v4 .. v11}, Lqvs;-><init>(Ljava/lang/String;Ltpr;Lciva;Laguk;Lpyi;Lxqo;Lciso;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    iput v3, v0, Lrah;->b:I

    .line 187
    .line 188
    invoke-interface {p2, v4, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_a

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1
.end method
