.class public final Lvdz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctkp;IILjee;Lctbw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvdz;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvdz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvdz;->b:I

    .line 6
    .line 7
    iput p3, p0, Lvdz;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lvdz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lveb;Ljava/lang/String;IILctbw;I)V
    .locals 0

    .line 16
    iput p6, p0, Lvdz;->f:I

    iput-object p1, p0, Lvdz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvdz;->e:Ljava/lang/Object;

    iput p3, p0, Lvdz;->b:I

    iput p4, p0, Lvdz;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget p1, p0, Lvdz;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvdz;

    .line 6
    .line 7
    iget-object v1, p0, Lvdz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lvdz;->b:I

    .line 10
    .line 11
    iget v3, p0, Lvdz;->c:I

    .line 12
    .line 13
    iget-object p1, p0, Lvdz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljee;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lvdz;-><init>(Lctkp;IILjee;Lctbw;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p1, p0, Lvdz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lvdz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Lvdz;->b:I

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget v5, p0, Lvdz;->c:I

    .line 33
    .line 34
    new-instance v1, Lvdz;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lveb;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lvdz;-><init>(Lveb;Ljava/lang/String;IILctbw;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvdz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lvdz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lvdz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvdz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lctce;->a:Lctce;

    .line 7
    .line 8
    iget v2, p0, Lvdz;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput v1, p0, Lvdz;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lvdz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lvdz;->b:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Lhym;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Laxh;->g(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ldjo;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, p1, v2, v4}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldqt;->e(Lctcb;)Ldpz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v3, p0}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 72
    .line 73
    iget v2, p0, Lvdz;->a:I

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvdz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lveb;

    .line 87
    .line 88
    invoke-static {p1}, Lveb;->x(Lveb;)Lalhd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lalhd;->k()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lveb;->u(Lveb;)Lvag;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lvag;->b:Lvag;

    .line 100
    .line 101
    if-eq v2, v3, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Lveb;->u(Lveb;)Lvag;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lvag;->c:Lvag;

    .line 108
    .line 109
    if-ne v2, v3, :cond_7

    .line 110
    .line 111
    :cond_5
    invoke-static {p1}, Lveb;->x(Lveb;)Lalhd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Laljd;->g:Laljd;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Lalhd;->u(Laljd;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lvdz;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget v5, p0, Lvdz;->b:I

    .line 123
    .line 124
    iget v6, p0, Lvdz;->c:I

    .line 125
    .line 126
    iput v1, p0, Lvdz;->a:I

    .line 127
    .line 128
    new-instance v9, Lctip;

    .line 129
    .line 130
    invoke-static {p0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v9, v3, v1}, Lctip;-><init>(Lctbw;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lctip;->w()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lveb;->x(Lveb;)Lalhd;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p1}, Lveb;->w(Lveb;)Lvem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v5}, Lvem;->e(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lure;

    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-direct {v8, v9, p1}, Lure;-><init>(Lctio;I)V

    .line 157
    .line 158
    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface/range {v3 .. v8}, Lalhd;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lctip;->j()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    :goto_2
    iget-object p1, p0, Lvdz;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lveb;

    .line 175
    .line 176
    invoke-static {p1}, Lveb;->x(Lveb;)Lalhd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1}, Lveb;->w(Lveb;)Lvem;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1}, Lveb;->y(Lveb;)Lcjpr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Lvem;->a(Lcjpr;)Laljd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p1}, Lalhd;->u(Laljd;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1
.end method
