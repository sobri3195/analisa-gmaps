.class public final Laupf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbrda;Lbrha;Lbrcs;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Laupf;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laupf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laupf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laupf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbtov;Landroid/content/Context;Ldsb;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Laupf;->f:I

    iput-object p1, p0, Laupf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laupf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laupf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbvr;Laupg;Ldxc;Lctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Laupf;->f:I

    iput-object p1, p0, Laupf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laupf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laupf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcavu;Lbrib;Lctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Laupf;->f:I

    iput-object p1, p0, Laupf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laupf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laupf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lxwa;Lxql;Lwid;Lctbw;I)V
    .locals 0

    .line 17
    iput p5, p0, Laupf;->f:I

    iput-object p1, p0, Laupf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laupf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laupf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget p1, p0, Laupf;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Laupf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laupf;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Laupf;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lbtov;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Laupf;-><init>(Lbtov;Landroid/content/Context;Ldsb;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v6, p2

    .line 35
    iget-object p1, p0, Laupf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p0, Laupf;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Laupf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Laupf;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lbrcs;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lbrha;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lbrda;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct/range {v2 .. v7}, Laupf;-><init>(Lbrda;Lbrha;Lbrcs;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    move-object v6, p2

    .line 58
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, Laupf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Laupf;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Laupf;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lbrib;

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Lcavu;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-direct/range {v2 .. v7}, Laupf;-><init>(Lcom/google/common/collect/ImmutableList;Lcavu;Lbrib;Lctbw;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    move-object v6, p2

    .line 81
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Laupf;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Laupf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v2, Laupf;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lwid;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Lxql;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lxwa;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct/range {v2 .. v7}, Laupf;-><init>(Lxwa;Lxql;Lwid;Lctbw;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    move-object v6, p2

    .line 104
    iget-object p1, p0, Laupf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Laupf;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Laupf;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Laupf;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lbvr;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v2 .. v7}, Laupf;-><init>(Lbvr;Laupg;Ldxc;Lctbw;I)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laupf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lctjg;

    .line 15
    .line 16
    check-cast p2, Lctbw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    check-cast p1, Laupf;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Laupf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lctjg;

    .line 32
    .line 33
    check-cast p2, Lctbw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    check-cast p1, Laupf;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Laupf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lctjg;

    .line 49
    .line 50
    check-cast p2, Lctbw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    check-cast p1, Laupf;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Laupf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lctjg;

    .line 66
    .line 67
    check-cast p2, Lctbw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    check-cast p1, Laupf;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Laupf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lctjg;

    .line 83
    .line 84
    check-cast p2, Lctbw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    check-cast p1, Laupf;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Laupf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laupf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_f

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    sget-object v0, Lctce;->a:Lctce;

    .line 16
    .line 17
    iget v3, p0, Laupf;->b:I

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laupf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbtov;

    .line 39
    .line 40
    const-string v3, "external_action_queue"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lbtov;->y(Ljava/lang/Object;)Lbtnu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Laupf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Laupf;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbtnu;->a(Lctbw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    :goto_0
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Laupf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v9, p0, Laupf;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Lcqx;

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Landroid/content/Context;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lbtov;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    invoke-direct/range {v5 .. v10}, Lcqx;-><init>(Lbtov;Ljava/lang/String;Landroid/content/Context;Ldsb;I)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Laupf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Laupf;->b:I

    .line 83
    .line 84
    iget-object p1, v6, Lbtov;->s:Lctqh;

    .line 85
    .line 86
    invoke-interface {p1, v5, p0}, Lctqh;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    return-object v0

    .line 93
    :cond_4
    :goto_1
    new-instance p1, Lcszf;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 100
    .line 101
    iget v5, p0, Laupf;->b:I

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    if-eq v5, v1, :cond_7

    .line 106
    .line 107
    if-eq v5, v2, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Laupf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Laupf;->e:Ljava/lang/Object;

    .line 129
    .line 130
    sget v5, Lbrda;->h:I

    .line 131
    .line 132
    iput v1, p0, Laupf;->b:I

    .line 133
    .line 134
    check-cast p1, Lbrda;

    .line 135
    .line 136
    iget-object p1, p1, Lbrda;->c:Lbrsh;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_9
    :goto_2
    check-cast p1, Lbrgx;

    .line 147
    .line 148
    instance-of v1, p1, Lbrgz;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    check-cast p1, Lbrgz;

    .line 153
    .line 154
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    instance-of v1, p1, Lbrgu;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    check-cast p1, Lbrgu;

    .line 162
    .line 163
    sget v1, Lbrda;->h:I

    .line 164
    .line 165
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lctao;->a:Lctao;

    .line 169
    .line 170
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v1, p1

    .line 177
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbrib;

    .line 188
    .line 189
    iget-object v5, p0, Laupf;->e:Ljava/lang/Object;

    .line 190
    .line 191
    sget v6, Lbrda;->h:I

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    check-cast v7, Lbrda;

    .line 195
    .line 196
    iget-object v5, v7, Lbrda;->f:Lbpii;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Lbpii;->m(Lbrib;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {p1}, Lbpbt;->aE(Lbrib;)Lbqyo;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v5, p0, Laupf;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, p0, Laupf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Laupf;->b:I

    .line 216
    .line 217
    move-object v11, v5

    .line 218
    check-cast v11, Lbrcs;

    .line 219
    .line 220
    move-object v10, p1

    .line 221
    check-cast v10, Lbrha;

    .line 222
    .line 223
    move-object v12, p0

    .line 224
    invoke-virtual/range {v7 .. v12}, Lbrda;->d(Lbqyo;Ljava/util/List;Lbrha;Lbrcs;Lctbw;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    iget-object p1, p0, Laupf;->e:Ljava/lang/Object;

    .line 235
    .line 236
    sget v1, Lbrda;->h:I

    .line 237
    .line 238
    move-object v5, p1

    .line 239
    check-cast v5, Lbrda;

    .line 240
    .line 241
    iget-object p1, v5, Lbrda;->f:Lbpii;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lbpii;->m(Lbrib;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v6, Lbqyl;->a:Lbqyl;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Laupf;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, p0, Laupf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, p0, Laupf;->b:I

    .line 259
    .line 260
    move-object v9, v1

    .line 261
    check-cast v9, Lbrcs;

    .line 262
    .line 263
    move-object v8, p1

    .line 264
    check-cast v8, Lbrha;

    .line 265
    .line 266
    move-object v10, p0

    .line 267
    invoke-virtual/range {v5 .. v10}, Lbrda;->d(Lbqyo;Ljava/util/List;Lbrha;Lbrcs;Lctbw;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_d

    .line 272
    .line 273
    :goto_6
    return-object v0

    .line 274
    :cond_d
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_e
    new-instance p1, Lcszh;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_f
    sget-object v0, Lctce;->a:Lctce;

    .line 284
    .line 285
    iget v2, p0, Laupf;->b:I

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    iget-object v2, p0, Laupf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_8
    move-object p1, v2

    .line 310
    check-cast p1, Lbxld;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbxld;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1}, Lbxld;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lbrly;

    .line 323
    .line 324
    iget-object v3, p0, Laupf;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcavu;

    .line 327
    .line 328
    iget-object v3, v3, Lcavu;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Laupf;->e:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {}, Lbpbt;->aC()Lbqyj;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v4, Lbrib;

    .line 340
    .line 341
    invoke-static {v4}, Lbpbt;->aD(Lbrib;)Lbqyo;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v5, v4}, Lbqyj;->e(Lbqyo;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lbqyj;->c()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lbqyj;->d()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lbqyj;->b()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v5, v4}, Lbqyj;->g(Lbrha;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lbqyj;->a()Lbqyp;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v2, p0, Laupf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput v1, p0, Laupf;->b:I

    .line 371
    .line 372
    invoke-interface {v3, p1, v4, p0}, Lbrcv;->e(Lbrly;Lbqyp;Lctbw;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v0, :cond_11

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_13
    sget-object v0, Lctce;->a:Lctce;

    .line 383
    .line 384
    iget v2, p0, Laupf;->b:I

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v0, p0, Laupf;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lxwa;

    .line 400
    .line 401
    iget-object v2, p1, Lxwa;->i:Lctqw;

    .line 402
    .line 403
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    sget-object p1, Lcszv;->a:Lcszv;

    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_15
    iget-object v2, p1, Lxwa;->h:Lctqd;

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v2, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p1, Lxwa;->c:Lbdqq;

    .line 428
    .line 429
    iget-object v3, p0, Laupf;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v4, p0, Laupf;->c:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, p0, Laupf;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput v1, p0, Laupf;->b:I

    .line 440
    .line 441
    check-cast v4, Lwid;

    .line 442
    .line 443
    check-cast v3, Lxql;

    .line 444
    .line 445
    invoke-virtual {p1, v3, v4, p0}, Lxwa;->d(Lxql;Lwid;Lctbw;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-ne p1, v0, :cond_16

    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_16
    move-object v0, v2

    .line 453
    :goto_9
    check-cast p1, Lvbh;

    .line 454
    .line 455
    instance-of v2, p1, Lxwc;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    iget-object v2, p0, Laupf;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lxwa;

    .line 463
    .line 464
    iget-object v4, v2, Lxwa;->d:Lbeih;

    .line 465
    .line 466
    sget-object v5, Lbeja;->bv:Lbekz;

    .line 467
    .line 468
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lbehl;

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lbehl;->a(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Lxwa;->a:Lnei;

    .line 478
    .line 479
    invoke-virtual {v2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast p1, Lxwc;

    .line 484
    .line 485
    iget-object p1, p1, Lxwc;->a:Ljava/lang/String;

    .line 486
    .line 487
    new-array v1, v1, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object p1, v1, v3

    .line 490
    .line 491
    const p1, 0x7f141bed

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-object v1, v0

    .line 502
    check-cast v1, Lbdqp;

    .line 503
    .line 504
    invoke-virtual {v1, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_17
    instance-of v1, p1, Lxwb;

    .line 509
    .line 510
    if-eqz v1, :cond_19

    .line 511
    .line 512
    iget-object v1, p0, Laupf;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lxwa;

    .line 515
    .line 516
    iget-object v2, v1, Lxwa;->d:Lbeih;

    .line 517
    .line 518
    sget-object v4, Lbeja;->bv:Lbekz;

    .line 519
    .line 520
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lbehl;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lbehl;->a(Z)V

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Lbdqp;

    .line 531
    .line 532
    const v4, 0x7f141bec

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v4}, Lbdqp;->g(I)V

    .line 536
    .line 537
    .line 538
    check-cast p1, Lxwb;

    .line 539
    .line 540
    iget-boolean v2, p1, Lxwb;->b:Z

    .line 541
    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 545
    .line 546
    iget-object v1, v1, Lxwa;->g:Lbxmd;

    .line 547
    .line 548
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v2, 0xa01

    .line 555
    .line 556
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lbxma;

    .line 561
    .line 562
    iget-object p1, p1, Lxwb;->a:Ljava/lang/String;

    .line 563
    .line 564
    const-string v2, "Send-to-car trip could not be sent: %s"

    .line 565
    .line 566
    invoke-interface {v1, v2, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_18
    iget-object p1, p1, Lxwb;->a:Ljava/lang/String;

    .line 571
    .line 572
    :goto_a
    check-cast v0, Lbdqp;

    .line 573
    .line 574
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lbpik;->m()V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast p1, Lxwa;

    .line 588
    .line 589
    iget-object p1, p1, Lxwa;->h:Lctqd;

    .line 590
    .line 591
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Lcszv;->a:Lcszv;

    .line 595
    .line 596
    return-object p1

    .line 597
    :cond_19
    new-instance p1, Lcszh;

    .line 598
    .line 599
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_1a
    sget-object v0, Lctce;->a:Lctce;

    .line 604
    .line 605
    iget v2, p0, Laupf;->b:I

    .line 606
    .line 607
    if-eqz v2, :cond_1b

    .line 608
    .line 609
    iget-object v1, p0, Laupf;->a:Ljava/lang/Object;

    .line 610
    .line 611
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    move-object p1, v0

    .line 617
    goto :goto_c

    .line 618
    :cond_1b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Laupf;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v2, p1

    .line 624
    check-cast v2, Lbvr;

    .line 625
    .line 626
    invoke-virtual {v2}, Lbvr;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Laupg;

    .line 631
    .line 632
    :try_start_1
    iget-object v3, p0, Laupf;->d:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v2, p0, Laupf;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iput v1, p0, Laupf;->b:I

    .line 637
    .line 638
    check-cast p1, Lbvr;

    .line 639
    .line 640
    invoke-static {p1, v3, p0}, Lbvr;->r(Lbvr;Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    if-ne p1, v0, :cond_1c

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_1c
    move-object v1, v2

    .line 648
    :goto_b
    iget-object p1, p0, Laupf;->d:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v1}, Laupg;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_1d

    .line 659
    .line 660
    iget-object p1, p0, Laupf;->e:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {p1, v1}, Ldxc;->d(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 666
    .line 667
    return-object p1

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    move-object p1, v0

    .line 670
    move-object v1, v2

    .line 671
    :goto_c
    iget-object v0, p0, Laupf;->d:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v1}, Laupg;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1e

    .line 682
    .line 683
    iget-object v0, p0, Laupf;->e:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {v0, v1}, Ldxc;->d(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    throw p1
.end method
