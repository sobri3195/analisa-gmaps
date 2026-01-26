.class public final Latui;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxrt;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Latui;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 6

    .line 1
    iget v0, p0, Latui;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latui;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxrt;

    .line 8
    .line 9
    check-cast p1, Lbbaa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbaa;->f()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbbaa;->c()Laxrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Latuh;

    .line 22
    .line 23
    iget-object v2, v1, Latuh;->d:Latts;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Latts;->qj(Laxrd;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Latuh;->n:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Latui;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laxrt;

    .line 37
    .line 38
    check-cast p1, Lavie;

    .line 39
    .line 40
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Latuh;

    .line 44
    .line 45
    iget-object v2, v1, Latuh;->m:Laxrd;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnsj;

    .line 56
    .line 57
    iget-object v3, p1, Lavie;->a:Laxrd;

    .line 58
    .line 59
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lnsj;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lnsj;->u()Lbkkc;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget p1, p1, Lavie;->b:I

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq p1, v4, :cond_6

    .line 87
    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    iget-object p1, v1, Latuh;->m:Laxrd;

    .line 91
    .line 92
    invoke-virtual {v2}, Lnsj;->n()Lnsn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3}, Lbbas;->s(Lnsj;)Lbazy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lbazy;->f:Lbbaf;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbbaf;->b()Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lbbaf;->b()Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lbazx;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lnsn;->A(Lbazx;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v2}, Lnsn;->h()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, v1, Latuh;->m:Laxrd;

    .line 137
    .line 138
    iget-object v2, v1, Latuh;->d:Latts;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Latts;->qj(Laxrd;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Latuh;->e:Latnt;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Latnt;->t(Laxrd;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Latuh;->f:Latuu;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Latuu;->n(Laxrd;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Latuh;->h:Lcplz;

    .line 154
    .line 155
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbbhf;

    .line 160
    .line 161
    invoke-interface {v3}, Lbbhf;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbbhf;

    .line 172
    .line 173
    invoke-interface {v3}, Lbbhf;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    :cond_4
    iget-object v3, v1, Latuh;->i:Lcplz;

    .line 180
    .line 181
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lattz;

    .line 186
    .line 187
    sget-object v4, Latty;->b:Latty;

    .line 188
    .line 189
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbbhf;

    .line 194
    .line 195
    invoke-interface {v2}, Lbbhf;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v3, p1, v4, v2}, Lattz;->j(Laxrd;Latty;Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p1, v1, Latuh;->n:Lbihh;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_1
    return-void
.end method
