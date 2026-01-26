.class public final synthetic Lbhfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgam;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbhfx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhfx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbhfx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbgtk;Lbhfs;Lbhez;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbhfx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhfx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhfx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhfx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbgam;

    .line 8
    .line 9
    iget-object v0, v1, Lbgam;->c:Lbpu;

    .line 10
    .line 11
    iget-object p1, p0, Lbhfx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lbhfx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    check-cast v1, Lbgtk;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lbgtk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lbhfx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lbhfw;

    .line 44
    .line 45
    iget-boolean v0, v0, Lbhfw;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lbhfx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbhez;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbhez;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Lbhfs;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v1, Lbhfs;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
