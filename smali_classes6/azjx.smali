.class public final Lazjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azjx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazjx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbhfp;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lazjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lazjw;

    .line 7
    .line 8
    iget v1, v0, Lazjw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lazjw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazjw;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lazjw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lazjw;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lazjw;->b:I

    .line 52
    .line 53
    new-instance p1, Lctip;

    .line 54
    .line 55
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0, v3}, Lctip;-><init>(Lctbw;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lctip;->w()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lazju;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p1, v2}, Lazju;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lafuk;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v0, v4}, Lafuk;-><init>(Lctdp;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lbhfp;->u(Lbhfk;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lazjv;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2}, Lazjv;-><init>(Lctio;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbhfp;->t(Lbhfj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lctip;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
