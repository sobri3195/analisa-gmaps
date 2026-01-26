.class public final Lgid;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctdt;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgid;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgid;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctnt;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgid;->d:I

    iput-object p1, p0, Lgid;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Lctbw;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgid;->d:I

    iput-object p1, p0, Lgid;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctrk;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgid;->d:I

    iput-object p1, p0, Lgid;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lgid;->d:I

    iput-object p1, p0, Lgid;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Lgid;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgid;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lgid;

    .line 17
    .line 18
    check-cast v0, Lctrk;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, p2, v2}, Lgid;-><init>(Lctrk;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lgid;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Lgid;

    .line 28
    .line 29
    iget-object v2, p0, Lgid;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, p2, v1, v3}, Lgid;-><init>(Lctnt;Lctbw;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lgid;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lgid;

    .line 39
    .line 40
    iget-object v2, p0, Lgid;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0, v2, p2, v1}, Lgid;-><init>(Lctdt;Lctbw;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lgid;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lgid;

    .line 49
    .line 50
    iget-object v2, p0, Lgid;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0, v2, p2, v1}, Lgid;-><init>(Ljava/util/List;Lctbw;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lgid;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Lgid;

    .line 59
    .line 60
    iget-object v1, p0, Lgid;->b:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, p2, v2}, Lgid;-><init>(Lctnt;Lctbw;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lgid;->c:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgid;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lctnf;

    .line 15
    .line 16
    check-cast p2, Lctbw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    check-cast p1, Lgid;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lgid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lctnf;

    .line 32
    .line 33
    check-cast p2, Lctbw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    check-cast p1, Lgid;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lgid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lctjg;

    .line 49
    .line 50
    check-cast p2, Lctbw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    check-cast p1, Lgid;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lgid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lgaw;

    .line 66
    .line 67
    check-cast p2, Lctbw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    check-cast p1, Lgid;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lgid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lauov;

    .line 83
    .line 84
    check-cast p2, Lctbw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    check-cast p1, Lgid;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lgid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgid;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Lctce;->a:Lctce;

    .line 15
    .line 16
    iget v2, p0, Lgid;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lgid;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lctnf;

    .line 27
    .line 28
    iget-object v2, p0, Lgid;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Lgid;->a:I

    .line 31
    .line 32
    check-cast v2, Lctrk;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0}, Lctrk;->b(Lctnf;Lctbw;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 45
    .line 46
    iget v2, p0, Lgid;->a:I

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgid;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lctnf;

    .line 60
    .line 61
    iget-object v2, p0, Lgid;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lgic;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, p1, v4}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lgid;->a:I

    .line 70
    .line 71
    invoke-interface {v2, v3, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 82
    .line 83
    iget v2, p0, Lgid;->a:I

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lgid;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lctjg;

    .line 97
    .line 98
    iget-object v2, p0, Lgid;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, p0, Lgid;->a:I

    .line 101
    .line 102
    invoke-interface {v2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    iget-object v0, p0, Lgid;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lgaw;

    .line 115
    .line 116
    sget-object v2, Lctce;->a:Lctce;

    .line 117
    .line 118
    iget v3, p0, Lgid;->a:I

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lgid;->b:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v3, Lgas;->a:Lfws;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-object v4, p0, Lgid;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, p0, Lgid;->a:I

    .line 137
    .line 138
    invoke-virtual {v3, p1, v0, p0}, Lfws;->k(Ljava/util/List;Lgaw;Lctbw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_a

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_a
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_b
    sget-object v0, Lctce;->a:Lctce;

    .line 149
    .line 150
    iget v2, p0, Lgid;->a:I

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lgid;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lauov;

    .line 164
    .line 165
    iget-object v2, p0, Lgid;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v3, Lgic;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, p1, v4}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput v1, p0, Lgid;->a:I

    .line 174
    .line 175
    invoke-interface {v2, v3, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_d
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 183
    .line 184
    return-object p1
.end method
