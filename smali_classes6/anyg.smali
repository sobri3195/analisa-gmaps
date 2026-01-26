.class public final Lanyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lbzus;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anyg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanyg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lnck;Lbzus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyg;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lanyg;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lanyg;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lanyg;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lanyg;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lanyg;->i:Lnck;

    .line 15
    .line 16
    iput-object p7, p0, Lanyg;->g:Lbzus;

    .line 17
    .line 18
    iput-object p8, p0, Lanyg;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanyg;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeid;

    .line 8
    .line 9
    sget-object v1, Lbeli;->d:Lbeli;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbeid;->o(Lbeli;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanyg;->i:Lnck;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnck;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lanye;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lanye;-><init>(Lanyg;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lanyg;->g:Lbzus;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lanyf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lanyf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lanyf;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p1, v0, v2}, Lanyf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lanyg;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lanyg;->f:Lcplz;

    .line 64
    .line 65
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Loav;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Litq;

    .line 77
    .line 78
    invoke-direct {p1}, Litq;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
