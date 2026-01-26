.class public final Lbrmo;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbqwj;Lbrib;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbrmo;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrmo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrmo;->e:Ljava/lang/Object;

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

.method public constructor <init>(Lbrmr;Lbrml;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbrmo;->g:I

    iput-object p1, p0, Lbrmo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbrmo;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Lbrmo;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbrmo;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbrmo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbrmo;

    .line 10
    .line 11
    check-cast v0, Lbrib;

    .line 12
    .line 13
    check-cast p1, Lbqwj;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v0, p2, v2}, Lbrmo;-><init>(Lbqwj;Lbrib;Lctbw;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object p1, p0, Lbrmo;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lbrmo;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lbrmo;

    .line 25
    .line 26
    check-cast v0, Lbrml;

    .line 27
    .line 28
    check-cast p1, Lbrmr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v0, p2, v2}, Lbrmo;-><init>(Lbrmr;Lbrml;Lctbw;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbrmo;->g:I

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
    check-cast p1, Lbrmo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbrmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbrmo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbrmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbrmo;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lctce;->a:Lctce;

    .line 8
    .line 9
    iget v3, p0, Lbrmo;->d:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbrmo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lbrmo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lbrmo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lbrmo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lbrmo;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lbrmo;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, v4

    .line 42
    check-cast p1, Lbqwj;

    .line 43
    .line 44
    iget-object p1, p1, Lbqwj;->a:Lctva;

    .line 45
    .line 46
    iput-object p1, p0, Lbrmo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Lbrmo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, p0, Lbrmo;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Lbrmo;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eq v5, v0, :cond_2

    .line 59
    .line 60
    :goto_0
    :try_start_1
    sget v5, Lbqwj;->b:I

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lbrib;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, Lbqwj;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v1}, Lbqwj;->b(Lbrib;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbrmo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p0, Lbrmo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lbrmo;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    iput v1, p0, Lbrmo;->d:I

    .line 79
    .line 80
    check-cast v3, Lbrib;

    .line 81
    .line 82
    check-cast v4, Lbqwj;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v4, v3, v1, p0}, Lbqwj;->d(Lbqwj;Lbrib;ZLctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :goto_1
    check-cast v0, Lctva;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcszv;->a:Lcszv;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v7, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_2
    check-cast v0, Lctva;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    return-object v0

    .line 111
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 112
    .line 113
    iget v3, p0, Lbrmo;->d:I

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lbrmo;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lbrmo;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lbrmo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbrmo;->e:Ljava/lang/Object;

    .line 131
    .line 132
    sget v3, Lbrmr;->g:I

    .line 133
    .line 134
    iget-object v3, p0, Lbrmo;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Lbrmr;

    .line 138
    .line 139
    iget-object v4, v4, Lbrmr;->f:Lctva;

    .line 140
    .line 141
    iput-object v4, p0, Lbrmo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lbrmo;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, p0, Lbrmo;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Lbrmo;->d:I

    .line 148
    .line 149
    invoke-virtual {v4, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    move-object v1, p1

    .line 157
    move-object v0, v3

    .line 158
    move-object v3, v4

    .line 159
    :goto_3
    :try_start_2
    sget p1, Lbrmr;->g:I

    .line 160
    .line 161
    check-cast v1, Lbrmr;

    .line 162
    .line 163
    iget-object p1, v1, Lbrmr;->d:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lctjm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    check-cast v3, Lctva;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    check-cast v3, Lctva;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
