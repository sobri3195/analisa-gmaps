.class public Lqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Z

.field private final b:Lbdzq;

.field private final c:Lazqu;

.field private final d:Lvkx;


# direct methods
.method public constructor <init>(Lvkx;Lbdzq;Lazqu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjp;->d:Lvkx;

    .line 5
    .line 6
    iput-object p2, p0, Lqjp;->b:Lbdzq;

    .line 7
    .line 8
    iput-object p3, p0, Lqjp;->c:Lazqu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqjp;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lnsj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjp;->b:Lbdzq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnsj;->bC()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, p1, v3}, Lbebs;->d(ILnsj;Z)Lbebs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "tel: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "android.intent.action.DIAL"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    const-string p1, "com.google.android.gms.car.category.CATEGORY_PROJECTION"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-string v1, "com.google.android.projection.gearhead"

    .line 60
    .line 61
    const-string v2, "com.google.android.projection.gearhead.telecom.TelecomService"

    .line 62
    .line 63
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lqjp;->d:Lvkx;

    .line 70
    .line 71
    iget-object p1, p1, Lvkx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Loyx;->t(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Lnsj;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqjp;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqjp;->c:Lazqu;

    .line 7
    .line 8
    sget-object v2, Lazrj;->bE:Lazra;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lnsj;->bC()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
