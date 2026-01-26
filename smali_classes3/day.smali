.class public final Lday;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lctdp;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctdp;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lday;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lday;->b:Lctdp;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctdp;Lctbw;I[B)V
    .locals 0

    .line 9
    iput p3, p0, Lday;->d:I

    iput-object p1, p0, Lday;->b:Lctdp;

    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Lday;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lday;

    .line 6
    .line 7
    iget-object v1, p0, Lday;->b:Lctdp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2, v3}, Lday;-><init>(Lctdp;Lctbw;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lday;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lday;

    .line 18
    .line 19
    iget-object v1, p0, Lday;->b:Lctdp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lday;-><init>(Lctdp;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lday;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lday;->d:I

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
    check-cast p1, Lday;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lday;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lday;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lday;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lday;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lctce;->a:Lctce;

    .line 7
    .line 8
    iget v2, p0, Lday;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lday;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Leki;

    .line 21
    .line 22
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lday;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Leki;

    .line 32
    .line 33
    iput-object p1, p0, Lday;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lday;->a:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lduf;->cA(Leki;Lctbw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, v1

    .line 45
    move-object v1, p1

    .line 46
    move-object p1, v5

    .line 47
    :goto_0
    check-cast p1, Lejq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lejq;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lday;->b:Lctdp;

    .line 53
    .line 54
    iget-wide v3, p1, Lejq;->c:J

    .line 55
    .line 56
    new-instance p1, Ledg;

    .line 57
    .line 58
    invoke-direct {p1, v3, v4}, Ledg;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lday;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lday;->a:I

    .line 69
    .line 70
    sget-object p1, Lcep;->a:Lctdu;

    .line 71
    .line 72
    sget-object p1, Leji;->b:Leji;

    .line 73
    .line 74
    invoke-static {v1, p1, p0}, Lcep;->e(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p1, Lejq;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lejq;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 92
    .line 93
    iget v2, p0, Lday;->a:I

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lday;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Leki;

    .line 100
    .line 101
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lday;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Leki;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    :goto_3
    sget-object p1, Leji;->a:Leji;

    .line 114
    .line 115
    iput-object v2, p0, Lday;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Lday;->a:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, p0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_4
    check-cast p1, Lejh;

    .line 127
    .line 128
    invoke-static {p1}, Lduf;->aS(Lejh;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v1

    .line 133
    iget-object v3, p0, Lday;->b:Lctdp;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v3, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3
.end method
