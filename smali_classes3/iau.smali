.class public final Liau;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Liau;->c:I

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
    iput p2, p0, Liau;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Liau;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Liau;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Liau;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Liau;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Liau;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[B)V
    .locals 0

    .line 14
    iput p2, p0, Liau;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[C)V
    .locals 0

    .line 15
    iput p2, p0, Liau;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Liau;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Liau;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p2, v2, v1}, Liau;-><init>(Lctbw;I[[C)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Liau;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, p2, v2, v1}, Liau;-><init>(Lctbw;I[[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Liau;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v0, p2, v2, v1}, Liau;-><init>(Lctbw;I[F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Liau;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, p2, v2, v1}, Liau;-><init>(Lctbw;I[Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Liau;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, p2, v2, v1}, Liau;-><init>(Lctbw;I[I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Liau;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, p2, v2, v1}, Liau;-><init>(Lctbw;I[S)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Liau;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p2, v2, v1}, Liau;-><init>(Lctbw;I[C)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, Liau;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, p2, v2, v1}, Liau;-><init>(Lctbw;I[B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    new-instance v0, Liau;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p2, v1}, Liau;-><init>(Lctbw;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Liau;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    iget v0, p0, Liau;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lctnu;

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
    check-cast p1, Liau;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lctnu;

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
    check-cast p1, Liau;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lctnu;

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
    check-cast p1, Liau;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    check-cast p1, Liau;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lctnu;

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
    check-cast p1, Liau;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lctnu;

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
    check-cast p1, Liau;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lctnu;

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
    check-cast p1, Liau;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Liau;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lctnu;

    .line 143
    .line 144
    check-cast p2, Lctbw;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    check-cast p1, Liau;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Liau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 7

    .line 1
    iget v0, p0, Liau;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lctce;->a:Lctce;

    .line 15
    .line 16
    iget v1, p0, Liau;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :pswitch_0
    sget-object v0, Lctce;->a:Lctce;

    .line 26
    .line 27
    iget v1, p0, Liau;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lctnu;

    .line 41
    .line 42
    iput v4, p0, Liau;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v2, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    sget-object v0, Lctce;->a:Lctce;

    .line 55
    .line 56
    iget v6, p0, Liau;->a:I

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-eq v6, v4, :cond_3

    .line 61
    .line 62
    if-eq v6, v3, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v3, p0, Liau;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lctnu;

    .line 71
    .line 72
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v4, p0, Liau;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lctnu;

    .line 79
    .line 80
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lctnu;

    .line 91
    .line 92
    iput-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Liau;->a:I

    .line 95
    .line 96
    invoke-interface {p1, v5, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eq v4, v0, :cond_6

    .line 101
    .line 102
    :goto_1
    const/16 v4, 0x1e

    .line 103
    .line 104
    invoke-static {v4}, Lcapv;->K(I)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Liau;->a:I

    .line 111
    .line 112
    invoke-static {v4, p0}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v0, :cond_6

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v2, p0, Liau;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    iput v1, p0, Liau;->a:I

    .line 127
    .line 128
    invoke-interface {v3, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    :goto_4
    return-object v0

    .line 139
    :pswitch_2
    sget-object v0, Lctce;->a:Lctce;

    .line 140
    .line 141
    iget v1, p0, Liau;->a:I

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lctnu;

    .line 155
    .line 156
    iput v4, p0, Liau;->a:I

    .line 157
    .line 158
    invoke-interface {p1, v5, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_3
    sget-object v0, Lctce;->a:Lctce;

    .line 169
    .line 170
    iget v1, p0, Liau;->a:I

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v2, p0, Liau;->b:Ljava/lang/Object;

    .line 175
    .line 176
    if-eq v1, v4, :cond_9

    .line 177
    .line 178
    check-cast v2, Lctnu;

    .line 179
    .line 180
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    check-cast v2, Lctnu;

    .line 185
    .line 186
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Lctnu;

    .line 197
    .line 198
    :cond_b
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    iput-object v2, p0, Liau;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, p0, Liau;->a:I

    .line 203
    .line 204
    invoke-interface {v2, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eq p1, v0, :cond_c

    .line 209
    .line 210
    :goto_7
    iput-object v2, p0, Liau;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, p0, Liau;->a:I

    .line 213
    .line 214
    const-wide/16 v5, 0x3e8

    .line 215
    .line 216
    invoke-static {v5, v6, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_b

    .line 221
    .line 222
    :cond_c
    return-object v0

    .line 223
    :pswitch_4
    sget-object v0, Lctce;->a:Lctce;

    .line 224
    .line 225
    iget v1, p0, Liau;->a:I

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lctnu;

    .line 239
    .line 240
    sget-object v1, Lcszv;->a:Lcszv;

    .line 241
    .line 242
    iput v4, p0, Liau;->a:I

    .line 243
    .line 244
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_e

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_e
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_5
    sget-object v0, Lctce;->a:Lctce;

    .line 255
    .line 256
    iget v1, p0, Liau;->a:I

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lctnu;

    .line 270
    .line 271
    sget-object v1, Lcszv;->a:Lcszv;

    .line 272
    .line 273
    iput v4, p0, Liau;->a:I

    .line 274
    .line 275
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_10

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_10
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_6
    sget-object v0, Lctce;->a:Lctce;

    .line 286
    .line 287
    iget v1, p0, Liau;->a:I

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    iget-object v1, p0, Liau;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lctjg;

    .line 294
    .line 295
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, p1

    .line 305
    check-cast v1, Lctjg;

    .line 306
    .line 307
    :cond_12
    :goto_a
    invoke-interface {v1}, Lctjg;->c()Lctcb;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lctem;->al(Lctcb;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    new-instance p1, Lccb;

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    invoke-direct {p1, v2}, Lccb;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v1, p0, Liau;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput v4, p0, Liau;->a:I

    .line 326
    .line 327
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Ldqt;->e(Lctcb;)Ldpz;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2, p1, p0}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v0, :cond_12

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_7
    sget-object v0, Lctce;->a:Lctce;

    .line 346
    .line 347
    iget v5, p0, Liau;->a:I

    .line 348
    .line 349
    if-eqz v5, :cond_15

    .line 350
    .line 351
    if-eq v5, v4, :cond_14

    .line 352
    .line 353
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    iget-object v5, p0, Liau;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lctnu;

    .line 360
    .line 361
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast p1, Licn;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v5, p1

    .line 373
    check-cast v5, Lctnu;

    .line 374
    .line 375
    move-object p1, v2

    .line 376
    :goto_b
    sget-object v6, Licn;->a:Licn;

    .line 377
    .line 378
    if-ne p1, v6, :cond_16

    .line 379
    .line 380
    move v1, v4

    .line 381
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object v2, p0, Liau;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iput v3, p0, Liau;->a:I

    .line 388
    .line 389
    invoke-interface {v5, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v0, :cond_17

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_17
    :goto_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_18
    iget-object p1, p0, Liau;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lctnu;

    .line 402
    .line 403
    sget-object v1, Lctaq;->a:Lctaq;

    .line 404
    .line 405
    iput v4, p0, Liau;->a:I

    .line 406
    .line 407
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v0, :cond_19

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_19
    :goto_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
