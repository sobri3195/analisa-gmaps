.class public final Lccd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lccd;->a:I

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
    iput p2, p0, Lccd;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lccd;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Lccd;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Lccd;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Lccd;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Lccd;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lccd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbwrv;

    .line 22
    .line 23
    check-cast p2, Lbwrv;

    .line 24
    .line 25
    check-cast p3, Lctbw;

    .line 26
    .line 27
    new-instance p1, Lccd;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p3, p2, v2}, Lccd;-><init>(Lctbw;I[F)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lccd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Lqci;

    .line 41
    .line 42
    check-cast p2, Lqci;

    .line 43
    .line 44
    check-cast p3, Lctbw;

    .line 45
    .line 46
    new-instance p1, Lccd;

    .line 47
    .line 48
    invoke-direct {p1, p3, v1, v2}, Lccd;-><init>(Lctbw;I[Z)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lccd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    check-cast p3, Lctbw;

    .line 66
    .line 67
    new-instance p1, Lccd;

    .line 68
    .line 69
    invoke-direct {p1, p3, v1, v2}, Lccd;-><init>(Lctbw;I[I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcszv;->a:Lcszv;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lccd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    check-cast p1, Lctnu;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Throwable;

    .line 82
    .line 83
    check-cast p3, Lctbw;

    .line 84
    .line 85
    new-instance p1, Lccd;

    .line 86
    .line 87
    invoke-direct {p1, p3, v1, v2}, Lccd;-><init>(Lctbw;I[S)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lccd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    check-cast p1, Lcde;

    .line 98
    .line 99
    check-cast p2, Ledg;

    .line 100
    .line 101
    iget-wide p1, p2, Ledg;->a:J

    .line 102
    .line 103
    check-cast p3, Lctbw;

    .line 104
    .line 105
    new-instance p1, Lccd;

    .line 106
    .line 107
    invoke-direct {p1, p3, v1, v2}, Lccd;-><init>(Lctbw;I[C)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lccd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    check-cast p1, Lctjg;

    .line 118
    .line 119
    check-cast p2, Ledg;

    .line 120
    .line 121
    iget-wide p1, p2, Ledg;->a:J

    .line 122
    .line 123
    check-cast p3, Lctbw;

    .line 124
    .line 125
    new-instance p1, Lccd;

    .line 126
    .line 127
    invoke-direct {p1, p3, v1, v2}, Lccd;-><init>(Lctbw;I[B)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lccd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    check-cast p1, Lctjg;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    check-cast p3, Lctbw;

    .line 145
    .line 146
    new-instance p1, Lccd;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-direct {p1, p3, p2}, Lccd;-><init>(Lctbw;I)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lcszv;->a:Lcszv;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lccd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lccd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object p1
.end method
