.class public final Lbtb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lakm;Lctdp;JLctbw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbtb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbtb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lbtb;->b:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbta;JLbtd;Lctbw;I)V
    .locals 0

    .line 14
    iput p6, p0, Lbtb;->e:I

    iput-object p1, p0, Lbtb;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbtb;->b:J

    iput-object p4, p0, Lbtb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtr;JLbty;Lctbw;I)V
    .locals 0

    .line 15
    iput p6, p0, Lbtb;->e:I

    iput-object p1, p0, Lbtb;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbtb;->b:J

    iput-object p4, p0, Lbtb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 10

    .line 1
    iget p1, p0, Lbtb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbtb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lbtb;->b:J

    .line 11
    .line 12
    iget-object v6, p0, Lbtb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lbtb;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbtr;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Lbtb;-><init>(Lbtr;JLbty;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    move-object v8, p2

    .line 26
    iget-object v5, p0, Lbtb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v6, p0, Lbtb;->b:J

    .line 29
    .line 30
    new-instance v3, Lbtb;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lakm;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v3 .. v9}, Lbtb;-><init>(Lakm;Lctdp;JLctbw;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    move-object v8, p2

    .line 41
    iget-object p1, p0, Lbtb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v5, p0, Lbtb;->b:J

    .line 44
    .line 45
    iget-object p2, p0, Lbtb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lbtb;

    .line 48
    .line 49
    move-object v7, p2

    .line 50
    check-cast v7, Lbtd;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lbta;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v3 .. v9}, Lbtb;-><init>(Lbta;JLbtd;Lctbw;I)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbtb;->e:I

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
    check-cast p1, Lbtb;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbtb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbtb;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbtb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbtb;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbtb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lbtb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v2, p0, Lbtb;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbtb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v2, p0, Lbtb;->b:J

    .line 21
    .line 22
    new-instance v5, Lffi;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3}, Lffi;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lbtb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lbtb;->a:I

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lbtr;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v9, 0xc

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v4 .. v9}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 49
    .line 50
    iget v2, p0, Lbtb;->a:I

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbtb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lbtb;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Lalm;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v2, v4, v5}, Lalm;-><init>(Lctdp;Lctbw;I)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lakm;

    .line 73
    .line 74
    iget-object v2, p1, Lakm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p1, Lakm;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-static {p1, v2, v5, v3, v6}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v2, p0, Lbtb;->b:J

    .line 84
    .line 85
    new-instance v5, Lalm;

    .line 86
    .line 87
    invoke-direct {v5, p1, v4, v6}, Lalm;-><init>(Lctjm;Lctbw;I)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lbtb;->a:I

    .line 91
    .line 92
    invoke-static {v2, v3, v5, p0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    return-object p1

    .line 100
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 101
    .line 102
    iget v2, p0, Lbtb;->a:I

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbtb;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-wide v2, p0, Lbtb;->b:J

    .line 116
    .line 117
    move-wide v3, v2

    .line 118
    new-instance v2, Lffi;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Lffi;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lbtb;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lbtd;

    .line 126
    .line 127
    iget-object v3, v3, Lbtd;->a:Lbty;

    .line 128
    .line 129
    iput v1, p0, Lbtb;->a:I

    .line 130
    .line 131
    check-cast p1, Lbta;

    .line 132
    .line 133
    iget-object v1, p1, Lbta;->a:Lbtr;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    invoke-static/range {v1 .. v6}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_1
    check-cast p1, Lbtw;

    .line 147
    .line 148
    iget p1, p1, Lbtw;->a:I

    .line 149
    .line 150
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1
.end method
