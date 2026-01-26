.class public final Ldkj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldci;FLctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldkj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldkj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldkj;->b:F

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

.method public constructor <init>(Ldkk;FLctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Ldkj;->d:I

    iput-object p1, p0, Ldkj;->c:Ljava/lang/Object;

    iput p2, p0, Ldkj;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ldkk;FLctbw;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Ldkj;->d:I

    iput-object p1, p0, Ldkj;->c:Ljava/lang/Object;

    iput p2, p0, Ldkj;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget p1, p0, Ldkj;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldkj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget v4, p0, Ldkj;->b:F

    .line 11
    .line 12
    new-instance v2, Ldkj;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ldkk;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Ldkj;-><init>(Ldkk;FLctbw;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget p1, p0, Ldkj;->b:F

    .line 26
    .line 27
    new-instance p2, Ldkj;

    .line 28
    .line 29
    check-cast v0, Ldci;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1, v5, v1}, Ldkj;-><init>(Ldci;FLctbw;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    move-object v5, p2

    .line 36
    iget-object p1, p0, Ldkj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget p2, p0, Ldkj;->b:F

    .line 39
    .line 40
    new-instance v0, Ldkj;

    .line 41
    .line 42
    check-cast p1, Ldkk;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, p2, v5, v1}, Ldkj;-><init>(Ldkk;FLctbw;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldkj;->d:I

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
    check-cast p1, Ldkj;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ldkj;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ldkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ldkj;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ldkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldkj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v2, p0, Ldkj;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Ldkj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldkk;

    .line 21
    .line 22
    iget-object v2, p1, Ldkk;->d:Lbtr;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget v3, p0, Ldkj;->b:F

    .line 27
    .line 28
    move v4, v3

    .line 29
    new-instance v3, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p1, Ldkk;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object p1, Ldji;->a:Lbvs;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Ldkk;->b:Lbup;

    .line 42
    .line 43
    :goto_0
    move-object v4, p1

    .line 44
    iput v1, p0, Ldkj;->a:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-static/range {v2 .. v7}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    check-cast p1, Lbtw;

    .line 58
    .line 59
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object v0, Lctce;->a:Lctce;

    .line 63
    .line 64
    iget v2, p0, Ldkj;->a:I

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldkj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget v2, p0, Ldkj;->b:F

    .line 78
    .line 79
    new-instance v3, Ldch;

    .line 80
    .line 81
    check-cast p1, Ldci;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, p1, v2, v4}, Ldch;-><init>(Ldci;FLctbw;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Ldkj;->a:I

    .line 88
    .line 89
    iget-object p1, p1, Ldci;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbag;

    .line 92
    .line 93
    invoke-static {p1, v3, p0}, Lbag;->f(Lbag;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 104
    .line 105
    iget v2, p0, Ldkj;->a:I

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ldkj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ldkk;

    .line 119
    .line 120
    move v2, v1

    .line 121
    iget-object v1, p1, Ldkk;->e:Lbtr;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    iget v3, p0, Ldkj;->b:F

    .line 126
    .line 127
    move v4, v2

    .line 128
    new-instance v2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, p1, Ldkk;->c:Z

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    sget-object p1, Ldji;->a:Lbvs;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object p1, p1, Ldkk;->b:Lbup;

    .line 141
    .line 142
    :goto_3
    move-object v3, p1

    .line 143
    iput v4, p0, Ldkj;->a:I

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    invoke-static/range {v1 .. v6}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    :goto_4
    check-cast p1, Lbtw;

    .line 157
    .line 158
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 159
    .line 160
    return-object p1
.end method
