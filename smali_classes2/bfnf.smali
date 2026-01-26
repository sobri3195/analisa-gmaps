.class public final Lbfnf;
.super Lbfnm;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbfnm;->c:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lbfnf;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-static {p0}, Lbmef;->ak(Landroid/content/Context;)Lbmef;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.google"

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgbs;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x802c80

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lbfnm;->g(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    move-object v2, v0

    .line 46
    new-instance v0, Lbfng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object v1, p1

    .line 50
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lbfng;-><init>([Ljava/lang/String;Ljava/lang/String;Lbmef;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :try_start_2
    sget-object p1, Lbfnm;->d:Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lbfnm;->h(Landroid/content/Context;Landroid/content/ComponentName;Lbfnl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_1
    move-object p0, v0

    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    move-wide v8, v6

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/16 v2, 0x6ac

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v9}, Lbmef;->H(IIJJJ)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
