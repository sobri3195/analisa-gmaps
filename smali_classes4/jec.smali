.class public final Ljec;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Ljee;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Ljek;

.field final synthetic h:Ljbg;

.field final synthetic i:F

.field final synthetic j:I


# direct methods
.method public constructor <init>(Ljee;IIZFLjek;Ljbg;FILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljec;->b:Ljee;

    .line 2
    .line 3
    iput p2, p0, Ljec;->c:I

    .line 4
    .line 5
    iput p3, p0, Ljec;->d:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ljec;->e:Z

    .line 8
    .line 9
    iput p5, p0, Ljec;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Ljec;->g:Ljek;

    .line 12
    .line 13
    iput-object p7, p0, Ljec;->h:Ljbg;

    .line 14
    .line 15
    iput p8, p0, Ljec;->i:F

    .line 16
    .line 17
    iput p9, p0, Ljec;->j:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lctcp;-><init>(ILctbw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lctbw;

    .line 3
    .line 4
    new-instance v0, Ljec;

    .line 5
    .line 6
    iget-object v1, p0, Ljec;->b:Ljee;

    .line 7
    .line 8
    iget v2, p0, Ljec;->c:I

    .line 9
    .line 10
    iget v3, p0, Ljec;->d:I

    .line 11
    .line 12
    iget-boolean v4, p0, Ljec;->e:Z

    .line 13
    .line 14
    iget v5, p0, Ljec;->f:F

    .line 15
    .line 16
    iget-object v6, p0, Ljec;->g:Ljek;

    .line 17
    .line 18
    iget-object v7, p0, Ljec;->h:Ljbg;

    .line 19
    .line 20
    iget v8, p0, Ljec;->i:F

    .line 21
    .line 22
    iget v9, p0, Ljec;->j:I

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Ljec;-><init>(Ljee;IIZFLjek;Ljbg;FILctbw;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljec;

    .line 2
    .line 3
    iget-object v1, p0, Ljec;->b:Ljee;

    .line 4
    .line 5
    iget v2, p0, Ljec;->c:I

    .line 6
    .line 7
    iget v3, p0, Ljec;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Ljec;->e:Z

    .line 10
    .line 11
    iget v5, p0, Ljec;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Ljec;->g:Ljek;

    .line 14
    .line 15
    iget-object v7, p0, Ljec;->h:Ljbg;

    .line 16
    .line 17
    iget v8, p0, Ljec;->i:F

    .line 18
    .line 19
    iget v9, p0, Ljec;->j:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Ljec;-><init>(Ljee;IIZFLjek;Ljbg;FILctbw;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ljec;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Ljec;->b:Ljee;

    .line 21
    .line 22
    iget v6, p0, Ljec;->c:I

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Ljee;->k(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Ljec;->d:I

    .line 28
    .line 29
    iget-object p1, v7, Ljee;->a:Ldqd;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Ljec;->e:Z

    .line 39
    .line 40
    iget-object v1, v7, Ljee;->b:Ldqd;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ljec;->f:F

    .line 50
    .line 51
    iget-object v1, v7, Ljee;->d:Ldqd;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljec;->g:Ljek;

    .line 61
    .line 62
    iget-object v3, v7, Ljee;->c:Ldqd;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljec;->h:Ljbg;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljee;->j(Ljbg;)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Ljec;->i:F

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljee;->n(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v7, Ljee;->e:Ldqd;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/high16 v3, -0x8000000000000000L

    .line 87
    .line 88
    invoke-virtual {v7, v3, v4}, Ljee;->l(J)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljee;->m(Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Ljee;->b()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v7, p1}, Ljee;->n(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljee;->m(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljee;->k(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcszv;->a:Lcszv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    const/4 p1, 0x1

    .line 122
    invoke-virtual {v7, p1}, Ljee;->m(Z)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget v1, p0, Ljec;->j:I

    .line 126
    .line 127
    add-int/lit8 v3, v1, -0x1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    sget-object v1, Lctcc;->a:Lctcc;

    .line 134
    .line 135
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lctem;->ag(Lctcb;)Lctkp;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v3, Lvdz;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-direct/range {v3 .. v9}, Lvdz;-><init>(Lctkp;IILjee;Lctbw;I)V

    .line 148
    .line 149
    .line 150
    iput p1, p0, Ljec;->a:I

    .line 151
    .line 152
    invoke-static {v1, v3, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    :goto_0
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lctem;->aj(Lctcb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ljec;->b:Ljee;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljee;->m(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcszv;->a:Lcszv;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_4
    :try_start_2
    new-instance p1, Lcszh;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    const/4 p1, 0x0

    .line 181
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_1
    iget-object v0, p0, Ljec;->b:Ljee;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljee;->m(Z)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
