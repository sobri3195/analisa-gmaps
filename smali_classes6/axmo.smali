.class public final Laxmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxoc;

.field public final b:Laxms;

.field public final synthetic c:Laxmp;


# direct methods
.method public constructor <init>(Laxmp;Laxoc;Laxms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxmo;->c:Laxmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laxmo;->a:Laxoc;

    .line 7
    .line 8
    iput-object p3, p0, Laxmo;->b:Laxms;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Laxoc;)V
    .locals 1

    .line 1
    const-string v0, "StartPageRequestManager.processFinishedRequest()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Laxoc;->a:Lcoxt;

    .line 8
    .line 9
    iget-object p0, p0, Lcoxt;->c:Lcmzw;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcmzw;->a:Lcmzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Laxhu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laxhu;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laysm;->a:Laysm;

    .line 9
    .line 10
    invoke-static {v1}, Laysm;->i(Laysm;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Laxmo;->c:Laxmp;

    .line 21
    .line 22
    iget-object v1, v1, Laxmp;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laxmo;

    .line 6
    .line 7
    iget-object p1, p1, Laxmo;->b:Laxms;

    .line 8
    .line 9
    iget-object v0, p0, Laxmo;->b:Laxms;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laxmo;->b:Laxms;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
