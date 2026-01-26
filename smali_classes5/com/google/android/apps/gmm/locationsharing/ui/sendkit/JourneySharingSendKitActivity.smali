.class public final Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;
.super Laios;
.source "PG"

# interfaces
.implements Lbtvn;
.implements Lbubw;
.implements Lcpmg;
.implements Laiqs;
.implements Layzd;


# static fields
.field public static final m:Lbxmd;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lasyq;

.field private C:Lbubx;

.field private D:Landroid/view/ViewGroup;

.field public n:Ljava/util/concurrent/Executor;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Laivb;

.field public q:Lafmd;

.field public r:Lazqu;

.field public s:Laipa;

.field public t:Lcpmf;

.field public u:Laiox;

.field public v:Laiqt;

.field public w:Z

.field public x:Lbupd;

.field public y:I

.field public z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.locationsharing.ui.sendkit.JourneySharingSendKitActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->m:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laios;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbwrv;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "account_name"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "night_mode"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "keep_screen_on"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "config_mode"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "persistent_share"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p7}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/os/Parcelable;

    .line 49
    .line 50
    const-string p1, "preselected_targets"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method private final I()Laiqt;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "persistent_share"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lasyq;

    .line 13
    .line 14
    iget-object v5, v0, Lasyq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Lasyq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Lasyq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Laiqx;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v3 .. v9}, Laiqx;-><init>(Landroid/app/Activity;Lbdzq;Lbdzb;Laiqs;Lawvi;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Laiqt;->pR()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method private final J(ZLbupd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->m:Lbxmd;

    .line 7
    .line 8
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 9
    .line 10
    const-string v0, "Unexpected null SendTarget."

    .line 11
    .line 12
    const/16 v1, 0x127c

    .line 13
    .line 14
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbubx;->c(Lbupd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laipa;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laynt;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Laipa;->e(Lbupd;Laynt;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbupd;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->I()Laiqt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    const-class v0, Laiov;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiov;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Layzh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final synthetic D(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lbtvo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "sendkit_result"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lbupd;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->J(ZLbupd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic G(Lbupd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lbupd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->J(ZLbupd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbupd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbubx;->c(Lbupd;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbupd;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laios;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  isStarted="

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "  state="

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "  showingLinkWarningDialog="

    .line 102
    .line 103
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "  account="

    .line 131
    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final m()Lcpmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Lcpmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laios;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbubx;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laios;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "state"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const-string v2, "last_selected"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lbupd;->a:Lbupd;

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbupd;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbupd;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "keep_screen_on"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x480080

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v3, "account_id"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "night_mode"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "account_name"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v5, "config_mode"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "preselected_targets"

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbtvo;

    .line 121
    .line 122
    new-instance v6, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Landroid/view/ViewGroup;

    .line 128
    .line 129
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v8, -0x1

    .line 132
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v7}, Lpt;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Laj;

    .line 143
    .line 144
    invoke-direct {v7, v6}, Laj;-><init>(Lcc;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_2
    new-instance v6, Lclfh;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v6, Lclfh;->j:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iput-object v8, v6, Lclfh;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laiox;

    .line 162
    .line 163
    invoke-interface {v8}, Laiox;->a()Lbtxb;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v6, Lclfh;->k:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laiox;

    .line 170
    .line 171
    invoke-interface {v8}, Laiox;->c()Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v6, Lclfh;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laiox;

    .line 178
    .line 179
    invoke-interface {v8}, Laiox;->g()Lbtyk;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v6, Lclfh;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p0, v6, Lclfh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p0, v6, Lclfh;->h:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laiox;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    move v9, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move v9, v0

    .line 196
    :goto_1
    invoke-interface {v8, p0, v9, v4}, Laiox;->b(Landroid/content/Context;ZLjava/lang/String;)Lbtzw;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v6, v4}, Lclfh;->b(Lbtzw;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iput-object p1, v6, Lclfh;->i:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laipa;

    .line 208
    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Lafmd;

    .line 212
    .line 213
    new-instance v4, Lbuby;

    .line 214
    .line 215
    invoke-direct {v4}, Lbuby;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p0, v4, Lbuby;->a:Landroid/content/Context;

    .line 219
    .line 220
    iput-boolean v1, v4, Lbuby;->f:Z

    .line 221
    .line 222
    iput-boolean v1, v4, Lbuby;->e:Z

    .line 223
    .line 224
    const v5, 0x7f141cc5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v4, Lbuby;->c:Ljava/lang/String;

    .line 232
    .line 233
    const v5, 0x7f140e69

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v4, Lbuby;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v3}, Laipa;->b(Lafmd;Z)Lbtzu;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v4, Lbuby;->h:Lbtzu;

    .line 247
    .line 248
    sget-object p1, Lbtzh;->a:Lbtzh;

    .line 249
    .line 250
    sget-object v0, Lbtzh;->c:Lbtzh;

    .line 251
    .line 252
    sget-object v3, Lbtzh;->b:Lbtzh;

    .line 253
    .line 254
    sget-object v5, Lbtzh;->d:Lbtzh;

    .line 255
    .line 256
    invoke-static {p1, v0, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v4, Lbuby;->i:Ljava/util/EnumSet;

    .line 261
    .line 262
    invoke-virtual {v4}, Lbuby;->a()Lbubz;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v6, Lclfh;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Lafmd;

    .line 270
    .line 271
    new-instance v4, Lbuby;

    .line 272
    .line 273
    invoke-direct {v4}, Lbuby;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p0, v4, Lbuby;->a:Landroid/content/Context;

    .line 277
    .line 278
    iput-boolean v1, v4, Lbuby;->f:Z

    .line 279
    .line 280
    iput-boolean v1, v4, Lbuby;->e:Z

    .line 281
    .line 282
    const v5, 0x7f141c49

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v4, Lbuby;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v3, v0}, Laipa;->b(Lafmd;Z)Lbtzu;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, v4, Lbuby;->h:Lbtzu;

    .line 296
    .line 297
    sget-object p1, Lbtzh;->a:Lbtzh;

    .line 298
    .line 299
    sget-object v0, Lbtzh;->c:Lbtzh;

    .line 300
    .line 301
    sget-object v3, Lbtzh;->b:Lbtzh;

    .line 302
    .line 303
    sget-object v5, Lbtzh;->d:Lbtzh;

    .line 304
    .line 305
    invoke-static {p1, v0, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v4, Lbuby;->i:Ljava/util/EnumSet;

    .line 310
    .line 311
    invoke-virtual {v4}, Lbuby;->a()Lbubz;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, v6, Lclfh;->b:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_2
    new-instance p1, Lbubx;

    .line 318
    .line 319
    invoke-direct {p1, v6}, Lbubx;-><init>(Lclfh;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 323
    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    invoke-interface {v2}, Lbtvo;->a()Lbupc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lbupc;->c:Lcmgj;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lbupd;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v5, v3, Lbupd;->b:I

    .line 354
    .line 355
    and-int/lit8 v5, v5, 0x2

    .line 356
    .line 357
    if-nez v5, :cond_6

    .line 358
    .line 359
    const-string v5, "Expected a value for SendTarget.\n"

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_6
    iget v5, v3, Lbupd;->b:I

    .line 365
    .line 366
    and-int/lit8 v5, v5, 0x4

    .line 367
    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    iget-object v5, v3, Lbupd;->e:Lbupb;

    .line 371
    .line 372
    if-nez v5, :cond_7

    .line 373
    .line 374
    sget-object v5, Lbupb;->a:Lbupb;

    .line 375
    .line 376
    :cond_7
    iget v5, v5, Lbupb;->b:I

    .line 377
    .line 378
    and-int/2addr v5, v1

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    iget v5, v3, Lbupd;->c:I

    .line 382
    .line 383
    invoke-static {v5}, La;->bq(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_8

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    const/4 v6, 0x3

    .line 391
    if-ne v5, v6, :cond_10

    .line 392
    .line 393
    iget-object v5, v3, Lbupd;->e:Lbupb;

    .line 394
    .line 395
    if-nez v5, :cond_9

    .line 396
    .line 397
    sget-object v6, Lbupb;->a:Lbupb;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    move-object v6, v5

    .line 401
    :goto_4
    iget v6, v6, Lbupb;->b:I

    .line 402
    .line 403
    and-int/lit8 v6, v6, 0x8

    .line 404
    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    if-nez v5, :cond_a

    .line 408
    .line 409
    sget-object v6, Lbupb;->a:Lbupb;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    move-object v6, v5

    .line 413
    :goto_5
    iget-boolean v6, v6, Lbupb;->f:Z

    .line 414
    .line 415
    if-nez v6, :cond_10

    .line 416
    .line 417
    if-nez v5, :cond_b

    .line 418
    .line 419
    sget-object v6, Lbupb;->a:Lbupb;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    move-object v6, v5

    .line 423
    :goto_6
    iget v6, v6, Lbupb;->b:I

    .line 424
    .line 425
    and-int/lit8 v6, v6, 0x10

    .line 426
    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    if-nez v5, :cond_c

    .line 430
    .line 431
    sget-object v5, Lbupb;->a:Lbupb;

    .line 432
    .line 433
    :cond_c
    iget v5, v5, Lbupb;->b:I

    .line 434
    .line 435
    and-int/lit8 v5, v5, 0x20

    .line 436
    .line 437
    if-nez v5, :cond_10

    .line 438
    .line 439
    :cond_d
    const-string v5, "Need to know the originating values for non-profile names.\n"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    const-string v5, "Need to know if name is a profile name.\n"

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    const-string v5, "No metadata provided for SendTarget.\n"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_7
    iget v3, v3, Lbupd;->c:I

    .line 457
    .line 458
    invoke-static {v3}, La;->bq(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_11

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    if-ne v3, v1, :cond_12

    .line 466
    .line 467
    :goto_8
    const-string v3, "Cannot select SendTarget with type UNKNOWN_TYPE.\n"

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-gtz v3, :cond_13

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_16

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lbupd;

    .line 505
    .line 506
    iget-object v2, p1, Lbubx;->f:Lbtxw;

    .line 507
    .line 508
    const/4 v3, 0x5

    .line 509
    invoke-interface {v2, v1, v3}, Lbtxw;->c(Lbupd;I)Lbtxm;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v2, p1, Lbubx;->b:Landroid/app/Activity;

    .line 514
    .line 515
    invoke-interface {v1, v2}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_15

    .line 524
    .line 525
    iget-object v2, p1, Lbubx;->e:Lbtzc;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lbtzc;->k(Lbtxm;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 532
    .line 533
    invoke-virtual {p1}, Lbubx;->b()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lcn;->k()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_17

    .line 541
    .line 542
    invoke-virtual {v7}, Lcn;->e()V

    .line 543
    .line 544
    .line 545
    :cond_17
    new-instance p1, Lbzve;

    .line 546
    .line 547
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    new-instance v1, Laiot;

    .line 553
    .line 554
    invoke-direct {v1, p0, p1}, Laiot;-><init>(Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;Lbzve;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Laios;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbubx;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laios;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lbubx;->f(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Laios;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbubx;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laios;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbupd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "last_selected"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbubx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbubx;->h(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Laios;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->I()Laiqt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Laios;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laiqt;->mj()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
