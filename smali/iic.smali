.class public final Liic;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladek;Lcpbl;Lcjfj;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Liic;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Liic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liic;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ladek;Lcpbl;Lcjfj;Lctbw;I[B)V
    .locals 0

    .line 14
    iput p5, p0, Liic;->d:I

    iput-object p1, p0, Liic;->a:Ljava/lang/Object;

    iput-object p2, p0, Liic;->c:Ljava/lang/Object;

    iput-object p3, p0, Liic;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctey;Lctey;Lahk;Lctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Liic;->d:I

    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    iput-object p2, p0, Liic;->b:Ljava/lang/Object;

    iput-object p3, p0, Liic;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Liid;Ljava/lang/String;Lctdp;Lctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Liic;->d:I

    iput-object p1, p0, Liic;->a:Ljava/lang/Object;

    iput-object p2, p0, Liic;->b:Ljava/lang/Object;

    iput-object p3, p0, Liic;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liic;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lctbw;

    .line 13
    .line 14
    iget-object p1, p0, Liic;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Liic;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Liic;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcjfj;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcpbl;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ladek;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v2 .. v8}, Liic;-><init>(Ladek;Lcpbl;Lcjfj;Lctbw;I[B)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Liic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v4, p1

    .line 44
    check-cast v4, Lctbw;

    .line 45
    .line 46
    iget-object p1, p0, Liic;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Liic;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    new-instance v0, Liic;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcjfj;

    .line 57
    .line 58
    check-cast v2, Lcpbl;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ladek;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct/range {v0 .. v5}, Liic;-><init>(Ladek;Lcpbl;Lcjfj;Lctbw;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Liic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    move-object v4, p1

    .line 75
    check-cast v4, Lctbw;

    .line 76
    .line 77
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Liic;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    new-instance v0, Liic;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lahk;

    .line 88
    .line 89
    check-cast v2, Lctey;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lctey;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct/range {v0 .. v5}, Liic;-><init>(Lctey;Lctey;Lahk;Lctbw;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Liic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    move-object v4, p1

    .line 106
    check-cast v4, Lctbw;

    .line 107
    .line 108
    iget-object p1, p0, Liic;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Liic;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    new-instance v0, Liic;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Liid;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Liic;-><init>(Liid;Ljava/lang/String;Lctdp;Lctbw;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Liic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 10

    .line 1
    iget v0, p0, Liic;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Liic;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Liic;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Liic;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lcjfj;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcpbl;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Ladek;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v3 .. v9}, Liic;-><init>(Ladek;Lcpbl;Lcjfj;Lctbw;I[B)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    move-object v8, p1

    .line 36
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Liic;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcjfj;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lcpbl;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Ladek;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-direct/range {v4 .. v9}, Liic;-><init>(Ladek;Lcpbl;Lcjfj;Lctbw;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    move-object v8, p1

    .line 57
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Liic;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Liic;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lahk;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lctey;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lctey;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-direct/range {v4 .. v9}, Liic;-><init>(Lctey;Lctey;Lahk;Lctbw;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    move-object v8, p1

    .line 80
    iget-object p1, p0, Liic;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, p0, Liic;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Liic;

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Liid;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Liic;-><init>(Liid;Ljava/lang/String;Lctdp;Lctbw;I)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liic;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Liic;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ladek;

    .line 22
    .line 23
    iget-object v1, v1, Ladek;->b:Lbceo;

    .line 24
    .line 25
    check-cast v0, Lcpbl;

    .line 26
    .line 27
    check-cast p1, Lcjfj;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lbbxi;->j(Lbceo;Lcpbl;Lcjfj;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Liic;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ladek;

    .line 45
    .line 46
    iget-object v1, v1, Ladek;->b:Lbceo;

    .line 47
    .line 48
    check-cast v0, Lcpbl;

    .line 49
    .line 50
    check-cast p1, Lcjfj;

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lbbxi;->j(Lbceo;Lcpbl;Lcjfj;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lctey;

    .line 64
    .line 65
    iput-object v1, p1, Lctey;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lctey;

    .line 70
    .line 71
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Liic;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lahk;

    .line 78
    .line 79
    invoke-virtual {p1}, Lahk;->a()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lajw;

    .line 83
    .line 84
    new-instance v0, Laep;

    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v3}, Laep;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v1, v0, v2}, Lajw;-><init>(Lahk;Laep;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    return-object v1

    .line 96
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Liic;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Liid;

    .line 106
    .line 107
    iget-object v2, v2, Liid;->a:Likh;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_0
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v0, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    invoke-static {v0, p1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method
