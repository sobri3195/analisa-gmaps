.class public final Landroidx/xr/projected/permissions/GoToHostProjectedActivity;
.super Lpt;
.source "PG"


# instance fields
.field public volatile a:Z

.field private b:Ljab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldov;I)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const v2, 0x7fffbb6b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ldov;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ldov;->y()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v20, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const v1, 0x7f142326

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v9, Lfbn;

    .line 37
    .line 38
    const/16 v1, 0x2ee

    .line 39
    .line 40
    invoke-direct {v9, v1}, Lfbn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-wide v5, Ledy;->c:J

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-static {v1}, Lfff;->g(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    invoke-static {v1}, Lfff;->g(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const-wide v10, 0x3faae147ae147ae1L    # 0.0525

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11}, Lfff;->e(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    new-instance v12, Lfel;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v12, v1}, Lfel;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v22, 0x6

    .line 73
    .line 74
    const v23, 0x1f952

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const v21, 0xc30d80

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    invoke-static/range {v3 .. v23}, Ldkh;->b(Ljava/lang/String;Leaf;JJLfbn;JLfel;JIZIILezg;Ldov;III)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface/range {v20 .. v20}, Ldov;->U()Ldqx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcgt;

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    invoke-direct {v2, v4, v0, v3}, Lcgt;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Ldqx;->d:Lctdt;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    move-object/from16 v4, p0

    .line 114
    .line 115
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpt;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexq;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldwj;

    .line 11
    .line 12
    const v2, -0x58e60ff5

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lqp;->a(Lpt;Lctdt;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const-string v2, "permissionResultReceiver"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-class v0, Ljab;

    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljab;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljab;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v3

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-object p0, p1, Ljab;->a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljab;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljab;

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Ljab;->a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljab;

    .line 76
    .line 77
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v1, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljab;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v3, v1

    .line 114
    :goto_1
    const-string v1, "androidx.xr.projected.permissions.extra.RESULT_RECEIVER"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/high16 v1, 0x30020000

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v0, p1}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method protected final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpt;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljab;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "permissionResultReceiver"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iput-object v1, v0, Ljab;->a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "androidx.xr.projected.permissions.extra.SHOULD_FINISH"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x30020000

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lpt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljab;

    .line 8
    .line 9
    const-string v1, "permissionResultReceiver"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
