.class public final synthetic Lbsdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbsdn;

.field public final synthetic c:Lbsaw;

.field public final synthetic d:Lbpii;


# direct methods
.method public synthetic constructor <init>(Lbpii;Ljava/lang/String;Lbsdn;Lbsaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsdf;->d:Lbpii;

    .line 5
    .line 6
    iput-object p2, p0, Lbsdf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbsdf;->b:Lbsdn;

    .line 9
    .line 10
    iput-object p4, p0, Lbsdf;->c:Lbsaw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lbsdf;->d:Lbpii;

    .line 2
    .line 3
    iget-object v5, p0, Lbsdf;->a:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    nop

    .line 16
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "CANCELLED"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v5}, Lbpii;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v4, v1

    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string p1, "IO_EXCEPTION"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v5}, Lbpii;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string p1, "AUTHENTICATOR_EXCEPTION"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v5}, Lbpii;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v0, "authAccount"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const-string p1, "NO_ACCOUNT_IN_BUNDLE"

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5}, Lbpii;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void

    .line 77
    :cond_5
    iget-object v7, p0, Lbsdf;->c:Lbsaw;

    .line 78
    .line 79
    iget-object v3, p0, Lbsdf;->b:Lbsdn;

    .line 80
    .line 81
    new-instance v6, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbsdg;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lbsdg;-><init>(Lbsdn;Lbpii;Ljava/lang/String;Landroid/os/Handler;Lbsaw;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lbsdn;->d(Lbsuo;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lbsdg;->a:Ljava/lang/Runnable;

    .line 99
    .line 100
    const-wide/16 v0, 0x2710

    .line 101
    .line 102
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v0, "UNKNOWN_EXCEPTION"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v5}, Lbpii;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    throw p1
.end method
