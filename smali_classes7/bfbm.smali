.class public final synthetic Lbfbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latvw;Lcadk;Lbebs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfbm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lbfbm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lbfbm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbfbm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbaav;Landroid/accounts/Account;Lclzr;Lcmap;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfbm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfbm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbfbm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbfbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcavu;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfbm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbfbm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbfbm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbfbm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbict;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbfbm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbict;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    check-cast p1, Lbabf;

    .line 21
    .line 22
    iget-object v2, p1, Lbabf;->f:Lbgfz;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lbabf;->c:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v0, Lazpn;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lbfbm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lbfbm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lbfbm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Lbabi;

    .line 50
    .line 51
    invoke-direct {v5}, Lbabi;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "Account"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "SettingId"

    .line 74
    .line 75
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "FlowId"

    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lbf;->an(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v5, Lbabi;->ag:Lbabf;

    .line 87
    .line 88
    iget-object v2, p1, Lbabf;->c:Landroid/app/Activity;

    .line 89
    .line 90
    new-instance v3, Lazbh;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-direct {v3, v0, v5, v4}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p1, Lbabf;->e:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    check-cast v0, Lbabf;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbabf;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    check-cast v0, Lbabf;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbabf;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfbm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcadk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcadk;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfbm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latvw;

    .line 11
    .line 12
    iget-object v1, v0, Latvw;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbfbm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lbfbm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Latvw;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v3, Lbebs;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3}, Latvw;->c(Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfbm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcadk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcadk;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfbm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latvw;

    .line 11
    .line 12
    iget-object v1, v0, Latvw;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbfbm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lbebs;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Latvw;->c(Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
