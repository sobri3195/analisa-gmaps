.class public final Lavty;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lavtz;


# direct methods
.method public constructor <init>(Lavtz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavty;->a:Lavtz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavty;->a:Lavtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavtz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lavtz;->c:Lboja;

    .line 10
    .line 11
    iget-boolean v1, v1, Lboja;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lavtz;->e:Lbzut;

    .line 19
    .line 20
    new-instance v1, Laqau;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, p1, v2}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lavtz;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lavty;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
