.class public final Lqia;
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
.method public constructor <init>(Lahdn;Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqia;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqia;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqia;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lajne;Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqia;->e:I

    iput-object p1, p0, Lqia;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqia;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctcb;Lpur;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqia;->e:I

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqia;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctnh;Lj$/time/Duration;Lctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqia;->e:I

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqia;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Lasnx;Lctbw;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqia;->e:I

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqia;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Lasnx;Lctbw;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lqia;->e:I

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqia;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laaeu;Lctbw;I)V
    .locals 0

    .line 17
    iput p4, p0, Lqia;->e:I

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqia;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lrdh;Lctjg;Lctbw;I)V
    .locals 0

    .line 18
    iput p4, p0, Lqia;->e:I

    iput-object p1, p0, Lqia;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqia;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7

    .line 1
    iget v0, p0, Lqia;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    iget-object p2, p0, Lqia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lqia;

    .line 12
    .line 13
    check-cast p2, Lajne;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p2, v0, v4, v2}, Lqia;-><init>(Lajne;Ljava/util/List;Lctbw;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lqia;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v1, Lqia;

    .line 23
    .line 24
    iget-object v2, p0, Lqia;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lasnx;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lqia;-><init>(Lctnt;Lasnx;Lctbw;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lqia;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v4, p2

    .line 41
    new-instance p2, Lqia;

    .line 42
    .line 43
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lqia;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lasnx;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {p2, v0, v1, v4, v2}, Lqia;-><init>(Lctnt;Lasnx;Lctbw;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lqia;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    move-object v4, p2

    .line 57
    new-instance p2, Lqia;

    .line 58
    .line 59
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lqia;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laaeu;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {p2, v0, v1, v4, v2}, Lqia;-><init>(Ljava/util/List;Laaeu;Lctbw;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lqia;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    move-object v4, p2

    .line 73
    iget-object p2, p0, Lqia;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lqia;

    .line 78
    .line 79
    check-cast p2, Lrdh;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p2, v0, v4, v2}, Lqia;-><init>(Lrdh;Lctjg;Lctbw;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lqia;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    move-object v4, p2

    .line 89
    new-instance p2, Lqia;

    .line 90
    .line 91
    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {p2, v0, v1, v4, v2}, Lqia;-><init>(Lahdn;Ljava/util/List;Lctbw;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p2, Lqia;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_5
    move-object v4, p2

    .line 103
    new-instance p2, Lqia;

    .line 104
    .line 105
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lqia;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lpur;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {p2, v0, v1, v4, v2}, Lqia;-><init>(Lctcb;Lpur;Lctbw;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p2, Lqia;->d:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_6
    move-object v4, p2

    .line 119
    new-instance p2, Lqia;

    .line 120
    .line 121
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lqia;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lj$/time/Duration;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {p2, v0, v1, v4, v2}, Lqia;-><init>(Lctnh;Lj$/time/Duration;Lctbw;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Lqia;->d:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p2

    .line 134
    nop

    .line 135
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
    iget v0, p0, Lqia;->e:I

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
    check-cast p1, Lqia;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lqia;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lqia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lqia;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lqia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lqia;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lqia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lqia;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lqia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lqia;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lqia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lcszj;

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
    check-cast p1, Lqia;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lqia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lctnf;

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
    check-cast p1, Lqia;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lqia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqia;->e:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lctce;->a:Lctce;

    .line 18
    .line 19
    iget v6, v0, Lqia;->a:I

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_15

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_0
    sget-object v1, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v3, v0, Lqia;->a:I

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lqia;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lctnu;

    .line 46
    .line 47
    new-instance v4, Lctex;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lqia;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v0, Lqia;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v10, Lafxl;

    .line 57
    .line 58
    check-cast v9, Lasnx;

    .line 59
    .line 60
    invoke-direct {v10, v9, v4, v8}, Lafxl;-><init>(Lasnx;Lctex;Lctbw;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lbetu;

    .line 64
    .line 65
    invoke-direct {v9, v5, v10, v6}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcfo;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v2, v8}, Lcfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iput v7, v0, Lqia;->a:I

    .line 74
    .line 75
    invoke-interface {v9, v5, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    sget-object v1, Lctce;->a:Lctce;

    .line 86
    .line 87
    iget v2, v0, Lqia;->a:I

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lqia;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, Lctnu;

    .line 102
    .line 103
    new-instance v9, Lcteu;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-boolean v7, v9, Lcteu;->a:Z

    .line 109
    .line 110
    iget-object v2, v0, Lqia;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v10, v0, Lqia;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v8, Ldfc;

    .line 115
    .line 116
    const/4 v12, 0x5

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct/range {v8 .. v13}, Ldfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iput v7, v0, Lqia;->a:I

    .line 122
    .line 123
    invoke-interface {v2, v8, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    sget-object v1, Lctce;->a:Lctce;

    .line 134
    .line 135
    iget v4, v0, Lqia;->a:I

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lqia;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lctjg;

    .line 149
    .line 150
    iget-object v5, v0, Lqia;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, v0, Lqia;->c:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v5, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/net/Uri;

    .line 178
    .line 179
    new-instance v10, Lsoj;

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, Laaeu;

    .line 183
    .line 184
    invoke-direct {v10, v11, v5, v8, v2}, Lsoj;-><init>(Laaeu;Landroid/net/Uri;Lctbw;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v10}, Lbvtp;->F(Lctjg;Lctdt;)Lctjm;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iput v7, v0, Lqia;->a:I

    .line 196
    .line 197
    invoke-static {v9, v0}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_6

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    return-object v2

    .line 205
    :pswitch_3
    sget-object v1, Lctce;->a:Lctce;

    .line 206
    .line 207
    iget v2, v0, Lqia;->a:I

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lqia;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lctjg;

    .line 221
    .line 222
    iget-object v3, v0, Lqia;->c:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v9, Lrbt;

    .line 225
    .line 226
    move-object v13, v3

    .line 227
    check-cast v13, Lrdh;

    .line 228
    .line 229
    const/16 v3, 0xb

    .line 230
    .line 231
    invoke-direct {v9, v13, v8, v3, v8}, Lrbt;-><init>(Lrdh;Lctbw;I[B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v8, v4, v9, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 235
    .line 236
    .line 237
    iget-object v2, v13, Lrdh;->d:Lrma;

    .line 238
    .line 239
    invoke-interface {v2}, Lrma;->b()Lctqw;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    new-instance v14, Lctey;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lihn;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v15, 0x2

    .line 252
    invoke-direct/range {v10 .. v15}, Lihn;-><init>(Lctnt;Lctbw;Lrdh;Lctey;I)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lctqg;

    .line 256
    .line 257
    invoke-direct {v2, v10}, Lctqg;-><init>(Lctdt;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lctey;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v9, ""

    .line 266
    .line 267
    iput-object v9, v3, Lctey;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v9, Ltez;->b:Lctqw;

    .line 270
    .line 271
    new-instance v10, Lrdg;

    .line 272
    .line 273
    invoke-direct {v10, v3, v8}, Lrdg;-><init>(Lctey;Lctbw;)V

    .line 274
    .line 275
    .line 276
    new-array v3, v6, [Lctnt;

    .line 277
    .line 278
    aput-object v2, v3, v4

    .line 279
    .line 280
    aput-object v9, v3, v7

    .line 281
    .line 282
    new-instance v2, Lbwfe;

    .line 283
    .line 284
    invoke-direct {v2, v3, v8, v10, v5}, Lbwfe;-><init>([Lctnt;Lctbw;Lctdv;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lctqg;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Lctqg;-><init>(Lctdt;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v5}, Lctfa;->E(Lctnt;II)Lctnt;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, v0, Lqia;->b:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v4, Lrdd;

    .line 299
    .line 300
    invoke-direct {v4, v13, v3}, Lrdd;-><init>(Lrdh;Lctjg;)V

    .line 301
    .line 302
    .line 303
    iput v7, v0, Lqia;->a:I

    .line 304
    .line 305
    invoke-interface {v2, v4, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v1, :cond_8

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_8
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_4
    sget-object v1, Lctce;->a:Lctce;

    .line 316
    .line 317
    iget v2, v0, Lqia;->a:I

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    iget-object v3, v0, Lqia;->d:Ljava/lang/Object;

    .line 322
    .line 323
    if-eq v2, v7, :cond_9

    .line 324
    .line 325
    check-cast v3, Lctnu;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    check-cast v3, Lctnu;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lqia;->d:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Lctnu;

    .line 344
    .line 345
    :cond_b
    :goto_4
    iget-object v2, v0, Lqia;->c:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    iget-object v2, v0, Lqia;->b:Ljava/lang/Object;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    sget-object v2, Lctao;->a:Lctao;

    .line 357
    .line 358
    :goto_5
    iput-object v3, v0, Lqia;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput v7, v0, Lqia;->a:I

    .line 361
    .line 362
    invoke-interface {v3, v2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eq v2, v1, :cond_d

    .line 367
    .line 368
    :goto_6
    sget-object v2, Lrao;->a:Lj$/time/Duration;

    .line 369
    .line 370
    iput-object v3, v0, Lqia;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iput v6, v0, Lqia;->a:I

    .line 373
    .line 374
    invoke-static {v2, v0}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v1, :cond_b

    .line 379
    .line 380
    :cond_d
    return-object v1

    .line 381
    :pswitch_5
    sget-object v1, Lctce;->a:Lctce;

    .line 382
    .line 383
    iget v2, v0, Lqia;->a:I

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_e
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lqia;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lcszj;

    .line 397
    .line 398
    iget-object v3, v2, Lcszj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lqci;

    .line 401
    .line 402
    iget-object v2, v2, Lcszj;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lqci;

    .line 405
    .line 406
    iget-object v4, v0, Lqia;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v5, v0, Lqia;->c:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v6, Lqeu;

    .line 411
    .line 412
    check-cast v5, Lpur;

    .line 413
    .line 414
    invoke-direct {v6, v5, v3, v2, v8}, Lqeu;-><init>(Lpur;Lqci;Lqci;Lctbw;)V

    .line 415
    .line 416
    .line 417
    iput v7, v0, Lqia;->a:I

    .line 418
    .line 419
    invoke-static {v4, v6, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-ne v2, v1, :cond_f

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_f
    return-object v2

    .line 427
    :pswitch_6
    sget-object v1, Lctce;->a:Lctce;

    .line 428
    .line 429
    iget v2, v0, Lqia;->a:I

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    if-eq v2, v7, :cond_10

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_10
    iget-object v2, v0, Lqia;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lctnf;

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    check-cast v3, Lctmx;

    .line 450
    .line 451
    iget-object v3, v3, Lctmx;->b:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lqia;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lctnf;

    .line 460
    .line 461
    iget-object v3, v0, Lqia;->b:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v4, Lpyd;

    .line 464
    .line 465
    const/16 v9, 0xe

    .line 466
    .line 467
    invoke-direct {v4, v3, v9}, Lpyd;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v4}, Lctnf;->d(Lctdp;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Lqia;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iput v7, v0, Lqia;->a:I

    .line 476
    .line 477
    invoke-interface {v3, v0}, Lctnh;->k(Lctbw;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eq v3, v1, :cond_14

    .line 482
    .line 483
    :goto_7
    move-object v10, v2

    .line 484
    invoke-static {v3}, Lctmx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v11, v2

    .line 489
    check-cast v11, Lqir;

    .line 490
    .line 491
    if-eqz v11, :cond_13

    .line 492
    .line 493
    iget-object v2, v11, Lqir;->g:Lvnd;

    .line 494
    .line 495
    invoke-virtual {v2}, Lvnd;->k()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_12

    .line 500
    .line 501
    iget-object v12, v0, Lqia;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v2, v0, Lqia;->c:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v3, Lctuw;

    .line 506
    .line 507
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-direct {v3, v4}, Lctuw;-><init>(Lctcb;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v12}, Lctnh;->C()Lctus;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v5, Licq;

    .line 519
    .line 520
    const/4 v7, 0x4

    .line 521
    invoke-direct {v5, v10, v8, v7}, Licq;-><init>(Lctnf;Lctbw;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4, v5}, Lctuw;->i(Lctus;Lctdt;)V

    .line 525
    .line 526
    .line 527
    check-cast v2, Lj$/time/Duration;

    .line 528
    .line 529
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    sget-object v7, Lcthx;->d:Lcthx;

    .line 534
    .line 535
    invoke-static {v4, v5, v7}, Lctfa;->o(JLcthx;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    sget-object v7, Lcthx;->a:Lcthx;

    .line 544
    .line 545
    invoke-static {v2, v7}, Lctfa;->n(ILcthx;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    invoke-static {v4, v5, v13, v14}, Lcthv;->k(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    new-instance v9, Ladb;

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x6

    .line 557
    invoke-direct/range {v9 .. v14}, Ladb;-><init>(Lctnf;Lqir;Lctnh;Lctbw;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v4, v5, v9}, Lcujk;->s(Lctuw;JLctdp;)V

    .line 561
    .line 562
    .line 563
    iput-object v8, v0, Lqia;->d:Ljava/lang/Object;

    .line 564
    .line 565
    iput v6, v0, Lqia;->a:I

    .line 566
    .line 567
    invoke-static {v3, v0}, Lctuw;->c(Lctuw;Lctbw;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-ne v2, v1, :cond_13

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_12
    iput-object v8, v0, Lqia;->d:Ljava/lang/Object;

    .line 575
    .line 576
    iput v5, v0, Lqia;->a:I

    .line 577
    .line 578
    invoke-interface {v10, v11, v0}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-ne v2, v1, :cond_13

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_13
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 586
    .line 587
    :cond_14
    :goto_9
    return-object v1

    .line 588
    :cond_15
    iget-object v6, v0, Lqia;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, Lctjg;

    .line 591
    .line 592
    iget-object v9, v0, Lqia;->c:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v11, v9

    .line 595
    check-cast v11, Lajne;

    .line 596
    .line 597
    iget-object v9, v11, Lajne;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v9, Landroid/content/Context;

    .line 600
    .line 601
    const/16 v10, 0x64

    .line 602
    .line 603
    invoke-static {v9, v10, v10}, Lazax;->h(Landroid/content/Context;II)Layxm;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    iget-object v9, v0, Lqia;->b:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v10, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v9, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_16

    .line 627
    .line 628
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    check-cast v12, Landroid/net/Uri;

    .line 633
    .line 634
    move-object v14, v10

    .line 635
    new-instance v10, Lafxh;

    .line 636
    .line 637
    move-object v15, v14

    .line 638
    const/4 v14, 0x0

    .line 639
    move-object/from16 v16, v15

    .line 640
    .line 641
    const/4 v15, 0x2

    .line 642
    move-object/from16 v3, v16

    .line 643
    .line 644
    invoke-direct/range {v10 .. v15}, Lafxh;-><init>(Lajne;Landroid/net/Uri;Layxm;Lctbw;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v8, v4, v10, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-object v10, v3

    .line 655
    const/16 v3, 0xa

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_16
    move-object v3, v10

    .line 659
    iput v7, v0, Lqia;->a:I

    .line 660
    .line 661
    invoke-static {v3, v0}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-ne v3, v1, :cond_17

    .line 666
    .line 667
    return-object v1

    .line 668
    :cond_17
    :goto_b
    check-cast v3, Ljava/util/Collection;

    .line 669
    .line 670
    new-instance v1, Ladxr;

    .line 671
    .line 672
    invoke-direct {v1, v2}, Ladxr;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v2, Ljava/util/ArrayList;

    .line 679
    .line 680
    const/16 v4, 0xa

    .line 681
    .line 682
    invoke-static {v3, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_18

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Layxj;

    .line 704
    .line 705
    invoke-static {v4, v1}, Lazax;->i(Layxj;Lctdp;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_18
    return-object v2

    .line 714
    nop

    .line 715
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
