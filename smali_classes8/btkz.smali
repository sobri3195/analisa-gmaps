.class public final Lbtkz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbrfk;Lbrib;Ljava/util/List;Lbqwo;Lbqwy;Lctbw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbtkz;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbtlc;Landroid/content/Context;Lbtmf;Lbtjz;Lbtov;Lctbw;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbtkz;->g:I

    iput-object p1, p0, Lbtkz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtkz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtkz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbtkz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbtkz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtpx;Landroid/content/Context;Ldsb;Ljava/lang/Object;Lbtov;Lctbw;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbtkz;->g:I

    iput-object p1, p0, Lbtkz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbtkz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtkz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbtkz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbtkz;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtql;Landroid/content/Context;Lbtqi;Lbtqi;Lbtmf;Lctbw;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbtkz;->g:I

    iput-object p1, p0, Lbtkz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtkz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtkz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtkz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbtkz;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbtkz;->g:I

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
    move-object v8, p1

    .line 12
    check-cast v8, Lctbw;

    .line 13
    .line 14
    new-instance v2, Lbtkz;

    .line 15
    .line 16
    iget-object v3, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lbtov;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-direct/range {v2 .. v9}, Lbtkz;-><init>(Lbtpx;Landroid/content/Context;Ldsb;Ljava/lang/Object;Lbtov;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lbtkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v6, p1

    .line 44
    check-cast v6, Lctbw;

    .line 45
    .line 46
    iget-object p1, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    new-instance v0, Lbtkz;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lbtov;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lbtlc;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct/range {v0 .. v7}, Lbtkz;-><init>(Lbtlc;Landroid/content/Context;Lbtmf;Lbtjz;Lbtov;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lbtkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    move-object v6, p1

    .line 79
    check-cast v6, Lctbw;

    .line 80
    .line 81
    iget-object p1, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    new-instance v0, Lbtkz;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Lbqwy;

    .line 96
    .line 97
    check-cast v1, Lbqwo;

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    check-cast v2, Lbrib;

    .line 101
    .line 102
    check-cast p1, Lbrfk;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    move-object v4, v1

    .line 106
    move-object v1, p1

    .line 107
    invoke-direct/range {v0 .. v7}, Lbtkz;-><init>(Lbrfk;Lbrib;Ljava/util/List;Lbqwo;Lbqwy;Lctbw;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbtkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    move-object v6, p1

    .line 118
    check-cast v6, Lctbw;

    .line 119
    .line 120
    new-instance v0, Lbtkz;

    .line 121
    .line 122
    iget-object v1, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct/range {v0 .. v7}, Lbtkz;-><init>(Lbtql;Landroid/content/Context;Lbtqi;Lbtqi;Lbtmf;Lctbw;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lbtkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 11

    .line 1
    iget v0, p0, Lbtkz;->g:I

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
    new-instance v2, Lbtkz;

    .line 12
    .line 13
    iget-object v3, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lbtov;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Lbtkz;-><init>(Lbtpx;Landroid/content/Context;Ldsb;Ljava/lang/Object;Lbtov;Lctbw;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object v9, p1

    .line 36
    iget-object p1, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lbtkz;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lbtov;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lbtlc;

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    invoke-direct/range {v3 .. v10}, Lbtkz;-><init>(Lbtlc;Landroid/content/Context;Lbtmf;Lbtjz;Lbtov;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    move-object v9, p1

    .line 63
    iget-object p1, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Lbtkz;

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Lbqwy;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lbqwo;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lbrib;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lbrfk;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-direct/range {v3 .. v10}, Lbtkz;-><init>(Lbrfk;Lbrib;Ljava/util/List;Lbqwo;Lbqwy;Lctbw;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    move-object v9, p1

    .line 93
    new-instance v3, Lbtkz;

    .line 94
    .line 95
    iget-object v4, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Landroid/content/Context;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct/range {v3 .. v10}, Lbtkz;-><init>(Lbtql;Landroid/content/Context;Lbtqi;Lbtqi;Lbtmf;Lctbw;I)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbtkz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    sget-object v0, Lctce;->a:Lctce;

    .line 14
    .line 15
    iget v2, p0, Lbtkz;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v2, p1, Laxjs;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast p1, Laxjs;

    .line 32
    .line 33
    iget-object v2, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbtmf;

    .line 42
    .line 43
    iput v1, p0, Lbtkz;->a:I

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, p0}, Laxjs;->a(Landroid/content/Context;Lbtmf;Lctbw;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lbtpy;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    instance-of v1, p1, Laxjx;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast p1, Laxjx;

    .line 62
    .line 63
    iget-object v1, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbtmf;

    .line 72
    .line 73
    iget-object v3, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/content/Intent;

    .line 79
    .line 80
    iput v4, p0, Lbtkz;->a:I

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, p0}, Laxjx;->a(Landroid/content/Context;Lbtmf;Lctbw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lbtpy;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v3

    .line 95
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 96
    .line 97
    iget v4, p0, Lbtkz;->a:I

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lbtjv;

    .line 117
    .line 118
    iget-object v6, v6, Lbtjv;->c:Landroid/content/ComponentName;

    .line 119
    .line 120
    iget-object v7, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v8, Lbtqn;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v7, Lbtov;

    .line 129
    .line 130
    iget-object v7, v7, Lbtov;->l:Lbtmd;

    .line 131
    .line 132
    iget-object v7, v7, Lbtmd;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v8, v7, v6, v2}, Lbtqn;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lbtkz;->a:I

    .line 138
    .line 139
    check-cast p1, Lbtlc;

    .line 140
    .line 141
    iget-object p1, p1, Lbtlc;->a:Lbtqo;

    .line 142
    .line 143
    check-cast v4, Landroid/content/Context;

    .line 144
    .line 145
    invoke-interface {p1, v4, v5, v8, p0}, Lbtqo;->a(Landroid/content/Context;Lbtmf;Lbtqn;Lctbw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_2
    check-cast p1, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-static {p1}, Lbtvt;->T(Landroid/content/Intent;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v2, "android.intent.category.LAUNCHER"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x8080000

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    check-cast v0, Lbtjv;

    .line 171
    .line 172
    iget-object v0, v0, Lbtjv;->c:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 178
    .line 179
    sget-wide v4, Lbwif;->a:J

    .line 180
    .line 181
    new-instance v4, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lbwfy;->c()Lbwhd;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    sget-object v6, Lbwfl;->a:Lcaqk;

    .line 197
    .line 198
    sget-object v6, Lbwfl;->a:Lcaqk;

    .line 199
    .line 200
    invoke-interface {v5, v6}, Lbwhd;->j(Lcaqk;)Lbwgq;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lbwgq;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_9

    .line 209
    .line 210
    monitor-enter v5

    .line 211
    :try_start_0
    invoke-interface {v5, v6}, Lbwhd;->j(Lcaqk;)Lbwgq;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lbwgq;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v5, v6, v1}, Lbwhd;->s(Lcaqk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_8
    monitor-exit v5

    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    monitor-exit v5

    .line 233
    throw p1

    .line 234
    :cond_9
    :goto_3
    sget-object v1, Lbwif;->b:Ljava/util/HashMap;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_1
    sget-wide v5, Lbwif;->a:J

    .line 238
    .line 239
    const-wide/16 v7, 0x1

    .line 240
    .line 241
    add-long/2addr v7, v5

    .line 242
    sput-wide v7, Lbwif;->a:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lbwhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 253
    .line 254
    monitor-exit v1

    .line 255
    const-string p1, "tracing_intent_id"

    .line 256
    .line 257
    invoke-virtual {v4, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    new-instance p1, Lbwhy;

    .line 261
    .line 262
    invoke-direct {p1, v5, v6}, Lbwhy;-><init>(J)V

    .line 263
    .line 264
    .line 265
    :try_start_2
    check-cast v2, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lbtpw;->a:Lbtpo;

    .line 274
    .line 275
    new-instance v1, Lbtpd;

    .line 276
    .line 277
    sget-object v2, Lclis;->a:Lclis;

    .line 278
    .line 279
    const/4 v3, 0x4

    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    invoke-direct {v1, v2, v0, v3, v4}, Lbtpd;-><init>(Lclis;Landroid/content/ComponentName;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lbtpo;->a(Lbtpd;)Lbtpp;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    invoke-static {p1, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    monitor-exit v1

    .line 301
    throw p1

    .line 302
    :cond_a
    sget-object v0, Lctce;->a:Lctce;

    .line 303
    .line 304
    iget v3, p0, Lbtkz;->a:I

    .line 305
    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lbtkz;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, p0, Lbtkz;->e:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v6, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 320
    .line 321
    new-array v2, v2, [Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v6, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, [Ljava/lang/String;

    .line 328
    .line 329
    array-length v4, v2

    .line 330
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, [Ljava/lang/String;

    .line 335
    .line 336
    move-object v4, p1

    .line 337
    check-cast v4, Lbrfk;

    .line 338
    .line 339
    iget-object p1, v4, Lbrfk;->g:Lbpii;

    .line 340
    .line 341
    move-object v5, v3

    .line 342
    check-cast v5, Lbrib;

    .line 343
    .line 344
    invoke-virtual {p1, v5, v2}, Lbpii;->o(Lbrib;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lbtkz;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, p0, Lbtkz;->f:Ljava/lang/Object;

    .line 354
    .line 355
    iput v1, p0, Lbtkz;->a:I

    .line 356
    .line 357
    move-object v9, v2

    .line 358
    check-cast v9, Lbqwy;

    .line 359
    .line 360
    move-object v8, p1

    .line 361
    check-cast v8, Lbqwo;

    .line 362
    .line 363
    move-object v10, p0

    .line 364
    invoke-virtual/range {v4 .. v10}, Lbrfk;->m(Lbrib;Ljava/util/List;Ljava/util/List;Lbqwo;Lbqwy;Lctbw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v0, :cond_c

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_c
    return-object p1

    .line 372
    :cond_d
    sget-object v0, Lctce;->a:Lctce;

    .line 373
    .line 374
    iget v2, p0, Lbtkz;->a:I

    .line 375
    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_e
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lbtkz;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iput v1, p0, Lbtkz;->a:I

    .line 388
    .line 389
    invoke-interface {p1}, Lbtql;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v0, :cond_f

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_f
    return-object p1
.end method
