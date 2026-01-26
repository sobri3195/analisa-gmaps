.class final Lbrus;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbrut;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrut;Ljava/lang/String;Ljava/lang/String;IILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrus;->b:Lbrut;

    .line 2
    .line 3
    iput-object p2, p0, Lbrus;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbrus;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbrus;->e:I

    .line 8
    .line 9
    iput p5, p0, Lbrus;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrus;

    .line 2
    .line 3
    iget-object v1, p0, Lbrus;->b:Lbrut;

    .line 4
    .line 5
    iget-object v2, p0, Lbrus;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbrus;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lbrus;->e:I

    .line 10
    .line 11
    iget v5, p0, Lbrus;->f:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbrus;-><init>(Lbrut;Ljava/lang/String;Ljava/lang/String;IILctbw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbrus;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbrus;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrus;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrus;->a:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbrus;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lctjg;

    .line 32
    .line 33
    iget-object p1, p0, Lbrus;->b:Lbrut;

    .line 34
    .line 35
    iget-object p1, p1, Lbrut;->b:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lbrus;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lbrus;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget v5, p0, Lbrus;->e:I

    .line 48
    .line 49
    iget v6, p0, Lbrus;->f:I

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbruo;

    .line 56
    .line 57
    invoke-interface {p1, v4, v1, v5, v6}, Lbruo;->f(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, p0, Lbrus;->a:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-static {p1, v2}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-static {}, Lbrul;->a()Lbruk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v4, p1, Lbruk;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lbrus;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p1, Lbruk;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget v1, p0, Lbrus;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbruk;->e(I)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lbrus;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lbruk;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lbruk;->d(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lbruk;->c(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbruk;->a()Lbrul;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lbrus;->b:Lbrut;

    .line 113
    .line 114
    :try_start_3
    iget-object v3, v1, Lbrut;->a:Lbrnd;

    .line 115
    .line 116
    iget-object v1, v1, Lbrut;->c:Lbpif;

    .line 117
    .line 118
    invoke-interface {v3, v1, p1}, Lbrnd;->b(Lbpif;Lbrul;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x2

    .line 123
    iput v1, p0, Lbrus;->a:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_4
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_6
    invoke-static {p1, v2}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
