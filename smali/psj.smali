.class public final Lpsj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laehp;Laehx;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpsj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpsj;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lauov;Ljava/lang/Object;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lpsj;->d:I

    iput-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpsj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lpsk;Lazqu;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpsj;->d:I

    iput-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpsj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ltoy;Laynt;Lctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpsj;->d:I

    iput-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpsj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Lpsj;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpsj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpsj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lpsj;

    .line 16
    .line 17
    check-cast p1, Laehx;

    .line 18
    .line 19
    check-cast v0, Laehp;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, p1, p2, v2}, Lpsj;-><init>(Laehp;Laehx;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object p1, p0, Lpsj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lpsj;

    .line 29
    .line 30
    check-cast p1, Laynt;

    .line 31
    .line 32
    check-cast v0, Ltoy;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, p2, v1}, Lpsj;-><init>(Ltoy;Laynt;Lctbw;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lpsj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lpsj;

    .line 43
    .line 44
    check-cast p1, Lauov;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, p2, v0}, Lpsj;-><init>(Lauov;Ljava/lang/Object;Lctbw;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lpsj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lpsj;

    .line 55
    .line 56
    check-cast p1, Lpsk;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p1, v0, p2, v2}, Lpsj;-><init>(Lpsk;Lazqu;Lctbw;I)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpsj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctjg;

    .line 12
    .line 13
    check-cast p2, Lctbw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    check-cast p1, Lpsj;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lctjg;

    .line 29
    .line 30
    check-cast p2, Lctbw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    check-cast p1, Lpsj;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lpsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lctjg;

    .line 46
    .line 47
    check-cast p2, Lctbw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    check-cast p1, Lpsj;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lctjg;

    .line 63
    .line 64
    check-cast p2, Lctbw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    check-cast p1, Lpsj;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lpsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpsj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    sget-object v0, Lctce;->a:Lctce;

    .line 12
    .line 13
    iget v2, p0, Lpsj;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laehp;

    .line 24
    .line 25
    iget-object p1, p1, Laehp;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput v1, p0, Lpsj;->a:I

    .line 32
    .line 33
    invoke-static {v2, v3, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lpsj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lpsj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Laehx;

    .line 46
    .line 47
    iget-object v1, v1, Laehx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    move-object v2, p1

    .line 51
    check-cast v2, Laehx;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Laehx;->e:Lctkp;

    .line 55
    .line 56
    check-cast v0, Laehp;

    .line 57
    .line 58
    iget-object v0, v0, Laehp;->b:Laehr;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Laehx;

    .line 64
    .line 65
    iget-object v0, v0, Laehx;->d:Laehr;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Laehx;

    .line 69
    .line 70
    iput-object v3, v2, Laehx;->d:Laehr;

    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Laehx;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laehx;->a(Laehr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit v1

    .line 80
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :cond_4
    sget-object v0, Lctce;->a:Lctce;

    .line 87
    .line 88
    iget v2, p0, Lpsj;->a:I

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lpsj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Lpsj;->a:I

    .line 104
    .line 105
    check-cast v2, Laynt;

    .line 106
    .line 107
    check-cast p1, Ltoy;

    .line 108
    .line 109
    invoke-virtual {p1, v2, p0}, Ltoy;->b(Laynt;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 120
    .line 121
    iget v2, p0, Lpsj;->a:I

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, p0, Lpsj;->a:I

    .line 135
    .line 136
    check-cast p1, Lauov;

    .line 137
    .line 138
    iget-object p1, p1, Lauov;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lghv;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lghv;->a(Lctbw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    :goto_2
    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, Lpsj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lauov;

    .line 154
    .line 155
    iget-object p1, p1, Lauov;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lgja;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lgja;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcszv;->a:Lcszv;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a
    sget-object v0, Lctce;->a:Lctce;

    .line 166
    .line 167
    iget v2, p0, Lpsj;->a:I

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lpsj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p0, Lpsj;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lpsk;

    .line 179
    .line 180
    iget-object v3, p1, Lpsk;->a:Laywa;

    .line 181
    .line 182
    invoke-interface {v3}, Laywa;->b()Lctqw;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lqnb;

    .line 187
    .line 188
    invoke-direct {v4, v2, p1, v1}, Lqnb;-><init>(Lazqu;Lpsk;I)V

    .line 189
    .line 190
    .line 191
    iput v1, p0, Lpsj;->a:I

    .line 192
    .line 193
    invoke-interface {v3, v4, p0}, Lctqw;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_c

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    new-instance p1, Lcszf;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
