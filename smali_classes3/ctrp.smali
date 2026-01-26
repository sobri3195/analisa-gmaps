.class public final Lctrp;
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
.method public constructor <init>(Lctdu;Lctnu;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lctrp;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lctrp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lctrp;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lctnu;Lctrk;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lctrp;->e:I

    iput-object p1, p0, Lctrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctrp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctrq;Lctnu;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lctrp;->e:I

    iput-object p1, p0, Lctrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctrp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Lctrp;->e:I

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
    new-instance v0, Lctrp;

    .line 9
    .line 10
    iget-object v1, p0, Lctrp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lctrp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, p2, v3}, Lctrp;-><init>(Lctdu;Lctnu;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lctrp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lctrp;

    .line 22
    .line 23
    iget-object v2, p0, Lctrp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lctrp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lctrk;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, p2, v1}, Lctrp;-><init>(Lctnu;Lctrk;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lctrp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lctrp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lctrp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lctrp;

    .line 40
    .line 41
    check-cast v0, Lctrq;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v1, p2, v3}, Lctrp;-><init>(Lctrq;Lctnu;Lctbw;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lctrp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lctrp;->e:I

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
    check-cast p1, Lctrp;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lctrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lctrp;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lctrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lctrp;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lctrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lctrp;->e:I

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
    iget v2, p0, Lctrp;->a:I

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
    iget-object p1, p0, Lctrp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lctjg;

    .line 21
    .line 22
    iget-object v2, p0, Lctrp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lctrp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lctrp;->a:I

    .line 27
    .line 28
    invoke-interface {v2, p1, v3, p0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 39
    .line 40
    iget v2, p0, Lctrp;->a:I

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lctrp;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lctjg;

    .line 54
    .line 55
    iget-object v2, p0, Lctrp;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lctrp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lctrk;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lctrk;->e(Lctjg;)Lctnh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v1, p0, Lctrp;->a:I

    .line 66
    .line 67
    invoke-static {v2, p1, p0}, Lctfa;->K(Lctnu;Lctnh;Lctbw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 78
    .line 79
    iget v2, p0, Lctrp;->a:I

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lctrp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lctjg;

    .line 93
    .line 94
    new-instance v2, Lctey;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lctrp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, p0, Lctrp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v5, Lctro;

    .line 104
    .line 105
    check-cast v3, Lctrq;

    .line 106
    .line 107
    invoke-direct {v5, v2, p1, v3, v4}, Lctro;-><init>(Lctey;Lctjg;Lctrq;Lctnu;)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lctrp;->a:I

    .line 111
    .line 112
    iget-object p1, v3, Lctrq;->d:Lctnt;

    .line 113
    .line 114
    invoke-interface {p1, v5, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object p1
.end method
