.class public final Lbukj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukl;


# instance fields
.field public final a:Lbwrx;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbvhh;

.field public final e:Lclaf;

.field private final f:Lbiac;

.field private final g:Lbzus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwrx;Lbiac;Lbzus;Lclaf;Lbukw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbvhh;

    .line 6
    .line 7
    invoke-direct {v1, p6, p4}, Lbvhh;-><init>(Lbukw;Lbzus;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbukj;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lbukj;->b:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lbukj;->a:Lbwrx;

    .line 18
    .line 19
    iput-object p3, p0, Lbukj;->f:Lbiac;

    .line 20
    .line 21
    iput-object p4, p0, Lbukj;->g:Lbzus;

    .line 22
    .line 23
    iput-object p5, p0, Lbukj;->e:Lclaf;

    .line 24
    .line 25
    iput-object v1, p0, Lbukj;->d:Lbvhh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lbukj;->f:Lbiac;

    .line 6
    .line 7
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long p1, v0, p1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p3, v0, v2

    .line 20
    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbukj;->e:Lclaf;

    .line 24
    .line 25
    const/16 p2, 0x3c

    .line 26
    .line 27
    sget-object p3, Lbujs;->a:Lbujs;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lclaf;->h(ILbujs;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p3, Lajrz;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p3, p0, p1, p2, v0}, Lajrz;-><init>(Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbukj;->g:Lbzus;

    .line 40
    .line 41
    invoke-static {p3, p1}, Lcaqk;->at(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lbpkg;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
