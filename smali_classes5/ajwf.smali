.class public final Lajwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public a:Lcoea;

.field public final b:I

.field private final c:Lbjzo;

.field private final d:Lcrmg;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjzo;Lbf;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrmg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajwf;->d:Lcrmg;

    .line 10
    .line 11
    iput-object p1, p0, Lajwf;->c:Lbjzo;

    .line 12
    .line 13
    iput p3, p0, Lajwf;->b:I

    .line 14
    .line 15
    invoke-static {p3}, Lajwf;->e(I)Lcoea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajwf;->a:Lcoea;

    .line 20
    .line 21
    iget-object p1, p2, Lbf;->Z:Lgit;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(I)Lcoea;
    .locals 3

    .line 1
    sget-object v0, Lcoea;->a:Lcoea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcody;->a:Lcody;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcody;

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    iput p0, v2, Lcody;->c:I

    .line 23
    .line 24
    iget p0, v2, Lcody;->b:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v2, Lcody;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast p0, Lcoea;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcody;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcoea;->c:Lcody;

    .line 47
    .line 48
    iget v1, p0, Lcoea;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcoea;->b:I

    .line 53
    .line 54
    sget-object p0, Lcodz;->a:Lcodz;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v1, Lcodz;

    .line 66
    .line 67
    iget v2, v1, Lcodz;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, v1, Lcodz;->b:I

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    iput-object v2, v1, Lcodz;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v1, Lcoea;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcodz;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v1, Lcoea;->d:Lcodz;

    .line 94
    .line 95
    iget p0, v1, Lcoea;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    iput p0, v1, Lcoea;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcoea;

    .line 106
    .line 107
    return-object p0
.end method

.method private final f(Lcoea;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajwf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lajwf;->a:Lcoea;

    .line 9
    .line 10
    iget-object v0, p0, Lajwf;->c:Lbjzo;

    .line 11
    .line 12
    iget-object v1, p0, Lajwf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajwf;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajwf;->a:Lcoea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajwf;->a:Lcoea;

    .line 8
    .line 9
    iget-object v1, v1, Lcoea;->c:Lcody;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcody;->a:Lcody;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lcody;

    .line 25
    .line 26
    iget v3, v2, Lcody;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcody;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lcody;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lcoea;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcody;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcoea;->c:Lcody;

    .line 52
    .line 53
    iget v1, v2, Lcoea;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lcoea;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcoea;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lajwf;->f(Lcoea;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lbwrv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajwf;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lajwf;->a:Lcoea;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lajwf;->a:Lcoea;

    .line 23
    .line 24
    iget-object v0, v0, Lcoea;->c:Lcody;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcody;->a:Lcody;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v1, Lcody;

    .line 40
    .line 41
    iget v2, v1, Lcody;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lcody;->b:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lcody;->d:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lcoea;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcody;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcoea;->c:Lcody;

    .line 67
    .line 68
    iget v0, v1, Lcoea;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, Lcoea;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcoea;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lajwf;->f(Lcoea;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajwf;->a:Lcoea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajwf;->a:Lcoea;

    .line 8
    .line 9
    iget-object v1, v1, Lcoea;->d:Lcodz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcodz;->a:Lcodz;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lcodz;

    .line 25
    .line 26
    iget v3, v2, Lcodz;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcodz;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Lcodz;->d:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcodz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v2, Lcoea;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcoea;->d:Lcodz;

    .line 52
    .line 53
    iget v1, v2, Lcoea;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v2, Lcoea;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcoea;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lajwf;->f(Lcoea;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lajwf;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lajwf;->d:Lcrmg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcrmg;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajwf;->c:Lbjzo;

    .line 24
    .line 25
    iget-object v1, p0, Lajwf;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbjzo;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lajwf;->c:Lbjzo;

    .line 31
    .line 32
    iget-object v1, p0, Lajwf;->a:Lcoea;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1, v1}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lajwf;->d:Lcrmg;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbjzo;->c(Ljava/lang/String;)Lcrln;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcrmc;->a()Lcrlw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcrln;->r(Lcrlw;)Lcrln;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lllk;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcrln;->x(Lcrmx;)Lcrmh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcrmg;->b(Lcrmh;)Z

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lajwf;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajwf;->d:Lcrmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrmg;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lajwf;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajwf;->c:Lbjzo;

    .line 13
    .line 14
    iget-object v1, p0, Lajwf;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbjzo;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lajwf;->a:Lcoea;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lajwf;->a:Lcoea;

    .line 8
    .line 9
    iget-object v0, v0, Lcoea;->c:Lcody;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcody;->a:Lcody;

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lajwf;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lcody;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lcody;->c:I

    .line 31
    .line 32
    iget v1, v2, Lcody;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Lcody;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Lcoea;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcody;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcoea;->c:Lcody;

    .line 55
    .line 56
    iget v0, v1, Lcoea;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, Lcoea;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcoea;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lajwf;->f(Lcoea;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
