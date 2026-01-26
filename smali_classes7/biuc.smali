.class public final synthetic Lbiuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwx;


# instance fields
.field public final synthetic a:Lbkaz;

.field public final synthetic b:Lbjac;


# direct methods
.method public synthetic constructor <init>(Lbkaz;Lbjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiuc;->a:Lbkaz;

    .line 5
    .line 6
    iput-object p2, p0, Lbiuc;->b:Lbjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkdb;Lbjzh;Ljava/lang/Object;Ljava/lang/String;Lbjno;Lbiux;Ljava/util/List;)Lkcu;
    .locals 3

    .line 1
    check-cast p3, Lbjhk;

    .line 2
    .line 3
    invoke-interface {p3}, Lbjhk;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_6

    .line 8
    .line 9
    invoke-interface {p3}, Lbjhk;->h()Lbjhl;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Lbjhl;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lbjhk;->h()Lbjhl;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Lbjhl;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Lbjhk;->h()Lbjhl;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p5}, Lbjhl;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Lbjhk;->h()Lbjhl;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p5}, Lbjhl;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lbkba;

    .line 51
    .line 52
    const-string p2, "AnimatedVectorType.animation doesn\'t have url or jsonStr or client resource."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object p5, p0, Lbiuc;->b:Lbjac;

    .line 59
    .line 60
    iget-object p7, p0, Lbiuc;->a:Lbkaz;

    .line 61
    .line 62
    new-instance v0, Lbhez;

    .line 63
    .line 64
    invoke-direct {v0, p7}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbiub;

    .line 68
    .line 69
    invoke-direct {v1}, Lbiub;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbiua;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Lbiua;-><init>(Lkdb;Lbiub;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lbiua;->a:Lbiub;

    .line 78
    .line 79
    iput-object p5, p1, Lbiub;->e:Lbjac;

    .line 80
    .line 81
    iget-object p5, v2, Lbiua;->d:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lbiub;->a:Lbjzh;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p1, Lbiub;->d:Lbjhk;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iput-object p7, p1, Lbiub;->c:Lbkaz;

    .line 100
    .line 101
    const/4 p7, 0x2

    .line 102
    invoke-virtual {p5, p7}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iput-object p6, p1, Lbiub;->f:Lbiux;

    .line 106
    .line 107
    invoke-interface {p3}, Lbjhk;->r()Z

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    const/4 p7, 0x0

    .line 112
    if-eqz p6, :cond_2

    .line 113
    .line 114
    invoke-interface {p3}, Lbjhk;->i()Lbjjw;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    invoke-virtual {v0, p6, p2}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object p6, p7

    .line 124
    :goto_1
    iput-object p6, p1, Lbiub;->q:Lbgfc;

    .line 125
    .line 126
    const/4 p6, 0x3

    .line 127
    invoke-virtual {p5, p6}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lbjhk;->u()Z

    .line 131
    .line 132
    .line 133
    move-result p6

    .line 134
    if-eqz p6, :cond_3

    .line 135
    .line 136
    invoke-interface {p3}, Lbjhk;->l()Lbjjw;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-virtual {v0, p6, p2}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object p6, p7

    .line 146
    :goto_2
    iput-object p6, p1, Lbiub;->t:Lbgfc;

    .line 147
    .line 148
    const/4 p6, 0x4

    .line 149
    invoke-virtual {p5, p6}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iput-object p4, p1, Lbiub;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p3}, Lbjhk;->s()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_4

    .line 159
    .line 160
    invoke-interface {p3}, Lbjhk;->j()Lbjjw;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {v0, p4, p2}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object p4, p7

    .line 170
    :goto_3
    iput-object p4, p1, Lbiub;->r:Lbgfc;

    .line 171
    .line 172
    invoke-interface {p3}, Lbjhk;->t()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_5

    .line 177
    .line 178
    invoke-interface {p3}, Lbjhk;->k()Lbjjw;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v0, p3, p2}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 183
    .line 184
    .line 185
    move-result-object p7

    .line 186
    :cond_5
    iput-object p7, p1, Lbiub;->s:Lbgfc;

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_6
    new-instance p1, Lbkba;

    .line 190
    .line 191
    const-string p2, "AnimatedVectorType.animation missing"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
