.class public final Lagve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laypr;

.field private final e:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agve"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagve;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagve;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lagve;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lagve;->d:Laypr;

    .line 9
    .line 10
    iput-object p4, p0, Lagve;->e:Laypr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "XUiKitPostStartupTaskImpl.run"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lagve;->d:Laypr;

    .line 8
    .line 9
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcfxi;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcfxi;->F:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "XUiKitPostStartupTaskImpl.loadNativeLibrary"

    .line 20
    .line 21
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lagve;->b:Lcplz;

    .line 26
    .line 27
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmzr;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmzr;->i()Lbtgq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lbtgq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lbwjc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lagve;->e:Laypr;

    .line 48
    .line 49
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcgcc;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcgcc;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Laevr;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v1, p0, v3}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lagve;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    :try_start_3
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw v1
.end method
