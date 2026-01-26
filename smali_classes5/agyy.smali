.class public final Lagyy;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbfvv;Lafyi;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagyy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lagyy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lagyy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lctbw;Lagza;Lbkkj;I)V
    .locals 0

    .line 12
    iput p4, p0, Lagyy;->e:I

    iput-object p2, p0, Lagyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagyy;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;Lagzg;Lbkkj;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagyy;->e:I

    iput-object p2, p0, Lagyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagyy;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Lagyy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lagyy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagyy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lagyy;

    .line 13
    .line 14
    check-cast v0, Lbkkj;

    .line 15
    .line 16
    check-cast v1, Lagzg;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p2, v1, v0, v3}, Lagyy;-><init>(Lctbw;Lagzg;Lbkkj;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lagyy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, p0, Lagyy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lagyy;

    .line 28
    .line 29
    check-cast v0, Lafyi;

    .line 30
    .line 31
    check-cast v1, Lbfvv;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, p2, v2}, Lagyy;-><init>(Lbfvv;Lafyi;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lagyy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v0, p0, Lagyy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lagyy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lagyy;

    .line 44
    .line 45
    check-cast v1, Lbkkj;

    .line 46
    .line 47
    check-cast v0, Lagza;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p2, v0, v1, v3}, Lagyy;-><init>(Lctbw;Lagza;Lbkkj;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lagyy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagyy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctjg;

    .line 9
    .line 10
    check-cast p2, Lctbw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    check-cast p1, Lagyy;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lagyy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lctjg;

    .line 26
    .line 27
    check-cast p2, Lctbw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    check-cast p1, Lagyy;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lagyy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lctjg;

    .line 43
    .line 44
    check-cast p2, Lctbw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    check-cast p1, Lagyy;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lagyy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lagyy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v2, p0, Lagyy;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lagyy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lctjg;

    .line 21
    .line 22
    iget-object p1, p0, Lagyy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lagyy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lagyy;->a:I

    .line 27
    .line 28
    check-cast p1, Lagzg;

    .line 29
    .line 30
    iget-object p1, p1, Lagzg;->n:Lavya;

    .line 31
    .line 32
    check-cast v2, Lbkkj;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p0}, Lavya;->aI(Lbkkj;Lctbw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 43
    .line 44
    iget v2, p0, Lagyy;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lagyy;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lctjg;

    .line 58
    .line 59
    iget-object v2, p0, Lagyy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbfvv;

    .line 62
    .line 63
    iget-object v2, v2, Lbfvv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lagyy;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v2, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lafyg;

    .line 102
    .line 103
    new-instance v6, Lacwn;

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    check-cast v7, Lafyi;

    .line 107
    .line 108
    const/16 v8, 0xc

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct {v6, v5, v7, v9, v8}, Lacwn;-><init>(Lafyg;Lafyi;Lctbw;I)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {p1, v9, v7, v6, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput v1, p0, Lagyy;->a:I

    .line 125
    .line 126
    invoke-static {v4, p0}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lcszl;

    .line 156
    .line 157
    iget-object v2, v2, Lcszl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v2, v2, Lcszk;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    return-object v0

    .line 168
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 169
    .line 170
    iget v2, p0, Lagyy;->a:I

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lagyy;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lctjg;

    .line 184
    .line 185
    iget-object p1, p0, Lagyy;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, p0, Lagyy;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v1, p0, Lagyy;->a:I

    .line 190
    .line 191
    check-cast p1, Lagza;

    .line 192
    .line 193
    iget-object p1, p1, Lagza;->g:Lavya;

    .line 194
    .line 195
    check-cast v2, Lbkkj;

    .line 196
    .line 197
    invoke-virtual {p1, v2, p0}, Lavya;->aI(Lbkkj;Lctbw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_a

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    return-object p1
.end method
