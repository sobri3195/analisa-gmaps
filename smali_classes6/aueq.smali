.class public final Laueq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauep;


# instance fields
.field public final a:Lbzrm;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

.field private final d:Lbkaq;


# direct methods
.method public constructor <init>(Lbkaq;Ljava/util/concurrent/Executor;Lbzrm;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laueq;->d:Lbkaq;

    .line 14
    .line 15
    iput-object p2, p0, Laueq;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Laueq;->a:Lbzrm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lbkkc;)Lgja;
    .locals 5

    .line 1
    sget-object v0, Laynq;->c:Laynq;

    .line 2
    .line 3
    invoke-virtual {p1}, Laynt;->a()Laynq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lgjd;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Laueq;->d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->B(Laynt;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v1, p2, Lbkkc;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lauek;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lauen;

    .line 31
    .line 32
    iget-object p2, p2, Lauen;->a:Ligx;

    .line 33
    .line 34
    invoke-virtual {p2}, Ligx;->te()Lige;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "tabVisit"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lnbi;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    invoke-direct {v3, p1, v1, v2, v4}, Lnbi;-><init>(Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v3}, Lige;->e([Ljava/lang/String;Lctdp;)Lgja;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Latgj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laueq;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Laynt;Lbkkc;)V
    .locals 3

    .line 1
    sget-object v0, Laynq;->c:Laynq;

    .line 2
    .line 3
    invoke-virtual {p1}, Laynt;->a()Laynq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laueq;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Latgi;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Latgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Laueq;->c:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laueq;->d:Lbkaq;

    .line 6
    .line 7
    iget-object v1, v0, Lbkaq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbkaq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 16
    .line 17
    const-string v3, "updates-tab-visit.db"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ligv;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbkaq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ligv;->h(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ligv;->a()Ligx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 36
    .line 37
    iput-object v1, v0, Lbkaq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    check-cast v1, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 40
    .line 41
    iput-object v1, p0, Laueq;->c:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    return-object v0
.end method
