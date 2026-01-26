.class public final Lbgaq;
.super Lbgar;
.source "PG"


# static fields
.field public static final a:Lbgaq;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# instance fields
.field private f:Lbggr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgaq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbgaq;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbgaq;->a:Lbgaq;

    .line 14
    .line 15
    sget v0, Lbgar;->c:I

    .line 16
    .line 17
    sput v0, Lbgaq;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbgar;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbggv;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p3}, Lbggv;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, p4}, Lbgaq;->j(Landroid/content/Context;ILbggx;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbgev;)Lbgew;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbgew;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lbgew;-><init>(Lbgev;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v1, v0, v2}, Lfsc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lbgew;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "com.google.android.gms"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbgbf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lbgev;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbgew;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1
.end method

.method public final varargs c(Lbgca;[Lbgca;)Lbhfp;
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lbgaq;->d(Ljava/util/concurrent/Executor;Lbgca;[Lbgca;)Lbhfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs d(Ljava/util/concurrent/Executor;Lbgca;[Lbgca;)Lbhfp;
    .locals 2

    .line 1
    const-string v0, "Requested API must not be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    sget-object p2, Lbget;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p3, Lbget;->d:Lbget;

    .line 26
    .line 27
    const-string v1, "Must guarantee manager is non-null before using getInstance"

    .line 28
    .line 29
    invoke-static {p3, v1}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lbget;->d:Lbget;

    .line 33
    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance p2, Lbgcw;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lbgcw;-><init>(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p3, Lbget;->n:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p3, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lbgcw;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p3, Layts;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p3, v0}, Layts;-><init>(I)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lbhfs;

    .line 59
    .line 60
    iget-object p2, p2, Lbhfs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lbhfp;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbhfp;->f(Ljava/util/concurrent/Executor;Lbhfo;)Lbhfp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbgaq;->f:Lbggr;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lbgiq;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lbgiq;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbgaq;->f:Lbggr;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lbgaq;->f:Lbggr;

    .line 39
    .line 40
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x1

    .line 45
    new-array p3, p3, [Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    sget-object v1, Lbgad;->b:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, p3, v2

    .line 51
    .line 52
    iput-object p3, p2, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lbgfw;->b(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbfmw;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {p3, v0, v1}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p2, Lbgfw;->a:Lbgfo;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbgfw;->a()Lbgfx;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p1, Lbgbz;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbgbz;->F(Lbgfx;)Lbhfp;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p1, Lbi;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Lbgbh;

    .line 15
    .line 16
    invoke-direct {v2}, Lbgbh;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Lbgbh;->ag:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iput-object p4, v2, Lbgbh;->ah:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1, p3}, Lav;->r(Lcc;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lbgao;

    .line 43
    .line 44
    invoke-direct {v2}, Lbgao;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v2, Lbgao;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iput-object p4, v2, Lbgao;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p1, p3}, Lbgao;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbgar;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lbgaq;->l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbgap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbgap;-><init>(Lbgaq;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;ILbggx;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Lbggu;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p2, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f14222e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f14223d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f142231

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_0
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p1, p2}, Lbggu;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbgaq;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lbgaq;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x6

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lbggu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v0}, Lbggu;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f142239

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1, v0}, Lbggu;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    invoke-static {p1}, Lbggu;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 61
    .line 62
    invoke-static {p1, v4, v2}, Lbggu;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "notification"

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Landroid/app/NotificationManager;

    .line 80
    .line 81
    new-instance v6, Lfqn;

    .line 82
    .line 83
    invoke-direct {v6, p1}, Lfqn;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    iput-boolean v7, v6, Lfqn;->v:Z

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lfqn;->i(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lfqm;

    .line 96
    .line 97
    invoke-direct {v3}, Lfrs;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lfqm;->c(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lfqn;->x(Lfrs;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbgje;->c(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v8, 0x2

    .line 111
    const v9, 0x108008a

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v9, v2

    .line 126
    :goto_3
    invoke-virtual {v6, v9}, Lfqn;->v(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v6, Lfqn;->k:I

    .line 130
    .line 131
    invoke-static {p1}, Lbgje;->e(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, 0x7f142243

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f08037b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3, v2, v1}, Lfqn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput-object v1, v6, Lfqn;->h:Landroid/app/PendingIntent;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v6, v9}, Lfqn;->v(I)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f142235

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6, v3}, Lfqn;->z(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v6, v3, v4}, Lfqn;->B(J)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v6, Lfqn;->h:Landroid/app/PendingIntent;

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lfqn;->k(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v7}, Lbgbs;->Q(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lbgaq;->e:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const-string v1, "com.google.android.gms.availability"

    .line 187
    .line 188
    invoke-static {v5, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f142234

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    new-instance v2, Landroid/app/NotificationChannel;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-static {v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    invoke-static {v2, v3}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_5
    iput-object v1, v6, Lfqn;->F:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6}, Lfqn;->a()Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    if-eq v0, v7, :cond_a

    .line 239
    .line 240
    if-eq v0, v8, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    if-eq v0, v3, :cond_a

    .line 244
    .line 245
    const v0, 0x9b6d

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    sget-object v0, Lbgbf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x28c4

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v5, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1, p2, v2}, Lbgaq;->e(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw p1

    .line 266
    :cond_b
    invoke-virtual {p0, p1}, Lbgaq;->h(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
