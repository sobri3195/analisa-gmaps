.class public final Lazzm;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazzl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazzm;->a:Lbwrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->E:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lazzm;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->X:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzm;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "STATION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "STATION_FEATURE_ID"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v1, v3, Lvhj;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v3, Lvhj;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "STATION_LOCATION"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lafud;->f(Ljava/lang/String;)Lbkkj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v3, Lvhj;->d:Lbkkj;

    .line 34
    .line 35
    const-string v1, "FILTERED_DEPARTURES_TOKEN"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Lvhj;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v1, "FILTERED_DEPARTURES_TOKENS"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Lvhj;->b(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v1, "HOMESCREEN_SHORTCUT"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v0}, Lvhj;->d(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lazzm;->b:Lcplz;

    .line 79
    .line 80
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lvgq;

    .line 85
    .line 86
    invoke-virtual {v3}, Lvhj;->a()Lvhk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lvgq;->v(Lvhk;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
