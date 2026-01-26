.class final Lacx;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lade;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lade;ILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacx;->c:Lade;

    .line 2
    .line 3
    iput p2, p0, Lacx;->d:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Lacx;

    .line 4
    .line 5
    iget-object v1, p0, Lacx;->c:Lade;

    .line 6
    .line 7
    iget v2, p0, Lacx;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lacx;-><init>(Lade;ILctbw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lacx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 3
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
    new-instance v0, Lacx;

    .line 2
    .line 3
    iget-object v1, p0, Lacx;->c:Lade;

    .line 4
    .line 5
    iget v2, p0, Lacx;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lacx;-><init>(Lade;ILctbw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lacx;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lacx;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lacx;->c:Lade;

    .line 17
    .line 18
    iget v1, p0, Lacx;->d:I

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lade;->f:Lakz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput v1, p0, Lacx;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, p0, Lacx;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    :try_start_2
    move-object v1, p1

    .line 41
    check-cast v1, Lalt;

    .line 42
    .line 43
    new-instance v3, Laeb;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Laeb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lalt;->a:Lalo;

    .line 49
    .line 50
    invoke-interface {v0}, Lalo;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lalt;->b:Laly;

    .line 57
    .line 58
    sget v0, Lafo;->b:I

    .line 59
    .line 60
    new-instance v6, Lafo;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v6, v0}, Lafo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x76

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v2 .. v10}, Laly;->a(Laly;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lctjm;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    const/4 v1, 0x0

    .line 78
    :try_start_3
    invoke-static {p1, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    :try_start_4
    const-string v0, "Cannot call setTorchOff on "

    .line 83
    .line 84
    const-string v2, " after close."

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    invoke-static {p1, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 104
    :cond_2
    return-object v0

    .line 105
    :catch_0
    sget-object p1, Lade;->a:Lctiv;

    .line 106
    .line 107
    return-object p1
.end method
