.class final Laluv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laluw;


# direct methods
.method public constructor <init>(Laluw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laluv;->a:Laluw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laluv;->a:Laluw;

    .line 16
    .line 17
    iget-boolean p2, p1, Laluw;->f:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Laluw;->f:Z

    .line 23
    .line 24
    iget-object p2, p1, Laluw;->c:Lazpd;

    .line 25
    .line 26
    sget-object v0, Laluw;->a:Lbspc;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lazpd;->d(Lbspc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Laluw;->e:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalwk;

    .line 38
    .line 39
    iget-object v1, v0, Lalwk;->d:Lcplz;

    .line 40
    .line 41
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lalwk;->c:Lazpd;

    .line 54
    .line 55
    sget-object v1, Lalwk;->a:Lbspc;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lazpd;->d(Lbspc;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lalwk;->b:Lbspc;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lazpd;->d(Lbspc;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p1, Laluw;->d:Lcplz;

    .line 66
    .line 67
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcfyn;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcfyn;->X:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Laluw;->b:Lbspc;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lazpd;->d(Lbspc;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
