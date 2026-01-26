.class final Lada;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lade;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lade;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lada;->e:Lade;

    .line 2
    .line 3
    iput-object p2, p0, Lada;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lada;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lada;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lada;

    .line 5
    .line 6
    iget-object v1, p0, Lada;->e:Lade;

    .line 7
    .line 8
    iget-object v2, p0, Lada;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lada;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lada;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lada;-><init>(Lade;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lctbw;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lada;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 6
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
    new-instance v0, Lada;

    .line 2
    .line 3
    iget-object v1, p0, Lada;->e:Lade;

    .line 4
    .line 5
    iget-object v2, p0, Lada;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lada;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lada;->h:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lada;-><init>(Lade;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lada;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lada;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lada;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lada;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lada;->e:Lade;

    .line 21
    .line 22
    iget-object v2, p0, Lada;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lada;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lada;->h:Ljava/util/List;

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p1, Lade;->f:Lakz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object v2, p0, Lada;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lada;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p0, Lada;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, p0, Lada;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    :try_start_2
    move-object v3, p1

    .line 53
    check-cast v3, Lalt;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Laer;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    sget-object v2, Laer;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 60
    .line 61
    invoke-static {v2}, Lctby;->bG([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    move-object v7, v2

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Laer;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 69
    .line 70
    sget-object v1, Laer;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    invoke-static {v1}, Lctby;->bG([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    move-object v8, v1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Laer;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    .line 81
    sget-object v0, Laer;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    invoke-static {v0}, Lctby;->bG([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    move-object v9, v0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v10, 0x7

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v3 .. v10}, Lmh;->l(Laeo;Laeb;Laec;Laee;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lctjm;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const/4 v1, 0x0

    .line 97
    :try_start_3
    invoke-static {p1, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_5
    invoke-static {p1, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :cond_4
    return-object v0

    .line 110
    :catch_0
    sget-object p1, Lade;->a:Lctiv;

    .line 111
    .line 112
    return-object p1
.end method
