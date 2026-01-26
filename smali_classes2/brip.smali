.class public final Lbrip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbril;


# static fields
.field public static final a:Lbxnk;


# instance fields
.field public final b:Lbiac;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lbpif;

.field private final i:Lctcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrip;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Landroid/content/Context;Ljava/util/Map;Lcplz;Lcplz;Lcplz;Lctcb;Lbpif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbrip;->b:Lbiac;

    .line 23
    .line 24
    iput-object p2, p0, Lbrip;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lbrip;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lbrip;->e:Lcplz;

    .line 29
    .line 30
    iput-object p5, p0, Lbrip;->f:Lcplz;

    .line 31
    .line 32
    iput-object p6, p0, Lbrip;->g:Lcplz;

    .line 33
    .line 34
    iput-object p7, p0, Lbrip;->i:Lctcb;

    .line 35
    .line 36
    iput-object p8, p0, Lbrip;->h:Lbpif;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Litj;ILctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbrim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrim;

    .line 7
    .line 8
    iget v1, v0, Lbrim;->c:I

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
    iput v1, v0, Lbrim;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrim;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrim;-><init>(Lbrip;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrim;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbrim;->d:Lbrhk;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lbrhk;

    .line 57
    .line 58
    invoke-direct {p3, v4}, Lbrhk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Lbrip;->i:Lctcb;

    .line 62
    .line 63
    new-instance v5, Lbrio;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, p2, v3}, Lbrio;-><init>(Lbrip;Litj;ILctbw;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Lbrim;->d:Lbrhk;

    .line 69
    .line 70
    iput v4, v0, Lbrim;->c:I

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, v6

    .line 81
    :goto_1
    :try_start_2
    check-cast p3, Lgih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-static {p1, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_3
    return-object v1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, p3

    .line 94
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception p3

    .line 96
    invoke-static {p1, p2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p3
.end method

.method public final b(Lbrgx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrtl;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p2, p1, Lbrgz;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lbrmi;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lbrmi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p1, Lbrgy;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lbrgy;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p2, p1, Lbrhb;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lbrhb;

    .line 37
    .line 38
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-interface {p1}, Lbrgx;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p1}, Lbrgx;->k()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Lbpbt;->ac(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p2, ""

    .line 56
    .line 57
    :goto_1
    move-object v5, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v1, p4

    .line 60
    move-object v0, p5

    .line 61
    invoke-virtual/range {v0 .. v5}, Lbrtl;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p6, p7, v3, p1}, Lbrip;->c(JLjava/lang/String;Lbrgx;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Lcszh;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final c(JLjava/lang/String;Lbrgx;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbrip;->e:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbrtl;

    .line 11
    .line 12
    iget-object v1, p0, Lbrip;->b:Lbiac;

    .line 13
    .line 14
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, p1

    .line 23
    iget-object p1, p0, Lbrip;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-interface {p4}, Lbrgx;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p4}, Lbrgx;->k()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-static {p4}, Lbpbt;->ac(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p4, ""

    .line 47
    .line 48
    :goto_0
    long-to-double v1, v1

    .line 49
    iget-object v0, v0, Lbrtl;->b:Lbwsy;

    .line 50
    .line 51
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbuvl;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v4, 0x5

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object p1, v4, v5

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object p2, v4, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object p3, v4, p1

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    aput-object v3, v4, p1

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    aput-object p4, v4, p1

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v4}, Lbuvl;->b(D[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
