.class public final Ltde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lbzus;

.field public final d:Lctjg;

.field public final e:Lbiac;

.field public final f:Ljava/util/Queue;

.field public final g:Lbobx;

.field public h:Lctkp;

.field private final i:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lbzus;Lctjg;Lbiac;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltde;->a:Lcplz;

    .line 23
    .line 24
    iput-object p2, p0, Ltde;->b:Lcplz;

    .line 25
    .line 26
    iput-object p3, p0, Ltde;->i:Lcplz;

    .line 27
    .line 28
    iput-object p4, p0, Ltde;->c:Lbzus;

    .line 29
    .line 30
    iput-object p5, p0, Ltde;->d:Lctjg;

    .line 31
    .line 32
    iput-object p6, p0, Ltde;->e:Lbiac;

    .line 33
    .line 34
    new-instance p1, Lbwzf;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbwzf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltde;->f:Ljava/util/Queue;

    .line 42
    .line 43
    new-instance p1, Lsxy;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p0, p2, p3}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltde;->g:Lbobx;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v0, "SafeAreaBinderRefresherImpl.curvularInvalidate"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltde;->i:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lufu;

    .line 16
    .line 17
    invoke-interface {v1}, Lufu;->f()Lbhfs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbhfs;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
