.class public final Lbvyo;
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
.method public constructor <init>(Lctey;Lctnu;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbvyo;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvyo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbvyo;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lgir;Lbvxq;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbvyo;->d:I

    iput-object p1, p0, Lbvyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvyo;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lgir;Lbvyp;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbvyo;->d:I

    iput-object p1, p0, Lbvyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvyo;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Lbvyo;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbvyo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lbvyo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbvyo;

    .line 13
    .line 14
    check-cast p1, Lctey;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, v0, p2, v2}, Lbvyo;-><init>(Lctey;Lctnu;Lctbw;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p1, Lbvyo;

    .line 22
    .line 23
    iget-object v1, p0, Lbvyo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lbvyo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbvxq;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, p2, v0}, Lbvyo;-><init>(Lgir;Lbvxq;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lbvyo;

    .line 34
    .line 35
    iget-object v0, p0, Lbvyo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lbvyo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbvyp;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v0, v1, p2, v2}, Lbvyo;-><init>(Lgir;Lbvyp;Lctbw;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbvyo;->d:I

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
    check-cast p1, Lcszv;

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
    check-cast p1, Lbvyo;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbvyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbvyo;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbvyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbvyo;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbvyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbvyo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    sget-object v0, Lctce;->a:Lctce;

    .line 10
    .line 11
    iget v3, p0, Lbvyo;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lbvyo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lctey;

    .line 22
    .line 23
    iget-object v3, p1, Lctey;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iput-object v1, p1, Lctey;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lbvyo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lctsd;->a:Lcttu;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    iput v2, p0, Lbvyo;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 50
    .line 51
    iget v3, p0, Lbvyo;->a:I

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbvyo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lbvyo;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Lgij;->d:Lgij;

    .line 67
    .line 68
    new-instance v5, Lbvaw;

    .line 69
    .line 70
    check-cast v3, Lbvxq;

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    invoke-direct {v5, v3, v1, v6}, Lbvaw;-><init>(Lbvxq;Lctbw;I)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lbvyo;->a:I

    .line 77
    .line 78
    invoke-static {p1, v4, v5, p0}, Lgjh;->c(Lgir;Lgij;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 89
    .line 90
    iget v3, p0, Lbvyo;->a:I

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbvyo;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Lbvyo;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v4, Lgij;->d:Lgij;

    .line 106
    .line 107
    new-instance v5, Lbvaw;

    .line 108
    .line 109
    check-cast v3, Lbvyp;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-direct {v5, v3, v1, v6}, Lbvaw;-><init>(Lbvyp;Lctbw;I)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lbvyo;->a:I

    .line 116
    .line 117
    invoke-static {p1, v4, v5, p0}, Lgjh;->c(Lgir;Lgij;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1
.end method
