.class final Lwpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lvrp;

.field private final c:Lvrt;

.field private final d:Lwid;

.field private final e:Lxql;

.field private final f:Lbeoc;

.field private final g:Lbwjl;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lvrp;Lvrt;Lwid;Lxql;Lbeoc;Lbwjl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpc;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lwpc;->b:Lvrp;

    .line 7
    .line 8
    iput-object p3, p0, Lwpc;->c:Lvrt;

    .line 9
    .line 10
    iput-object p4, p0, Lwpc;->d:Lwid;

    .line 11
    .line 12
    iput-object p5, p0, Lwpc;->e:Lxql;

    .line 13
    .line 14
    iput-object p6, p0, Lwpc;->f:Lbeoc;

    .line 15
    .line 16
    iput-object p7, p0, Lwpc;->g:Lbwjl;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwpc;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Lbdyw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwpc;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwpc;->e:Lxql;

    .line 9
    .line 10
    invoke-static {v0}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p0, Lwpc;->h:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lwpe;->a:Lbxck;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lwpc;->g:Lbwjl;

    .line 30
    .line 31
    const-string v2, "DirectionsStartNavigationClicked"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lwpc;->f:Lbeoc;

    .line 40
    .line 41
    sget-object v3, Lbeoi;->k:Lbeoi;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lbeoc;->e(Lbeoi;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lwpc;->b:Lvrp;

    .line 47
    .line 48
    iget-object v3, p0, Lwpc;->d:Lwid;

    .line 49
    .line 50
    invoke-interface {v1, v3, v0, p1}, Lvrp;->aZ(Lwid;Lxql;Lbdyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Lbwhe;->close()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lwpc;->c:Lvrt;

    .line 59
    .line 60
    invoke-interface {p1}, Lvrt;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v2}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    throw p1
.end method
