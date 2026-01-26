.class public final Lbehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeij;


# instance fields
.field private final a:Lbfyt;

.field private final b:Lbfyt;


# direct methods
.method public constructor <init>(Lbfyt;Lbfyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehh;->a:Lbfyt;

    .line 5
    .line 6
    iput-object p2, p0, Lbehh;->b:Lbfyt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u([BLandroid/accounts/Account;)V
    .locals 2

    .line 1
    const-string v0, "CronetClearcutLoggerImpl.sendCronetLoggingEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p2}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Laynt;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbehh;->b:Lbfyt;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lbehh;->a:Lbfyt;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lbfyt;->f(Lcmel;)Lbfys;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "CRONET_GMM"

    .line 31
    .line 32
    iput-object v1, p1, Lbfwz;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Laynt;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Laynt;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Laynt;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lbfwz;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lbfwz;->d()Lbhfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    throw p1
.end method
