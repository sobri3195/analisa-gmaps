.class public final Laszo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Latcj;Laxrd;I)V
    .locals 0

    .line 1
    iput p3, p0, Laszo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laszo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laszo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laszo;->c:I

    iput-object p1, p0, Laszo;->a:Ljava/lang/Object;

    iput-object p2, p0, Laszo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laszo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    check-cast p1, Lnsj;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Latcj;

    .line 21
    .line 22
    iget-object v1, v0, Latcj;->ak:Latct;

    .line 23
    .line 24
    invoke-static {}, Lbfzm;->ar()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Latct;->q:Lnsj;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, v1, Latct;->q:Lnsj;

    .line 37
    .line 38
    iget-object v2, v1, Latct;->y:Lbqrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lbqrq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcozo;->W:Lcoyu;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcoyu;->a:Lcoyu;

    .line 55
    .line 56
    :cond_2
    iput-object v3, v2, Lbqrq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Latct;->h:Lbwrv;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Latcn;

    .line 71
    .line 72
    iput-object p1, v2, Latcn;->j:Lnsj;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Latct;->s()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, v0, Latcj;->ak:Latct;

    .line 78
    .line 79
    iget-object v1, p1, Latct;->r:Lbwrv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Latct;->n()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, v0, Latcj;->c:Laxqn;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laszo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laxrd;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    check-cast p1, Lnsj;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Laszo;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-boolean p1, p1, Lnsj;->g:Z

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    iget-object p1, p0, Laszo;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast p1, Lamcl;

    .line 125
    .line 126
    iget-object p1, p1, Lamcl;->q:Lctqd;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    check-cast p1, Lnsj;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 137
    .line 138
    if-ne v0, v1, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laszp;

    .line 143
    .line 144
    iget-object v1, v0, Laszp;->aj:Latag;

    .line 145
    .line 146
    const-string v2, "Required value was null."

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    check-cast v1, Laszs;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Laszs;->i(Lnsj;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Laszp;->q()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Laszp;->am:Laxqn;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Laszo;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laxrd;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    :goto_1
    return-void
.end method
