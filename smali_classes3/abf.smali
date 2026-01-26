.class public final Labf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labg;Lctbw;ZLjava/util/Collection;I)V
    .locals 0

    .line 1
    iput p5, p0, Labf;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Labf;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Labf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbtr;ZLbty;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Labf;->e:I

    iput-object p1, p0, Labf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Labf;->b:Z

    iput-object p3, p0, Labf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcli;ZLadkr;Lctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Labf;->e:I

    iput-object p1, p0, Labf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Labf;->b:Z

    iput-object p3, p0, Labf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcyr;Lejv;ZLctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Labf;->e:I

    iput-object p1, p0, Labf;->c:Ljava/lang/Object;

    iput-object p2, p0, Labf;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Labf;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lejv;Lcyr;ZLctbw;I)V
    .locals 0

    .line 17
    iput p5, p0, Labf;->e:I

    iput-object p1, p0, Labf;->d:Ljava/lang/Object;

    iput-object p2, p0, Labf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Labf;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lctbw;ZLaas;I)V
    .locals 0

    .line 18
    iput p5, p0, Labf;->e:I

    iput-object p1, p0, Labf;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Labf;->b:Z

    iput-object p4, p0, Labf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(ZLctde;Ldkx;Lctbw;I)V
    .locals 0

    .line 19
    iput p5, p0, Labf;->e:I

    iput-boolean p1, p0, Labf;->b:Z

    iput-object p2, p0, Labf;->d:Ljava/lang/Object;

    iput-object p3, p0, Labf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7

    .line 1
    iget p1, p0, Labf;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v2, p0, Labf;->b:Z

    .line 23
    .line 24
    iget-object v0, p0, Labf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Labf;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ladkr;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcli;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Labf;-><init>(Lcli;ZLadkr;Lctbw;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    move-object v5, p2

    .line 42
    new-instance v1, Labf;

    .line 43
    .line 44
    iget-boolean v2, p0, Labf;->b:Z

    .line 45
    .line 46
    iget-object v3, p0, Labf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Ldkx;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    invoke-direct/range {v1 .. v6}, Labf;-><init>(ZLctde;Ldkx;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    move-object v5, p2

    .line 59
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v3, p0, Labf;->b:Z

    .line 62
    .line 63
    iget-object v4, p0, Labf;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Labf;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lbtr;

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Lbtr;ZLbty;Lctbw;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    move-object v5, p2

    .line 76
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Labf;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v4, p0, Labf;->b:Z

    .line 81
    .line 82
    new-instance v1, Labf;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lcyr;

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Lcyr;Lejv;ZLctbw;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v5, p2

    .line 93
    new-instance v1, Labf;

    .line 94
    .line 95
    iget-object v2, p0, Labf;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v4, p0, Labf;->b:Z

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lcyr;

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Lejv;Lcyr;ZLctbw;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v5, p2

    .line 110
    new-instance v1, Labf;

    .line 111
    .line 112
    iget-object v2, p0, Labf;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-boolean v4, p0, Labf;->b:Z

    .line 115
    .line 116
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laas;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    move-object v3, v5

    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Ljava/util/List;Lctbw;ZLaas;I)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v5, p2

    .line 128
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v4, p0, Labf;->b:Z

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    iget-object v5, p0, Labf;->d:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v1, Labf;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Labg;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Labg;Lctbw;ZLjava/util/Collection;I)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labf;->e:I

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
    check-cast p1, Lctjg;

    .line 21
    .line 22
    check-cast p2, Lctbw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    check-cast p1, Labf;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lctjg;

    .line 38
    .line 39
    check-cast p2, Lctbw;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    check-cast p1, Labf;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lctjg;

    .line 55
    .line 56
    check-cast p2, Lctbw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    check-cast p1, Labf;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lctjg;

    .line 72
    .line 73
    check-cast p2, Lctbw;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    check-cast p1, Labf;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lctjg;

    .line 89
    .line 90
    check-cast p2, Lctbw;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    check-cast p1, Labf;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lctjg;

    .line 106
    .line 107
    check-cast p2, Lctbw;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    check-cast p1, Labf;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lctjg;

    .line 123
    .line 124
    check-cast p2, Lctbw;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    check-cast p1, Labf;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Labf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    if-eq v0, v2, :cond_e

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    sget-object v0, Lctce;->a:Lctce;

    .line 21
    .line 22
    iget v2, p0, Labf;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Labf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lacxo;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lacxo;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Ladkr;

    .line 53
    .line 54
    invoke-virtual {v5}, Ladkr;->b()Lacxo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, -0x1

    .line 69
    :goto_1
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v2, p0, Labf;->b:Z

    .line 72
    .line 73
    iput v1, p0, Labf;->a:I

    .line 74
    .line 75
    check-cast p1, Lcli;

    .line 76
    .line 77
    invoke-static {p1, v3, v2, p0}, Laeon;->aL(Lcli;IZLctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object v0, Lctce;->a:Lctce;

    .line 88
    .line 89
    iget v2, p0, Labf;->a:I

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Labf;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Labf;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Labf;->a:I

    .line 112
    .line 113
    check-cast p1, Ldkx;

    .line 114
    .line 115
    invoke-static {p1, p0}, Ldqt;->Y(Ldkx;Lctbw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 126
    .line 127
    iget v2, p0, Labf;->a:I

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-boolean v2, p0, Labf;->b:Z

    .line 141
    .line 142
    if-eq v1, v2, :cond_9

    .line 143
    .line 144
    const v2, 0x3f4ccccd    # 0.8f

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_4
    new-instance v4, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Labf;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Labf;->a:I

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lbtr;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v8, 0xc

    .line 164
    .line 165
    move-object v7, p0

    .line 166
    invoke-static/range {v3 .. v8}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_b
    sget-object v0, Lctce;->a:Lctce;

    .line 177
    .line 178
    iget v2, p0, Labf;->a:I

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, Labf;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-boolean v3, p0, Labf;->b:Z

    .line 194
    .line 195
    iput v1, p0, Labf;->a:I

    .line 196
    .line 197
    check-cast p1, Lcyr;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v3, p0}, Lcyr;->m(Lejv;ZLctbw;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_d

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_d
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_e
    sget-object v0, Lctce;->a:Lctce;

    .line 210
    .line 211
    iget v2, p0, Labf;->a:I

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Labf;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, p0, Labf;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-boolean v3, p0, Labf;->b:Z

    .line 227
    .line 228
    new-instance v4, Lcyo;

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Lcyr;

    .line 232
    .line 233
    invoke-direct {v4, v5, v3}, Lcyo;-><init>(Lcyr;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcxi;

    .line 237
    .line 238
    const/16 v5, 0x13

    .line 239
    .line 240
    invoke-direct {v3, v2, v5}, Lcxi;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput v1, p0, Labf;->a:I

    .line 244
    .line 245
    new-instance v2, Ldmc;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v2, v4, v3, v5, v1}, Ldmc;-><init>(Lcyo;Lctde;Lctbw;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v2, p0}, Lbla;->h(Lejv;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eq p1, v0, :cond_10

    .line 256
    .line 257
    sget-object p1, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    :cond_10
    if-ne p1, v0, :cond_11

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_11
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_12
    sget-object v0, Lctce;->a:Lctce;

    .line 266
    .line 267
    iget v3, p0, Labf;->a:I

    .line 268
    .line 269
    if-eqz v3, :cond_14

    .line 270
    .line 271
    if-eq v3, v1, :cond_13

    .line 272
    .line 273
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Labf;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput v1, p0, Labf;->a:I

    .line 287
    .line 288
    invoke-static {p1, p0}, Lcpxx;->D(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_15

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_15
    :goto_8
    iget-boolean p1, p0, Labf;->b:Z

    .line 296
    .line 297
    if-eqz p1, :cond_16

    .line 298
    .line 299
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 300
    .line 301
    sget-wide v3, Laat;->b:J

    .line 302
    .line 303
    iput v2, p0, Labf;->a:I

    .line 304
    .line 305
    check-cast p1, Laas;

    .line 306
    .line 307
    invoke-virtual {p1, v3, v4, p0}, Laas;->o(JLctbw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_16

    .line 312
    .line 313
    :goto_9
    return-object v0

    .line 314
    :cond_16
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_17
    sget-object v0, Lctce;->a:Lctce;

    .line 318
    .line 319
    iget v2, p0, Labf;->a:I

    .line 320
    .line 321
    if-eqz v2, :cond_18

    .line 322
    .line 323
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Labf;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-boolean v2, p0, Labf;->b:Z

    .line 333
    .line 334
    iget-object v3, p0, Labf;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Labg;

    .line 337
    .line 338
    invoke-virtual {p1}, Labg;->a()Lade;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1, v2, v3}, Lact;->l(ZLjava/util/Collection;)Lctjm;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput v1, p0, Labf;->a:I

    .line 347
    .line 348
    invoke-interface {p1, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v0, :cond_19

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_19
    return-object p1
.end method
