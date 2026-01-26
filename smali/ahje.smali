.class public final Lahje;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahjd;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lahje;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget v0, p0, Lahje;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahje;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahjd;

    .line 11
    .line 12
    check-cast p1, Lahgk;

    .line 13
    .line 14
    iget-object p1, p1, Lazjc;->a:Lazja;

    .line 15
    .line 16
    iput-object p1, v0, Lahjd;->c:Lazja;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lahje;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lahjd;

    .line 22
    .line 23
    check-cast p1, Lahgo;

    .line 24
    .line 25
    iget-object p1, p1, Lazjc;->a:Lazja;

    .line 26
    .line 27
    check-cast p1, Lahgn;

    .line 28
    .line 29
    iput-object p1, v0, Lahjd;->b:Lahgn;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lahje;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lahjd;

    .line 35
    .line 36
    check-cast p1, Lahfu;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lazjc;->d()Lazja;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lahfy;

    .line 44
    .line 45
    iput-object p1, v0, Lahjd;->e:Lahfy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lahjd;->f()Lazim;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lahjd;->a:Lbzve;

    .line 55
    .line 56
    iput-object v1, v0, Lahjd;->a:Lbzve;

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
