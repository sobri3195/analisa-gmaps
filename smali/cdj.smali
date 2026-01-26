.class public final Lcdj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdj;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

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
    iput p2, p0, Lcdj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lcdj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Lcdj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Lcdj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Lcdj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Lcdj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[B)V
    .locals 0

    .line 14
    iput p2, p0, Lcdj;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lcdj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcdj;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[[B)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lcdj;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[F)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    new-instance v0, Lcdj;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p2, v2, v1}, Lcdj;-><init>(Lctbw;I[Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance p1, Lcdj;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, Lcdj;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[S)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    new-instance p1, Lcdj;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[C)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    new-instance p1, Lcdj;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    new-instance p1, Lcdj;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p2, v0}, Lcdj;-><init>(Lctbw;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcdj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    new-instance p1, Lcdj;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[[B)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p2, Lctbw;

    .line 23
    .line 24
    new-instance p1, Lcdj;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[F)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    check-cast p2, Lctbw;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    check-cast p1, Lcdj;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lctnu;

    .line 58
    .line 59
    check-cast p2, Lctbw;

    .line 60
    .line 61
    new-instance p1, Lcdj;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p2, Lctbw;

    .line 75
    .line 76
    new-instance p1, Lcdj;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[S)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lctjg;

    .line 90
    .line 91
    check-cast p2, Lctbw;

    .line 92
    .line 93
    new-instance p1, Lcdj;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[C)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lctnt;

    .line 107
    .line 108
    check-cast p2, Lctbw;

    .line 109
    .line 110
    new-instance p1, Lcdj;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p1, p2, v0, v1}, Lcdj;-><init>(Lctbw;I[B)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lcdk;

    .line 124
    .line 125
    check-cast p2, Lctbw;

    .line 126
    .line 127
    new-instance p1, Lcdj;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p1, p2, v0}, Lcdj;-><init>(Lctbw;I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcdj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqzt;->a:Lj$/time/Duration;

    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
