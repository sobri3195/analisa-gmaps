.class final Laumv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laund;

.field private final c:Launn;

.field private final d:Z

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laund;Launn;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laumv;->c:Launn;

    .line 7
    .line 8
    iput-object p2, p0, Laumv;->b:Laund;

    .line 9
    .line 10
    iput-object p5, p0, Laumv;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    iput-boolean p4, p0, Laumv;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laumv;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Laumv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcpnh;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Lbocf; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Laumx;->a:Lbxmd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to get process info."

    .line 20
    .line 21
    const/16 v3, 0x1b11

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Laumv;->b:Laund;

    .line 27
    .line 28
    iget-object v1, p0, Laumv;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laund;->b(Landroid/content/Context;)Launl;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Laune; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    iget v1, v0, Launl;->c:I

    .line 35
    .line 36
    iget v2, v0, Launl;->a:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iget-wide v3, v0, Launl;->b:J

    .line 41
    .line 42
    new-instance v0, Launl;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Launl;-><init>(IIJ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Laumv;->c:Launn;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Launn;->a(Launl;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Laumv;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lauqp;->p(Landroid/content/Context;II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v3

    .line 64
    :goto_0
    :try_start_2
    new-instance v1, Laumu;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, v3}, Laumu;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lfwn;->aq(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :goto_1
    iget-object v0, p0, Laumv;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
