.class public final synthetic Laphh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfv;


# instance fields
.field public final synthetic a:Laybj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laybj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laphh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphh;->a:Laybj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajci;)Lajbu;
    .locals 12

    .line 1
    iget v0, p0, Laphh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laphh;->a:Laybj;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Laibd;

    .line 9
    .line 10
    iget-object v2, v0, Laibd;->ag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "pageTitle"

    .line 16
    .line 17
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    iget-object v2, v0, Laibd;->ah:Lahwv;

    .line 24
    .line 25
    iget-object v5, v0, Laibd;->c:Lalgd;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v5, "myLocationVeneer"

    .line 30
    .line 31
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v3

    .line 35
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lahwv;->r()Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lahns;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lahns;->g()Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcdnt;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v5, Lbkkj;

    .line 67
    .line 68
    iget-wide v6, v2, Lcdnt;->d:D

    .line 69
    .line 70
    iget-wide v8, v2, Lcdnt;->c:D

    .line 71
    .line 72
    invoke-direct {v5, v6, v7, v8, v9}, Lbkkj;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v2, Lbkkq;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lalgd;->j()Lalgj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lalgj;->d:Lalhd;

    .line 86
    .line 87
    invoke-interface {v5, v2}, Lalhd;->G(Lbkkq;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lbkkq;->w()Lbkkj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v5, v3

    .line 99
    :goto_2
    iget-object v2, v0, Laibd;->e:Lahnq;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, "targetEntityId"

    .line 104
    .line 105
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v7, v2

    .line 111
    :goto_3
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, v0, Laibd;->aW:Lawvi;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v10, p1

    .line 123
    invoke-static/range {v4 .. v11}, Laijl;->L(Ljava/lang/String;Lbkkj;Ljava/lang/String;Lahnq;Landroid/app/Activity;Lawvi;Lajci;I)Lajbu;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    move-object v10, p1

    .line 129
    check-cast v1, Laphp;

    .line 130
    .line 131
    invoke-virtual {v1}, Laphp;->t()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v10, p1}, Lajci;->h(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-boolean p1, v1, Laphp;->ao:Z

    .line 145
    .line 146
    invoke-virtual {v10, p1}, Lajci;->q(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lapih;

    .line 150
    .line 151
    iget-boolean v0, v1, Laphp;->ao:Z

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lapih;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, p1}, Lajci;->r(Lajck;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-virtual {v10, p1}, Lajci;->i(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Laphp;->q()Lciwy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v10}, Lajci;->a()Lajcj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lcnzd;->e:Lbyil;

    .line 172
    .line 173
    iget-object v1, v1, Laphp;->d:Laxqn;

    .line 174
    .line 175
    invoke-static {p1, v0, v2, v1}, Laphd;->bA(Lciwy;Lajcj;Lbyil;Laxqn;)Laphd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
