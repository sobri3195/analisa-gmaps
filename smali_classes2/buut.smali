.class public final Lbuut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuut;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuut;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbuut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcqsa;

    .line 15
    .line 16
    invoke-direct {v0}, Lcqsa;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcqtb;->b(Lio/grpc/Status;)Lcqtb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcqsa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcqsa;->a()Lcqsb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lbuut;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lckmn;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lckmn;->y(Lcqsb;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lbuut;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcqug;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcqug;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbuut;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcqug;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcqug;->f(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbuut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcqsb;

    .line 15
    .line 16
    iget-object v0, p0, Lbuut;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lckmn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lckmn;->y(Lcqsb;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbuut;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lio/grpc/Status;

    .line 27
    .line 28
    check-cast v0, Lcqug;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcqug;->e(Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbuut;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/grpc/Status;

    .line 37
    .line 38
    check-cast v0, Lcqug;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcqug;->h(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lbuut;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbuuy;

    .line 47
    .line 48
    iget-object v0, v0, Lbuuy;->b:Landroid/content/Context;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, ".bak"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lbuut;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lbuuy;

    .line 96
    .line 97
    iget-object v0, v0, Lbuuy;->h:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    check-cast p1, Lbuuy;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbuuy;->d()V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_4
    return-void
.end method
