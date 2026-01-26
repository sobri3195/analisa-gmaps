.class public final Lpig;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpig;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctbw;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lpig;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lpig;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lpig;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lpig;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpig;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lavuc;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p3, Lctbw;

    .line 24
    .line 25
    new-instance v0, Lpig;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p3, v1, v2}, Lpig;-><init>(Lctbw;I[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lpig;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean p2, v0, Lpig;->b:Z

    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lpig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    check-cast p3, Lctbw;

    .line 51
    .line 52
    new-instance v0, Lpig;

    .line 53
    .line 54
    invoke-direct {v0, p3, v1, v2}, Lpig;-><init>(Lctbw;I[S)V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, v0, Lpig;->b:Z

    .line 58
    .line 59
    iput-object p2, v0, Lpig;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lpig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p2, Lqci;

    .line 75
    .line 76
    check-cast p3, Lctbw;

    .line 77
    .line 78
    new-instance v0, Lpig;

    .line 79
    .line 80
    invoke-direct {v0, p3, v1, v2}, Lpig;-><init>(Lctbw;I[C)V

    .line 81
    .line 82
    .line 83
    iput-boolean p1, v0, Lpig;->b:Z

    .line 84
    .line 85
    iput-object p2, v0, Lpig;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lpig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    check-cast p1, Lahfy;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    check-cast p3, Lctbw;

    .line 103
    .line 104
    new-instance v0, Lpig;

    .line 105
    .line 106
    invoke-direct {v0, p3, v1, v2}, Lpig;-><init>(Lctbw;I[B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lpig;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p2, v0, Lpig;->b:Z

    .line 112
    .line 113
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lpig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    check-cast p3, Lctbw;

    .line 129
    .line 130
    new-instance v0, Lpig;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p3, v1}, Lpig;-><init>(Lctbw;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lpig;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p2, v0, Lpig;->b:Z

    .line 139
    .line 140
    sget-object p1, Lcszv;->a:Lcszv;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lpig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpig;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpig;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, p0, Lpig;->b:Z

    .line 21
    .line 22
    sget-object v1, Lajya;->a:Lajya;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lpig;->b:Z

    .line 38
    .line 39
    iget-object v0, p0, Lpig;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object p1, Lctao;->a:Lctao;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lpig;->b:Z

    .line 51
    .line 52
    iget-object v0, p0, Lpig;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lrsn;->Q(Lqci;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpig;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v0, p0, Lpig;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_5
    return-object p1

    .line 80
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lpig;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v0, p0, Lpig;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move v1, v2

    .line 99
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
