.class public final Lbrtc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbrte;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbrte;ILjava/util/List;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrtc;->c:Lbrte;

    .line 2
    .line 3
    iput p2, p0, Lbrtc;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lbrtc;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Lbrtc;

    .line 4
    .line 5
    iget-object v1, p0, Lbrtc;->c:Lbrte;

    .line 6
    .line 7
    iget v2, p0, Lbrtc;->e:I

    .line 8
    .line 9
    iget-object v3, p0, Lbrtc;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lbrtc;-><init>(Lbrte;ILjava/util/List;Lctbw;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbrtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrtc;

    .line 2
    .line 3
    iget-object v1, p0, Lbrtc;->c:Lbrte;

    .line 4
    .line 5
    iget v2, p0, Lbrtc;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lbrtc;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lbrtc;-><init>(Lbrte;ILjava/util/List;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrtc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbrtc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbrtc;->c:Lbrte;

    .line 26
    .line 27
    iget-object v1, p1, Lbrte;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbrtc;->d:Ljava/util/List;

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p1, Lbrte;->a:Lbrsx;

    .line 35
    .line 36
    iput v2, p0, Lbrtc;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lbrsz;

    .line 43
    .line 44
    iget-object v4, v4, Lbrsz;->a:Ligx;

    .line 45
    .line 46
    new-instance v5, Lbrby;

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    invoke-direct {v5, p1, v1, v6, v3}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v4, p1, v2, v5, p0}, Lfqo;->w(Ligx;ZZLctdp;Lctbw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    iget-object v1, p0, Lbrtc;->c:Lbrte;

    .line 70
    .line 71
    iget v2, p0, Lbrtc;->e:I

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {p1, v3}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbrtc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    iput v3, p0, Lbrtc;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Lbrte;->c(ILctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    move-object p1, v1

    .line 91
    :goto_3
    check-cast p1, Lbrgx;

    .line 92
    .line 93
    :cond_4
    :goto_4
    return-object v0
.end method
