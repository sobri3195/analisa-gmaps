.class public final Lgia;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbiy;Ljava/lang/String;Laydr;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgia;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgia;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgia;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgia;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lctdp;Lcvo;Lcwp;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Lgia;->f:I

    iput-object p1, p0, Lgia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgia;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcteu;Lqeg;Lqcr;Lctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Lgia;->f:I

    iput-object p1, p0, Lgia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgia;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lgik;Lgij;Lctnt;Lctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Lgia;->f:I

    iput-object p1, p0, Lgia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgia;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpqx;Lbxmd;Lctbw;I)V
    .locals 0

    .line 17
    iput p5, p0, Lgia;->f:I

    iput-object p1, p0, Lgia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgia;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ltkm;Lqir;Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 18
    iput p5, p0, Lgia;->f:I

    iput-object p1, p0, Lgia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgia;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget v0, p0, Lgia;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgia;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lgia;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lgia;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lgia;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lqir;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ltkm;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lgia;-><init>(Ltkm;Lqir;Ljava/util/List;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lgia;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    move-object v7, p2

    .line 40
    new-instance v3, Lgia;

    .line 41
    .line 42
    iget-object v4, p0, Lgia;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lgia;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lgia;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    check-cast v6, Lbxmd;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct/range {v3 .. v8}, Lgia;-><init>(Ljava/util/List;Lpqx;Lbxmd;Lctbw;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lgia;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    move-object v7, p2

    .line 59
    iget-object p2, p0, Lgia;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lgia;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Lgia;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Lgia;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lqeg;

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Lcteu;

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-direct/range {v3 .. v8}, Lgia;-><init>(Lcteu;Lqeg;Lqcr;Lctbw;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Lgia;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    move-object v7, p2

    .line 81
    iget-object p2, p0, Lgia;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lgia;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lgia;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v3, Lgia;

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Laydr;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    check-cast v4, Lbiy;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-direct/range {v3 .. v8}, Lgia;-><init>(Lbiy;Ljava/lang/String;Laydr;Lctbw;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v3, Lgia;->e:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    move-object v7, p2

    .line 106
    new-instance v3, Lgia;

    .line 107
    .line 108
    iget-object v4, p0, Lgia;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Lgia;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lgia;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lcwp;

    .line 116
    .line 117
    move-object v5, p2

    .line 118
    check-cast v5, Lcvo;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-direct/range {v3 .. v8}, Lgia;-><init>(Lctdp;Lcvo;Lcwp;Lctbw;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v3, Lgia;->e:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_4
    move-object v7, p2

    .line 128
    iget-object p2, p0, Lgia;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, Lgia;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, Lgia;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v3, Lgia;

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Lgij;

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    check-cast v4, Lgik;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v3 .. v8}, Lgia;-><init>(Lgik;Lgij;Lctnt;Lctbw;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v3, Lgia;->e:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgia;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lctnu;

    .line 18
    .line 19
    check-cast p2, Lctbw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    check-cast p1, Lgia;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lctnu;

    .line 35
    .line 36
    check-cast p2, Lctbw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    check-cast p1, Lgia;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lgia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lctjg;

    .line 52
    .line 53
    check-cast p2, Lctbw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    check-cast p1, Lgia;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lgia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lctnf;

    .line 69
    .line 70
    check-cast p2, Lctbw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    check-cast p1, Lgia;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lgia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Letd;

    .line 86
    .line 87
    check-cast p2, Lctbw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    check-cast p1, Lgia;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lgia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lctnf;

    .line 103
    .line 104
    check-cast p2, Lctbw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    check-cast p1, Lgia;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lgia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgia;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    if-eq v1, v3, :cond_14

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v1, v4, :cond_10

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v1, v6, :cond_9

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v1, Lctce;->a:Lctce;

    .line 22
    .line 23
    iget v2, v0, Lgia;->a:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lgia;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lctnu;

    .line 34
    .line 35
    iget-object v4, v0, Lgia;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lqir;

    .line 38
    .line 39
    iget-object v5, v4, Lqir;->g:Lvnd;

    .line 40
    .line 41
    new-instance v6, Lpqq;

    .line 42
    .line 43
    invoke-virtual {v5}, Lvnd;->c()Lcirb;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lvnd;->b()Lcbwg;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5}, Lvnd;->d()Lciso;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v6, v7, v8, v5, v4}, Lpqq;-><init>(Lcirb;Lcbwg;Lciso;Lqir;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lgia;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v6, v4}, Ltkm;->a(Lpqr;Ljava/util/List;)Ltla;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput v3, v0, Lgia;->a:I

    .line 68
    .line 69
    invoke-interface {v2, v4, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    sget-object v1, Lctce;->a:Lctce;

    .line 80
    .line 81
    iget v6, v0, Lgia;->a:I

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lgia;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lctnu;

    .line 96
    .line 97
    iget-object v7, v0, Lgia;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v10, v0, Lgia;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v14, v0, Lgia;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-static {v7, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Lqwa;

    .line 130
    .line 131
    instance-of v8, v9, Lqvz;

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    new-instance v8, Lqnf;

    .line 136
    .line 137
    invoke-direct {v8, v9, v2}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v8, v9, Lqvv;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    new-instance v8, Ljmr;

    .line 146
    .line 147
    move-object v11, v14

    .line 148
    check-cast v11, Lbxmd;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x3

    .line 152
    invoke-direct/range {v8 .. v13}, Ljmr;-><init>(Lqwa;Lpqx;Lbxmd;Lctbw;I)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lctqg;

    .line 156
    .line 157
    invoke-direct {v9, v8}, Lctqg;-><init>(Lctdt;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v9

    .line 161
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v1, Lcszh;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    sget-object v2, Lctao;->a:Lctao;

    .line 178
    .line 179
    iput v3, v0, Lgia;->a:I

    .line 180
    .line 181
    invoke-interface {v6, v2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {v15}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v3, v5, [Lctnt;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, [Lctnt;

    .line 199
    .line 200
    new-instance v3, Lqke;

    .line 201
    .line 202
    const/16 v5, 0xb

    .line 203
    .line 204
    invoke-direct {v3, v2, v5}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lowv;

    .line 208
    .line 209
    const/16 v5, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v6, v5}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput v4, v0, Lgia;->a:I

    .line 215
    .line 216
    invoke-interface {v3, v2, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v1, :cond_8

    .line 221
    .line 222
    :goto_3
    return-object v1

    .line 223
    :cond_8
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    sget-object v1, Lctce;->a:Lctce;

    .line 227
    .line 228
    iget v4, v0, Lgia;->a:I

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v1, v0, Lgia;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lctjg;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_a
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lgia;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lctjg;

    .line 247
    .line 248
    iget-object v7, v0, Lgia;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lcteu;

    .line 251
    .line 252
    iget-boolean v7, v7, Lcteu;->a:Z

    .line 253
    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    iget-object v7, v0, Lgia;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Lqeg;

    .line 259
    .line 260
    invoke-static {v7}, Lqeg;->r(Lqeg;)Lqdh;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    instance-of v8, v8, Lqdf;

    .line 265
    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    invoke-static {v7}, Lqeg;->r(Lqeg;)Lqdh;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    instance-of v1, v1, Lqdf;

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    new-instance v1, Lsst;

    .line 277
    .line 278
    invoke-static {v7}, Lqeg;->r(Lqeg;)Lqdh;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lqdf;

    .line 283
    .line 284
    iget-object v8, v8, Lqdf;->b:Lbkkc;

    .line 285
    .line 286
    invoke-static {v7}, Lqeg;->r(Lqeg;)Lqdh;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lqdf;

    .line 291
    .line 292
    iget-object v9, v9, Lqdf;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, Lqeg;->r(Lqeg;)Lqdh;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lqdf;

    .line 299
    .line 300
    iget-object v10, v10, Lqdf;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v1, v8, v9, v10}, Lsst;-><init>(Lbkkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v1}, Lqeg;->N(Lqeg;Lssu;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    iget-object v7, v0, Lgia;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Lqeg;

    .line 312
    .line 313
    invoke-static {v7}, Lqeg;->K(Lqeg;)Lctqc;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v9, Lqdw;

    .line 318
    .line 319
    invoke-static {v7}, Lqeg;->r(Lqeg;)Lqdh;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v10}, Lqdh;->a()Lssp;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10}, Lssp;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_d

    .line 332
    .line 333
    if-ne v10, v3, :cond_c

    .line 334
    .line 335
    invoke-static {v7}, Lqeg;->k(Lqeg;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const v10, 0x7f14049d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    new-instance v1, Lcszh;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_d
    invoke-static {v7}, Lqeg;->k(Lqeg;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const v10, 0x7f14049b

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-wide/16 v10, 0x3e8

    .line 368
    .line 369
    invoke-direct {v9, v7, v10, v11}, Lqdw;-><init>(Ljava/lang/String;J)V

    .line 370
    .line 371
    .line 372
    iput-object v4, v0, Lgia;->e:Ljava/lang/Object;

    .line 373
    .line 374
    iput v3, v0, Lgia;->a:I

    .line 375
    .line 376
    invoke-interface {v8, v9, v0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v7, v1, :cond_e

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_e
    move-object v1, v4

    .line 384
    :goto_6
    iget-object v4, v0, Lgia;->b:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v7, Lpor;

    .line 387
    .line 388
    check-cast v4, Lqeg;

    .line 389
    .line 390
    const/16 v8, 0xd

    .line 391
    .line 392
    invoke-direct {v7, v4, v2, v8}, Lpor;-><init>(Lqeg;Lctbw;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2, v5, v7, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 396
    .line 397
    .line 398
    move-object v4, v1

    .line 399
    :cond_f
    :goto_7
    iget-object v1, v0, Lgia;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v7, v0, Lgia;->b:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v8, Lmay;

    .line 404
    .line 405
    move-object v9, v7

    .line 406
    check-cast v9, Lqeg;

    .line 407
    .line 408
    const/16 v10, 0x14

    .line 409
    .line 410
    invoke-direct {v8, v1, v9, v2, v10}, Lmay;-><init>(Lqcr;Lqeg;Lctbw;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v2, v5, v8, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    new-instance v10, Lpyd;

    .line 418
    .line 419
    const/16 v11, 0x8

    .line 420
    .line 421
    invoke-direct {v10, v7, v11}, Lpyd;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v10}, Lctkp;->ux(Lctdp;)Lctjw;

    .line 425
    .line 426
    .line 427
    new-instance v7, Lpor;

    .line 428
    .line 429
    const/16 v8, 0xe

    .line 430
    .line 431
    invoke-direct {v7, v9, v2, v8, v2}, Lpor;-><init>(Lqeg;Lctbw;I[B)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v2, v5, v7, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 435
    .line 436
    .line 437
    iget-object v7, v0, Lgia;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Lcteu;

    .line 440
    .line 441
    iput-boolean v5, v7, Lcteu;->a:Z

    .line 442
    .line 443
    new-instance v7, Lqet;

    .line 444
    .line 445
    invoke-direct {v7, v1, v9, v2, v3}, Lqet;-><init>(Lqcr;Lqeg;Lctbw;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v2, v5, v7, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcszv;->a:Lcszv;

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_10
    sget-object v1, Lctce;->a:Lctce;

    .line 455
    .line 456
    iget v2, v0, Lgia;->a:I

    .line 457
    .line 458
    if-eqz v2, :cond_11

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_11
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lgia;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lctnf;

    .line 471
    .line 472
    iget-object v4, v0, Lgia;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lbiy;

    .line 475
    .line 476
    iget-object v4, v4, Lbiy;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lycp;

    .line 479
    .line 480
    invoke-virtual {v4}, Lycp;->f()Ltem;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Ltem;->b()V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lpip;

    .line 488
    .line 489
    invoke-direct {v6, v2}, Lpip;-><init>(Lctnf;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v0, Lgia;->d:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v8, v0, Lgia;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-boolean v9, v4, Ltem;->e:Z

    .line 497
    .line 498
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ltem;->a()V

    .line 502
    .line 503
    .line 504
    iget-object v9, v4, Ltem;->a:Lbkoi;

    .line 505
    .line 506
    invoke-virtual {v9}, Lbkoi;->a()Lcdns;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-nez v13, :cond_12

    .line 511
    .line 512
    iget-object v5, v6, Lpip;->a:Lctnf;

    .line 513
    .line 514
    new-instance v6, Ljava/lang/Throwable;

    .line 515
    .line 516
    const-string v7, "null"

    .line 517
    .line 518
    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Lcszl;

    .line 526
    .line 527
    invoke-direct {v7, v6}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v7}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Lctfa;->O(Lctni;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_12
    new-instance v9, Laydp;

    .line 538
    .line 539
    invoke-direct {v9}, Laydp;-><init>()V

    .line 540
    .line 541
    .line 542
    check-cast v7, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->codePointCount(II)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v10, v4, Ltem;->b:Lbiac;

    .line 553
    .line 554
    invoke-interface {v10}, Lbiac;->a()J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {v7, v5, v10, v11}, Laydq;->a(Ljava/lang/String;IJ)Laydq;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v9, v12}, Laydp;->i(Laydq;)V

    .line 563
    .line 564
    .line 565
    iput-object v7, v4, Ltem;->d:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v6, v4, Ltem;->f:Lozc;

    .line 568
    .line 569
    iget-object v10, v4, Ltem;->g:Laybe;

    .line 570
    .line 571
    sget-object v17, Lcpcw;->a:Lcpcw;

    .line 572
    .line 573
    invoke-static {}, Laybt;->a()Laybs;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Laybs;->a()Laybt;

    .line 578
    .line 579
    .line 580
    move-result-object v18

    .line 581
    move-object v11, v8

    .line 582
    check-cast v11, Laydr;

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    move-object/from16 v16, v9

    .line 587
    .line 588
    invoke-virtual/range {v10 .. v18}, Laybe;->d(Laydr;Laydq;Lcdns;Lbkkl;Lcioe;Laydp;Lcpcw;Laybt;)V

    .line 589
    .line 590
    .line 591
    :goto_8
    new-instance v5, Lpim;

    .line 592
    .line 593
    const/4 v6, 0x6

    .line 594
    invoke-direct {v5, v4, v6}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iput v3, v0, Lgia;->a:I

    .line 598
    .line 599
    invoke-static {v2, v5, v0}, Lctfa;->P(Lctnf;Lctde;Lctbw;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-ne v2, v1, :cond_13

    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_13
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_14
    sget-object v1, Lctce;->a:Lctce;

    .line 610
    .line 611
    iget v2, v0, Lgia;->a:I

    .line 612
    .line 613
    if-nez v2, :cond_15

    .line 614
    .line 615
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lgia;->e:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v5, v2

    .line 621
    check-cast v5, Letd;

    .line 622
    .line 623
    iget-object v6, v0, Lgia;->d:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v2, v0, Lgia;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v4, v0, Lgia;->b:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v7, v4

    .line 630
    new-instance v4, Lqih;

    .line 631
    .line 632
    move-object v8, v7

    .line 633
    check-cast v8, Lcwp;

    .line 634
    .line 635
    move-object v7, v2

    .line 636
    check-cast v7, Lcvo;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, 0x1

    .line 640
    invoke-direct/range {v4 .. v10}, Lqih;-><init>(Letd;Lctdp;Lcvo;Lcwp;Lctbw;I)V

    .line 641
    .line 642
    .line 643
    iput v3, v0, Lgia;->a:I

    .line 644
    .line 645
    invoke-static {v4, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-ne v2, v1, :cond_16

    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_15
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    new-instance v1, Lcszf;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_17
    sget-object v1, Lctce;->a:Lctce;

    .line 662
    .line 663
    iget v4, v0, Lgia;->a:I

    .line 664
    .line 665
    if-eqz v4, :cond_18

    .line 666
    .line 667
    iget-object v1, v0, Lgia;->e:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lctnf;

    .line 670
    .line 671
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_18
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lgia;->e:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lctnf;

    .line 681
    .line 682
    iget-object v5, v0, Lgia;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v6, v0, Lgia;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v7, v0, Lgia;->d:Ljava/lang/Object;

    .line 687
    .line 688
    new-instance v8, Lgkq;

    .line 689
    .line 690
    invoke-direct {v8, v7, v4, v2, v3}, Lgkq;-><init>(Lctnt;Lctnf;Lctbw;I)V

    .line 691
    .line 692
    .line 693
    iput-object v4, v0, Lgia;->e:Ljava/lang/Object;

    .line 694
    .line 695
    iput v3, v0, Lgia;->a:I

    .line 696
    .line 697
    check-cast v6, Lgij;

    .line 698
    .line 699
    check-cast v5, Lgik;

    .line 700
    .line 701
    invoke-static {v5, v6, v8, v0}, Lgjh;->b(Lgik;Lgij;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eq v2, v1, :cond_19

    .line 706
    .line 707
    move-object v1, v4

    .line 708
    :goto_a
    invoke-static {v1}, Lctfa;->O(Lctni;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lcszv;->a:Lcszv;

    .line 712
    .line 713
    :cond_19
    return-object v1
.end method
