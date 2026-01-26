.class public final Lalxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkup;
.implements Lblzd;


# instance fields
.field public final synthetic a:Lalxi;


# direct methods
.method public constructor <init>(Lalxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalxh;->a:Lalxi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblud;Lblzc;Lbluc;)V
    .locals 2

    .line 1
    iget p1, p2, Lblzc;->j:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    :goto_0
    iget-object p2, p0, Lalxh;->a:Lalxi;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-boolean p3, p2, Lalxi;->c:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p3, p2, Lalxi;->a:Lbzut;

    .line 24
    .line 25
    new-instance v0, Lahob;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final b(Lblud;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalxh;->a:Lalxi;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p3, p1, Lalxi;->c:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p1, Lalxi;->a:Lbzut;

    .line 11
    .line 12
    new-instance v0, Lahob;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/16 p2, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
.end method
