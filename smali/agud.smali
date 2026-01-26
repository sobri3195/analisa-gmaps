.class public final Lagud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lague;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Lagud;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lagud;->c:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {}, Lbwfy;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iput-object p1, p0, Lagud;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lague;

    .line 19
    .line 20
    iget-object v0, p0, Lagud;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lague;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagud;->c:Lj$/time/Duration;

    .line 26
    .line 27
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    new-instance v3, Laitb;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Laitb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    new-instance v6, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lagud;->c:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    move-object v7, v3

    .line 66
    new-instance v3, Lmft;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-direct/range {v3 .. v8}, Lmft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v4, p1

    .line 74
    new-instance v3, Lafub;

    .line 75
    .line 76
    const/16 p1, 0x9

    .line 77
    .line 78
    invoke-direct {v3, v4, v5, p1}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v3, v5, Lague;->b:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 1

    .line 1
    sget-object v0, Lague;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object v0, p0, Lagud;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Lagud;->c:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method
