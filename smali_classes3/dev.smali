.class public final Ldev;
.super Lctco;
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
.method public constructor <init>(Lctcb;Lctdt;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldev;->e:I

    iput-object p1, p0, Ldev;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldev;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lctco;-><init>(Lctbw;)V

    return-void
.end method

.method public constructor <init>(Lctde;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev;->e:I

    .line 2
    .line 3
    const-string p3, "PrimaryEditable"

    .line 4
    .line 5
    iput-object p3, p0, Ldev;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ldev;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Ldev;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldev;

    .line 6
    .line 7
    iget-object v1, p0, Ldev;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ldev;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p2, v3}, Ldev;-><init>(Lctcb;Lctdt;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldev;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ldev;

    .line 19
    .line 20
    iget-object v1, p0, Ldev;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p2, v2}, Ldev;-><init>(Lctde;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ldev;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leki;

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
    check-cast p1, Ldev;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldev;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Leki;

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
    check-cast p1, Ldev;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ldev;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ldev;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lctce;->a:Lctce;

    .line 8
    .line 9
    iget v3, p0, Ldev;->a:I

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Ldev;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Leki;

    .line 18
    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v3, p0, Ldev;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Leki;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    move-object v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldev;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Leki;

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Ldev;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lctem;->al(Lctcb;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :try_start_2
    iget-object p1, p0, Ldev;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Ldev;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Ldev;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v4, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_6

    .line 70
    .line 71
    :goto_1
    iput-object v4, p0, Ldev;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Ldev;->a:I

    .line 74
    .line 75
    sget-object p1, Leji;->c:Leji;

    .line 76
    .line 77
    invoke-static {v4, p1, p0}, Lbla;->i(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    iget-object v3, p0, Ldev;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3}, Lctem;->al(Lctcb;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-object v4, p0, Ldev;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    iput p1, p0, Ldev;->a:I

    .line 96
    .line 97
    sget-object p1, Leji;->c:Leji;

    .line 98
    .line 99
    invoke-static {v4, p1, p0}, Lbla;->i(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    throw p1

    .line 107
    :cond_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    :cond_6
    :goto_3
    return-object v0

    .line 110
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 111
    .line 112
    iget v3, p0, Ldev;->a:I

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    if-eq v3, v2, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    iget-object v2, p0, Ldev;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Leki;

    .line 125
    .line 126
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ldev;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Leki;

    .line 136
    .line 137
    sget-object v3, Leji;->a:Leji;

    .line 138
    .line 139
    iput-object p1, p0, Ldev;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Ldev;->a:I

    .line 142
    .line 143
    invoke-static {p1, v3, p0, v2}, Lcep;->f(Leki;Leji;Lctbw;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v0, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move-object v5, v2

    .line 151
    move-object v2, p1

    .line 152
    move-object p1, v5

    .line 153
    :goto_4
    iget-object v3, p0, Ldev;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lejq;

    .line 156
    .line 157
    const-string v4, "SecondaryEditable"

    .line 158
    .line 159
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Lejq;->b()V

    .line 166
    .line 167
    .line 168
    :cond_b
    sget-object p1, Leji;->a:Leji;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    iput-object v3, p0, Ldev;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, p0, Ldev;->a:I

    .line 174
    .line 175
    invoke-static {v2, p1, p0}, Lcep;->e(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_c

    .line 180
    .line 181
    :goto_5
    return-object v0

    .line 182
    :cond_c
    :goto_6
    check-cast p1, Lejq;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Ldev;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 192
    .line 193
    return-object p1
.end method
