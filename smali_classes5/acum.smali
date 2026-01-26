.class public final Lacum;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacuo;ILjava/lang/String;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacum;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lacum;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lacum;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lacum;->e:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/util/List;Lctbw;Laas;II)V
    .locals 0

    .line 14
    iput p5, p0, Lacum;->f:I

    iput-object p1, p0, Lacum;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacum;->d:Ljava/lang/Object;

    iput p4, p0, Lacum;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7

    .line 1
    iget p1, p0, Lacum;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacum;

    .line 6
    .line 7
    iget-object v1, p0, Lacum;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lacum;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lacum;->c:I

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Laas;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lacum;-><init>(Ljava/util/List;Lctbw;Laas;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    iget-object p1, p0, Lacum;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lacum;->c:I

    .line 26
    .line 27
    iget-object p2, p0, Lacum;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lacum;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lacuo;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v5, v2

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lacum;-><init>(Lacuo;ILjava/lang/String;Lctbw;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacum;->f:I

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
    check-cast p1, Lacum;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lacum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lacum;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lacum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lacum;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v4, p0, Lacum;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lacum;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lacum;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lacum;->b:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcpxx;->D(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lacum;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laas;

    .line 51
    .line 52
    iget-object p1, p1, Laas;->f:Lakz;

    .line 53
    .line 54
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, p0, Lacum;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    :try_start_1
    move-object v2, p1

    .line 69
    check-cast v2, Lalt;

    .line 70
    .line 71
    iget v4, p0, Lacum;->c:I

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_2
    iput-object p1, p0, Lacum;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    iput v4, p0, Lacum;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lalt;->c(Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eq v2, v0, :cond_5

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    :goto_3
    invoke-static {v0, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v5, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    invoke-static {v0, p1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    :goto_5
    return-object v0

    .line 106
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 107
    .line 108
    iget v4, p0, Lacum;->b:I

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    if-eq v4, v3, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    iget-object v3, p0, Lacum;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lacum;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lacuo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lacuo;->a()Laaqw;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lacuo;->a()Laaqw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laapu;

    .line 140
    .line 141
    iget-object p1, p1, Laapu;->b:Lctnt;

    .line 142
    .line 143
    iput-object v4, p0, Lacum;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lacum;->b:I

    .line 146
    .line 147
    invoke-static {p1, p0}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v0, :cond_a

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    :goto_6
    iget v4, p0, Lacum;->c:I

    .line 155
    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Laaql;

    .line 163
    .line 164
    invoke-virtual {p1}, Laaql;->c()Laayc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v4, p0, Lacum;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p0, Lacum;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lacum;->b:I

    .line 173
    .line 174
    new-instance v1, Laaly;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-direct {v1, v4, v2}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Laapu;

    .line 182
    .line 183
    iget-object v2, v3, Laapu;->a:Laxrd;

    .line 184
    .line 185
    invoke-virtual {v3, v2, p1, v1}, Laapu;->i(Laxrd;Laayc;Lctdp;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcszv;->a:Lcszv;

    .line 189
    .line 190
    if-ne p1, v0, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_a
    :goto_8
    return-object v0
.end method
