.class public Lqtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnsj;

.field public e:Lxqo;

.field public f:I

.field public g:Lqtf;

.field private h:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lqtg;)V
    .locals 1

    .line 45
    iget-object v0, p1, Lqtg;->d:Lnsj;

    invoke-direct {p0, p1, v0}, Lqtg;-><init>(Lqtg;Lnsj;)V

    return-void
.end method

.method public constructor <init>(Lqtg;Lnsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqtg;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lqtg;->f:I

    .line 12
    .line 13
    iget-object v0, p1, Lqtg;->e:Lxqo;

    .line 14
    .line 15
    iput-object v0, p0, Lqtg;->e:Lxqo;

    .line 16
    .line 17
    iget-object v0, p1, Lqtg;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lqtg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lqtg;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lqtg;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lqtg;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lqtg;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lqtg;->d:Lnsj;

    .line 30
    .line 31
    iget p2, p1, Lqtg;->f:I

    .line 32
    .line 33
    iput p2, p0, Lqtg;->f:I

    .line 34
    .line 35
    iget-object p2, p1, Lqtg;->h:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object p2, p0, Lqtg;->h:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object p1, p1, Lqtg;->g:Lqtf;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lqtg;->g:Lqtf;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lqtg;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lqtg;->f:I

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqtg;->e:Lxqo;

    iput-object p2, p0, Lqtg;->a:Ljava/lang/String;

    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqtg;->b:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lqtg;->b:Ljava/lang/String;

    invoke-static {p4}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqtg;->c:Ljava/lang/String;

    iput-object p5, p0, Lqtg;->d:Lnsj;

    return-void
.end method

.method public constructor <init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;I)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    iput p6, p0, Lqtg;->f:I

    return-void
.end method

.method public static a(Lapmg;Ljava/lang/String;)Lqtg;
    .locals 8

    .line 1
    iget-object v0, p0, Lapmg;->a:Lciwy;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->cd(Lciwy;)Lciva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lxqn;->d(Lciva;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapmg;->c:Lbkkc;

    .line 18
    .line 19
    iput-object v0, v1, Lxqn;->c:Lbkkc;

    .line 20
    .line 21
    iget-object v0, p0, Lapmg;->e:Lbkkj;

    .line 22
    .line 23
    iput-object v0, v1, Lxqn;->e:Lbkkj;

    .line 24
    .line 25
    iput-object p1, v1, Lxqn;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lxqn;->p(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lqtg;->s(Lapmg;)Lcivc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lxqn;->y(Lcivc;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Lqtg;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxqn;->a()Lxqo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lapmg;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v6, v4

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static b(Lbkyl;)Lqtg;
    .locals 9

    .line 1
    sget-object v0, Lchlg;->a:Lchlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbkyl;->f:Lawzw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lchlg;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lchzg;->a:Lchzg;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lbkyl;->d:Lbkkc;

    .line 22
    .line 23
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lbkyl;->p:Lbybm;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lbybm;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lbkyq;->q:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    new-instance v3, Lnsn;

    .line 40
    .line 41
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lnsn;->l(Lbkyl;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v3, Lnsn;->h:Z

    .line 48
    .line 49
    iput-object v0, v3, Lnsn;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p0, p0, Lbkyl;->h:Z

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lnsn;->N(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    iput-boolean p0, v3, Lnsn;->l:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lxqn;->c:Lbkkc;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnsj;->bG()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lxqn;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnsj;->v()Lbkkj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lxqn;->e:Lbkkj;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lxqn;->s(Lchzg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Lqtg;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnsj;->bG()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lnsj;->bg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Lnsj;->bO()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v8}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_2
    iget-object v0, p0, Lbkyq;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lbkyq;->r:Lbkkq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbkkq;->L()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    move-object v5, v0

    .line 126
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lbkkc;->a:Lbkkc;

    .line 131
    .line 132
    iput-object v3, v0, Lxqn;->c:Lbkkc;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lxqn;->p(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lxqn;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, p0, Lbkyl;->l:Lbkkj;

    .line 140
    .line 141
    iput-object p0, v0, Lxqn;->e:Lbkkj;

    .line 142
    .line 143
    iput-object p0, v0, Lxqn;->r:Lbkkj;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lxqn;->s(Lchzg;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v3, Lqtg;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v3 .. v8}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method public static c(Lbkkc;Ljava/lang/String;)Lqtg;
    .locals 10

    .line 1
    invoke-static {p0}, Lbkkc;->r(Lbkkc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    move-object p0, v1

    .line 10
    :cond_0
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object p0, v3, Lxqn;->c:Lbkkc;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lxqn;->p(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, Lxqn;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Lxqn;->a()Lxqo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v7, p1

    .line 30
    :goto_0
    new-instance v4, Lqtg;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v4 .. v9}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public static d(Lapmg;Landroid/content/res/Resources;)Lqtg;
    .locals 10

    .line 1
    sget-object v0, Lciwy;->b:Lciwy;

    .line 2
    .line 3
    iget-object v1, p0, Lapmg;->a:Lciwy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lciwy;->c:Lciwy;

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const v2, 0x7f140d2e

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const v2, 0x7f142142

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 p1, 0x7

    .line 35
    :goto_2
    move v9, p1

    .line 36
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object v6, p1, Lxqn;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lapmg;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, p1, Lxqn;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lapmg;->c:Lbkkc;

    .line 47
    .line 48
    iput-object v0, p1, Lxqn;->c:Lbkkc;

    .line 49
    .line 50
    iget-object v0, p0, Lapmg;->e:Lbkkj;

    .line 51
    .line 52
    iput-object v0, p1, Lxqn;->e:Lbkkj;

    .line 53
    .line 54
    invoke-static {v1}, Lauqp;->cd(Lciwy;)Lciva;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lxqn;->d(Lciva;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lqtg;->s(Lapmg;)Lcivc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lxqn;->y(Lcivc;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v3, Lqtg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lxqn;->a()Lxqo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v7, v5

    .line 81
    invoke-direct/range {v3 .. v9}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;I)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static e(Lbkkj;)Lqtg;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbkkj;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 10
    .line 11
    iput-object v1, v0, Lxqn;->c:Lbkkc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lxqn;->p(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lxqn;->e:Lbkkj;

    .line 18
    .line 19
    iput-object p0, v0, Lxqn;->r:Lbkkj;

    .line 20
    .line 21
    iput-object v2, v0, Lxqn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lqtg;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static f(Lnsj;)Lqtg;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnsj;->a()Lxqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxqn;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lxqn;-><init>(Lxqo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lnsj;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnsj;->cE()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lnsj;->r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lnsj;->v()Lbkkj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    iput-object v2, v1, Lxqn;->r:Lbkkj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxqn;->a()Lxqo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, Lqtg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnsj;->bG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lnsj;->bg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Lnsj;->bO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, p0

    .line 60
    invoke-direct/range {v3 .. v8}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public static g(Lxqo;)Lqtg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqo;->ak()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqtg;->r(Lxqo;Ljava/lang/String;)Lqtg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lxqo;Landroid/content/res/Resources;)Lqtg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxqo;->as(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lqtg;->r(Lxqo;Ljava/lang/String;)Lqtg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lnsj;)Lqtg;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsj;->cr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnsj;->aM()Lcpar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcpar;->c:Lcmgj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcpas;

    .line 25
    .line 26
    iget-object v0, v0, Lcpas;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lnsj;->bD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lqtg;->c(Lbkkc;Ljava/lang/String;)Lqtg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static k(Lxov;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    iget-object v0, p0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lxqo;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lqtg;->h(Lxqo;Landroid/content/res/Resources;)Lqtg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lxov;->b()Lxqo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lqtg;->h(Lxqo;Landroid/content/res/Resources;)Lqtg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static q(Ljava/util/List;)[Lxqo;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lxqo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqtg;

    .line 19
    .line 20
    iget-object v2, v2, Lqtg;->e:Lxqo;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static r(Lxqo;Ljava/lang/String;)Lqtg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxqo;->ad()Lcimt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcimt;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    invoke-virtual {p0}, Lxqo;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxqo;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    move-object v3, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Lxqo;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lxqo;->t()Lciva;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lciva;->b:Lciva;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lxqo;->t()Lciva;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lciva;->c:Lciva;

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lxqo;->t()Lciva;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lciva;->f:Lciva;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lxqo;->C()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lxqo;->n()Lbkkj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lxqo;->n()Lbkkj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbkkj;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance v1, Lqtg;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method private static s(Lapmg;)Lcivc;
    .locals 3

    .line 1
    iget-object p0, p0, Lapmg;->h:Lapmz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcivc;->a:Lcivc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v1, Lcivc;

    .line 19
    .line 20
    iget v2, v1, Lcivc;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcivc;->b:I

    .line 25
    .line 26
    iget-boolean p0, p0, Lapmz;->a:Z

    .line 27
    .line 28
    iput-boolean p0, v1, Lcivc;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcivc;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqtg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqtg;

    .line 12
    .line 13
    iget v1, p0, Lqtg;->f:I

    .line 14
    .line 15
    iget v3, p1, Lqtg;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lqtg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lqtg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lqtg;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lqtg;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lqtg;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lqtg;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lqtg;->d:Lnsj;

    .line 50
    .line 51
    iget-object v3, p1, Lqtg;->d:Lnsj;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lqtg;->e:Lxqo;

    .line 60
    .line 61
    iget-object v3, p1, Lqtg;->e:Lxqo;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lqtg;->h:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v3, p1, Lqtg;->h:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lqtg;->g:Lqtf;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lqtg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqtg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqtg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqtg;->d:Lnsj;

    .line 8
    .line 9
    iget-object v4, p0, Lqtg;->e:Lxqo;

    .line 10
    .line 11
    iget-object v5, p0, Lqtg;->h:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object v0, v6, v1

    .line 37
    .line 38
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final j()Lbkkj;
    .locals 2

    .line 1
    iget-object v0, p0, Lqtg;->d:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lqtg;->e:Lxqo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxqo;->n()Lbkkj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final l(Lnsj;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnsj;->ah()Lchzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lchzg;->d:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v2}, Lcmgj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lchzg;->d:Lcmgj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcihs;

    .line 25
    .line 26
    iget-object v2, v0, Lcihs;->j:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v2}, Lcmgj;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcihs;->d:Lcmgj;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljjm;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljjm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnsj;->ah()Lchzg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lqtg;->e:Lxqo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lxqo;->ac()Lchzg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lrsn;->bB(Lchzg;Lchzg;)Lchzg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lnsn;->m(Lchzg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lnsj;->cf()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Lciva;->a:Lciva;

    .line 92
    .line 93
    iget-object v2, p0, Lqtg;->e:Lxqo;

    .line 94
    .line 95
    invoke-virtual {v2}, Lxqo;->t()Lciva;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lciva;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v1, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eq v2, v3, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    if-eq v2, v3, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    if-eq v2, v3, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v2, Lciwy;->d:Lciwy;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v2, Lciwy;->e:Lciwy;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v2, Lciwy;->c:Lciwy;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v2, Lciwy;->b:Lciwy;

    .line 126
    .line 127
    :goto_2
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcozh;

    .line 138
    .line 139
    sget-object v4, Lchwu;->a:Lchwu;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lchws;->a:Lchws;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lchwt;->a:Lchwt;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v7, Lchwt;

    .line 163
    .line 164
    iget v8, v2, Lciwy;->h:I

    .line 165
    .line 166
    iput v8, v7, Lchwt;->c:I

    .line 167
    .line 168
    iget v8, v7, Lchwt;->b:I

    .line 169
    .line 170
    or-int/2addr v8, v1

    .line 171
    iput v8, v7, Lchwt;->b:I

    .line 172
    .line 173
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v7, Lchws;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lchwt;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v6, v7, Lchws;->c:Lchwt;

    .line 190
    .line 191
    iget v6, v7, Lchws;->b:I

    .line 192
    .line 193
    or-int/2addr v6, v1

    .line 194
    iput v6, v7, Lchws;->b:I

    .line 195
    .line 196
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v6, Lchwu;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lchws;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v5, v6, Lchwu;->c:Lchws;

    .line 213
    .line 214
    iget v5, v6, Lchwu;->b:I

    .line 215
    .line 216
    or-int/2addr v5, v1

    .line 217
    iput v5, v6, Lchwu;->b:I

    .line 218
    .line 219
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v3, Lcozh;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v5, Lcozo;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lchwu;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v4, v5, Lcozo;->ag:Lchwu;

    .line 236
    .line 237
    iget v4, v5, Lcozo;->c:I

    .line 238
    .line 239
    const/high16 v6, 0x4000000

    .line 240
    .line 241
    or-int/2addr v4, v6

    .line 242
    iput v4, v5, Lcozo;->c:I

    .line 243
    .line 244
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcozo;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lnsn;->Q(Lcozo;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lnsn;->y:Lciwy;

    .line 254
    .line 255
    :cond_7
    invoke-virtual {p1}, Lnsj;->bG()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    iget-object v2, p0, Lqtg;->e:Lxqo;

    .line 266
    .line 267
    invoke-virtual {v2}, Lxqo;->B()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    iget-object v2, p0, Lqtg;->e:Lxqo;

    .line 278
    .line 279
    invoke-virtual {v2}, Lxqo;->B()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lnsn;->t:Ljava/lang/String;

    .line 284
    .line 285
    :cond_8
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    iget-object p1, p0, Lqtg;->e:Lxqo;

    .line 292
    .line 293
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    iget-object p1, p0, Lqtg;->e:Lxqo;

    .line 300
    .line 301
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lnsn;->t(Lbkkj;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object p1, p0, Lqtg;->d:Lnsj;

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    iget-object v2, p1, Lnsj;->F:Lbkkc;

    .line 316
    .line 317
    iput-object v2, v0, Lnsn;->I:Lbkkc;

    .line 318
    .line 319
    iget-object p1, p1, Lnsj;->G:Lbkkj;

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    iput-object p1, v0, Lnsn;->J:Lbkkj;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    sget-object p1, Lbkkc;->a:Lbkkc;

    .line 327
    .line 328
    iput-object p1, v0, Lnsn;->I:Lbkkc;

    .line 329
    .line 330
    iget-object p1, p0, Lqtg;->e:Lxqo;

    .line 331
    .line 332
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    iget-object p1, p0, Lqtg;->e:Lxqo;

    .line 339
    .line 340
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v0, Lnsn;->J:Lbkkj;

    .line 348
    .line 349
    :cond_b
    iget-object p1, p0, Lqtg;->e:Lxqo;

    .line 350
    .line 351
    invoke-virtual {p1}, Lxqo;->l()Lbkkc;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lbkkc;->r(Lbkkc;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    iget-object p1, p0, Lqtg;->e:Lxqo;

    .line 362
    .line 363
    invoke-virtual {p1}, Lxqo;->l()Lbkkc;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, v0, Lnsn;->I:Lbkkc;

    .line 368
    .line 369
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lqtg;->d:Lnsj;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lqtg;->e:Lxqo;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lnsj;->o(Lxqo;)Lxqo;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lqtg;->e:Lxqo;

    .line 385
    .line 386
    iget-object p1, p0, Lqtg;->d:Lnsj;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lnsj;->bl()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_d

    .line 400
    .line 401
    iget-object p1, p0, Lqtg;->d:Lnsj;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lnsj;->bl()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lqtg;->b:Ljava/lang/String;

    .line 411
    .line 412
    :cond_d
    iget-object p1, p0, Lqtg;->d:Lnsj;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Lnsj;->e:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_e

    .line 424
    .line 425
    invoke-virtual {p1}, Lnsj;->bg()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_4

    .line 434
    :cond_e
    new-instance v0, Lbxaz;

    .line 435
    .line 436
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lnsj;->bg()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lnsj;->cj()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    iget-boolean v2, p1, Lnsj;->r:Z

    .line 453
    .line 454
    if-nez v2, :cond_f

    .line 455
    .line 456
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-virtual {p1}, Lnsj;->bX()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_4
    move-object v0, p1

    .line 475
    check-cast v0, Lbxjb;

    .line 476
    .line 477
    iget v0, v0, Lbxjb;->c:I

    .line 478
    .line 479
    if-le v0, v1, :cond_10

    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const v2, 0x7f14011f

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput-object p1, p0, Lqtg;->c:Ljava/lang/String;

    .line 501
    .line 502
    :cond_10
    return-void
.end method

.method public final m(Lxqo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqtg;->e:Lxqo;

    .line 2
    .line 3
    iget-object v0, p0, Lqtg;->d:Lnsj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lxqo;->ak()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqtg;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxqo;->ad()Lcimt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcimt;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lqtg;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final n(Lqtg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtg;->e:Lxqo;

    .line 2
    .line 3
    iget-object p1, p1, Lqtg;->e:Lxqo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxqo;->at(Lxqo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqtg;->d:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->l()Lnsi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnsi;->b:Lnsi;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p(Lqtg;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqtg;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqtg;->e:Lxqo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lqtg;->e:Lxqo;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v4}, Lxqo;->aD(Lxqo;D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    iget-object v2, p0, Lqtg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    iget-object v2, p0, Lqtg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "subtitle"

    .line 20
    .line 21
    iget-object v2, p0, Lqtg;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "placemark"

    .line 27
    .line 28
    iget-object v2, p0, Lqtg;->d:Lnsj;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "waypoint"

    .line 34
    .line 35
    iget-object v2, p0, Lqtg;->e:Lxqo;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
