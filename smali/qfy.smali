.class public final Lqfy;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbrnv;ZLctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqfy;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqfy;->b:Z

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

.method public constructor <init>(Ldbo;ZLctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqfy;->d:I

    iput-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqfy;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lqga;ZLctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqfy;->d:I

    iput-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqfy;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lskj;ZLctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqfy;->d:I

    iput-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqfy;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lsop;ZLctbw;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqfy;->d:I

    iput-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqfy;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(ZLdkx;Lctbw;I)V
    .locals 0

    .line 16
    iput p4, p0, Lqfy;->d:I

    iput-boolean p1, p0, Lqfy;->b:Z

    iput-object p2, p0, Lqfy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(ZLdkx;Lctbw;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lqfy;->d:I

    iput-boolean p1, p0, Lqfy;->b:Z

    iput-object p2, p0, Lqfy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(ZLdqd;Lctbw;I)V
    .locals 0

    .line 18
    iput p4, p0, Lqfy;->d:I

    iput-boolean p1, p0, Lqfy;->b:Z

    iput-object p2, p0, Lqfy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6

    .line 1
    iget p1, p0, Lqfy;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p2, p0, Lqfy;->b:Z

    .line 10
    .line 11
    new-instance v0, Lqfy;

    .line 12
    .line 13
    check-cast p1, Lbrnv;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, p2, v3, v1}, Lqfy;-><init>(Lbrnv;ZLctbw;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lqfy;

    .line 21
    .line 22
    iget-boolean v1, p0, Lqfy;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ldkx;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lqfy;-><init>(ZLdkx;Lctbw;I[B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object v3, p2

    .line 37
    new-instance p1, Lqfy;

    .line 38
    .line 39
    iget-boolean p2, p0, Lqfy;->b:Z

    .line 40
    .line 41
    iget-object v0, p0, Lqfy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldkx;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {p1, p2, v0, v3, v1}, Lqfy;-><init>(ZLdkx;Lctbw;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    move-object v3, p2

    .line 51
    new-instance p1, Lqfy;

    .line 52
    .line 53
    iget-boolean p2, p0, Lqfy;->b:Z

    .line 54
    .line 55
    iget-object v0, p0, Lqfy;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {p1, p2, v0, v3, v1}, Lqfy;-><init>(ZLdqd;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    move-object v3, p2

    .line 63
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean p2, p0, Lqfy;->b:Z

    .line 66
    .line 67
    new-instance v0, Lqfy;

    .line 68
    .line 69
    check-cast p1, Lsop;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p1, p2, v3, v1}, Lqfy;-><init>(Lsop;ZLctbw;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object v3, p2

    .line 77
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean p2, p0, Lqfy;->b:Z

    .line 80
    .line 81
    new-instance v0, Lqfy;

    .line 82
    .line 83
    check-cast p1, Lskj;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p1, p2, v3, v1}, Lqfy;-><init>(Lskj;ZLctbw;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    move-object v3, p2

    .line 91
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean p2, p0, Lqfy;->b:Z

    .line 94
    .line 95
    new-instance v0, Lqfy;

    .line 96
    .line 97
    check-cast p1, Ldbo;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p1, p2, v3, v1}, Lqfy;-><init>(Ldbo;ZLctbw;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    move-object v3, p2

    .line 105
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-boolean p2, p0, Lqfy;->b:Z

    .line 108
    .line 109
    new-instance v0, Lqfy;

    .line 110
    .line 111
    check-cast p1, Lqga;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p1, p2, v3, v1}, Lqfy;-><init>(Lqga;ZLctbw;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
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
    .locals 1

    .line 1
    iget v0, p0, Lqfy;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lctjg;

    .line 7
    .line 8
    check-cast p2, Lctbw;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    check-cast p1, Lqfy;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lctjg;

    .line 24
    .line 25
    check-cast p2, Lctbw;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    check-cast p1, Lqfy;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lqfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lctjg;

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
    check-cast p1, Lqfy;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lqfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lctjg;

    .line 58
    .line 59
    check-cast p2, Lctbw;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    check-cast p1, Lqfy;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lqfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lctjg;

    .line 75
    .line 76
    check-cast p2, Lctbw;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    check-cast p1, Lqfy;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lqfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lctjg;

    .line 92
    .line 93
    check-cast p2, Lctbw;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    check-cast p1, Lqfy;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lqfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lctjg;

    .line 109
    .line 110
    check-cast p2, Lctbw;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    check-cast p1, Lqfy;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lqfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lctjg;

    .line 126
    .line 127
    check-cast p2, Lctbw;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    check-cast p1, Lqfy;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lqfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
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
    .locals 9

    .line 1
    iget v0, p0, Lqfy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v3, p0, Lqfy;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    sget-object v0, Lctce;->a:Lctce;

    .line 19
    .line 20
    iget v1, p0, Lqfy;->a:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lqfy;->b:Z

    .line 32
    .line 33
    iget-object v1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lqfy;->a:I

    .line 38
    .line 39
    check-cast v1, Ldkx;

    .line 40
    .line 41
    invoke-static {v1, p0}, Ldqt;->Y(Ldkx;Lctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    check-cast v1, Ldkx;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldkx;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    sget-object v0, Lctce;->a:Lctce;

    .line 57
    .line 58
    iget v1, p0, Lqfy;->a:I

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lqfy;->b:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lqfy;->a:I

    .line 76
    .line 77
    check-cast p1, Ldkx;

    .line 78
    .line 79
    invoke-static {p1, p0}, Ldqt;->Y(Ldkx;Lctbw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    sget-object v0, Lctce;->a:Lctce;

    .line 90
    .line 91
    iget v1, p0, Lqfy;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lqfy;->b:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-static {p1, v1}, Laabk;->af(Ldqd;Lj$/time/Duration;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lqfy;->b:Z

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iput v2, p0, Lqfy;->a:I

    .line 118
    .line 119
    const-wide/16 v3, 0x3e8

    .line 120
    .line 121
    invoke-static {v3, v4, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_3
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Laabk;->M(Ldqd;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2}, Lcapv;->K(I)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Laabk;->af(Ldqd;Lj$/time/Duration;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_3
    sget-object v0, Lctce;->a:Lctce;

    .line 150
    .line 151
    iget v1, p0, Lqfy;->a:I

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-boolean v1, p0, Lqfy;->b:Z

    .line 165
    .line 166
    new-instance v3, Lsfy;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lsfy;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    iput v2, p0, Lqfy;->a:I

    .line 172
    .line 173
    check-cast p1, Lsop;

    .line 174
    .line 175
    iget-object p1, p1, Lsop;->o:Lctqc;

    .line 176
    .line 177
    invoke-interface {p1, v3, p0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_a

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_a
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    sget-object v0, Lctce;->a:Lctce;

    .line 188
    .line 189
    iget v1, p0, Lqfy;->a:I

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean v1, p0, Lqfy;->b:Z

    .line 203
    .line 204
    new-instance v3, Lsfy;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lsfy;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    iput v2, p0, Lqfy;->a:I

    .line 210
    .line 211
    check-cast p1, Lskj;

    .line 212
    .line 213
    iget-object p1, p1, Lskj;->r:Lctqc;

    .line 214
    .line 215
    invoke-interface {p1, v3, p0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_c

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_5
    sget-object v0, Lctce;->a:Lctce;

    .line 226
    .line 227
    iget v3, p0, Lqfy;->a:I

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-boolean v3, p0, Lqfy;->b:Z

    .line 241
    .line 242
    check-cast p1, Ldbo;

    .line 243
    .line 244
    invoke-virtual {p1}, Ldbo;->w()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Ldbo;->f()Lfdf;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lfdm;->f(Lfdf;)Lexw;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v3, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    invoke-virtual {p1}, Ldbo;->f()Lfdf;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-wide v3, v3, Lfdf;->b:J

    .line 266
    .line 267
    const/16 v5, 0x20

    .line 268
    .line 269
    shr-long v5, v3, v5

    .line 270
    .line 271
    const-wide v7, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v3, v7

    .line 277
    sget-wide v7, Lezf;->a:J

    .line 278
    .line 279
    long-to-int v5, v5

    .line 280
    long-to-int v3, v3

    .line 281
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {p1}, Ldbo;->f()Lfdf;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, Lfdf;->a:Lexw;

    .line 290
    .line 291
    invoke-static {v3, v3}, Lduf;->C(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    new-instance v3, Lfdf;

    .line 296
    .line 297
    invoke-direct {v3, v4, v5, v6}, Lfdf;-><init>(Lexw;J)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p1, Ldbo;->b:Lctdp;

    .line 301
    .line 302
    invoke-interface {v4, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v3, Lcre;->a:Lcre;

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Ldbo;->q(Lcre;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object p1, p1, Ldbo;->x:Lbhc;

    .line 313
    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    invoke-static {v1}, Lcfx;->i(Lexw;)Lbhc;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput v2, p0, Lqfy;->a:I

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lbhc;->j(Lbhc;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_10

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_10
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_6
    sget-object v0, Lctce;->a:Lctce;

    .line 333
    .line 334
    iget v3, p0, Lqfy;->a:I

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v3, p1

    .line 348
    check-cast v3, Lqga;

    .line 349
    .line 350
    iget-object v3, v3, Lqga;->c:Lqcd;

    .line 351
    .line 352
    check-cast p1, Lqga;

    .line 353
    .line 354
    iget-object p1, p1, Lqga;->e:Lssp;

    .line 355
    .line 356
    sget-object v4, Lcivc;->a:Lcivc;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-boolean v5, p0, Lqfy;->b:Z

    .line 363
    .line 364
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v6, Lcivc;

    .line 370
    .line 371
    iget v7, v6, Lcivc;->b:I

    .line 372
    .line 373
    or-int/2addr v7, v2

    .line 374
    iput v7, v6, Lcivc;->b:I

    .line 375
    .line 376
    iput-boolean v5, v6, Lcivc;->c:Z

    .line 377
    .line 378
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcivc;

    .line 383
    .line 384
    iput v2, p0, Lqfy;->a:I

    .line 385
    .line 386
    invoke-interface {v3, p1, v4, p0}, Lqcd;->d(Lssp;Lcivc;Lctbw;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v0, :cond_12

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_12
    :goto_8
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lqga;

    .line 396
    .line 397
    iget-object p1, p1, Lqga;->f:Lctqd;

    .line 398
    .line 399
    sget-object v0, Lqfv;->a:Lqfv;

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catch_0
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lqga;

    .line 408
    .line 409
    iget-object v0, p1, Lqga;->d:Ludz;

    .line 410
    .line 411
    invoke-interface {v0}, Ludz;->ny()Lctjg;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lizr;

    .line 416
    .line 417
    const/16 v3, 0x9

    .line 418
    .line 419
    invoke-direct {v2, p1, v1, v3}, Lizr;-><init>(Lqga;Lctbw;I)V

    .line 420
    .line 421
    .line 422
    const/4 p1, 0x3

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-static {v0, v1, v3, v2, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 425
    .line 426
    .line 427
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_13
    iget-object p1, p0, Lqfy;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iget-boolean v3, p0, Lqfy;->b:Z

    .line 433
    .line 434
    new-instance v4, Lbrnu;

    .line 435
    .line 436
    check-cast p1, Lbrnv;

    .line 437
    .line 438
    invoke-direct {v4, p1, v3, v1}, Lbrnu;-><init>(Lbrnv;ZLctbw;)V

    .line 439
    .line 440
    .line 441
    iput v2, p0, Lqfy;->a:I

    .line 442
    .line 443
    iget-object p1, p1, Lbrnv;->c:Lctva;

    .line 444
    .line 445
    invoke-static {p1, v4, p0}, Lbruy;->V(Lctva;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-ne p1, v0, :cond_14

    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_14
    return-object p1

    .line 453
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
