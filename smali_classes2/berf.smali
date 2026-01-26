.class public final Lberf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lberh;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbobt;

.field private final c:Lbzut;

.field private final d:Lcotd;

.field private final e:Laywi;

.field private final f:Lbeih;

.field private g:Lbzur;

.field private h:Z

.field private final i:Lbmef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "berf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lberf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzut;Laypr;Lbeih;Laywi;Lbmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lberf;->c:Lbzut;

    .line 5
    .line 6
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcotd;

    .line 11
    .line 12
    iput-object p1, p0, Lberf;->d:Lcotd;

    .line 13
    .line 14
    iput-object p3, p0, Lberf;->f:Lbeih;

    .line 15
    .line 16
    iput-object p5, p0, Lberf;->i:Lbmef;

    .line 17
    .line 18
    iput-object p4, p0, Lberf;->e:Laywi;

    .line 19
    .line 20
    new-instance p1, Lbobt;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lberf;->b:Lbobt;

    .line 31
    .line 32
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lberf;->g:Lbzur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lberf;->g:Lbzur;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lberf;->f:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeln;->bH:Lbela;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbeih;->m(Lbela;J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbyvn;->a:Lbyvn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbyun;->a:Lbyun;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbyum;->a:Lbyum;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v3, Lbyum;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput v4, v3, Lbyum;->c:I

    .line 37
    .line 38
    iget v5, v3, Lbyum;->b:I

    .line 39
    .line 40
    or-int/2addr v5, v4

    .line 41
    iput v5, v3, Lbyum;->b:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v3, Lbyum;

    .line 49
    .line 50
    iput v4, v3, Lbyum;->d:I

    .line 51
    .line 52
    iget v5, v3, Lbyum;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, v3, Lbyum;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcmfj;->eq(Lcmfj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lbyun;

    .line 67
    .line 68
    iput v4, v2, Lbyun;->d:I

    .line 69
    .line 70
    iget v3, v2, Lbyun;->b:I

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    iput v3, v2, Lbyun;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v2, Lbyvn;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbyun;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbyvn;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0x3b

    .line 94
    .line 95
    iput v1, v2, Lbyvn;->c:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbyvn;

    .line 102
    .line 103
    new-instance v1, Lbmzd;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbmzd;-><init>(Lbyvn;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lberf;->e:Laywi;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lberf;->b:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lberf;->i:Lbmef;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbmef;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lberf;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lberf;->b:Lbobt;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lberf;->g:Lbzur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lberf;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lberf;->a:Lbxmd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "thermal monitor already started."

    .line 12
    .line 13
    const/16 v2, 0x2449

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lberf;->i:Lbmef;

    .line 20
    .line 21
    new-instance v1, Lalwr;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lalwr;-><init>(Lberf;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbmef;->K(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lberf;->i:Lbmef;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbmef;->J()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lberf;->d(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lberf;->h:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lberf;->a:Lbxmd;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to add thermal status listener"

    .line 51
    .line 52
    const/16 v3, 0x2448

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lberf;->b:Lbobt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lberf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    if-le p1, v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-direct {p0}, Lberf;->f()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lberf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_2
    iget-object p1, p0, Lberf;->g:Lbzur;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lberf;->c:Lbzut;

    .line 48
    .line 49
    new-instance v0, Lbeoa;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lberf;->d:Lcotd;

    .line 57
    .line 58
    iget v1, v1, Lcotd;->Q:I

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lberf;->g:Lbzur;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method
