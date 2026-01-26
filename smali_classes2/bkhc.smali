.class public final Lbkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkhc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lbnv;

    .line 7
    .line 8
    invoke-direct {p4}, Lbpu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbkhc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lbkhc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lbkhc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcqqv;Lcmey;Ljava/lang/Boolean;I)V
    .locals 0

    .line 21
    iput p4, p0, Lbkhc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkhc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkhc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lbkhc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkhc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcqqv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcqqv;->d()Lcqqv;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    check-cast v0, Lcqqv;

    .line 26
    .line 27
    const-wide/16 v2, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcqqv;->g(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
