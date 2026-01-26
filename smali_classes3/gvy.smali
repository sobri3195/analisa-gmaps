.class public final Lgvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgvz;


# instance fields
.field public final b:Lhei;

.field public final c:Lgnd;

.field public final d:Lgpt;

.field public final e:Lgz;

.field public final f:Lgz;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lgvz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgvy;->a:Lgvz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhei;Lgnd;Lgpm;Lgz;Lgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvy;->b:Lhei;

    .line 5
    .line 6
    iput-object p2, p0, Lgvy;->c:Lgnd;

    .line 7
    .line 8
    iput-object p4, p0, Lgvy;->f:Lgz;

    .line 9
    .line 10
    iput-object p5, p0, Lgvy;->e:Lgz;

    .line 11
    .line 12
    sget-object p1, Lgvy;->a:Lgvz;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgvz;->a()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lgvx;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lgvx;-><init>(Lgvy;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, p2}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgvy;->d:Lgpt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgvy;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgvy;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgvy;->d:Lgpt;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1}, Lgpt;->h(I)Lbil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbil;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
