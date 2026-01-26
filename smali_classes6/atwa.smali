.class public final Latwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmge;

.field public final c:Lcplz;

.field public d:Lnsj;

.field public e:Lcjdg;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Lawvi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmge;Lawvi;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latwa;->b:Lmge;

    .line 7
    .line 8
    iput-object p3, p0, Latwa;->h:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Latwa;->c:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latwa;->d:Lnsj;

    .line 3
    .line 4
    iput-object v0, p0, Latwa;->e:Lcjdg;

    .line 5
    .line 6
    iput-object v0, p0, Latwa;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Latwa;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Latwa;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object p1, p0, Latwa;->d:Lnsj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnsj;->au()Lcixy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lcixy;->c:Lcmgj;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcixw;

    .line 45
    .line 46
    iget-object v1, v1, Lcixw;->b:Lcjdg;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcjdg;->a:Lcjdg;

    .line 51
    .line 52
    :cond_2
    iget v2, v1, Lcjdg;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    and-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lcjdg;->c:Lcixb;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcixb;->a:Lcixb;

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Latwa;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v2}, Laens;->M(Lcixb;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Latwa;->f:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v3, p0, Latwa;->g:Z

    .line 98
    .line 99
    iput-object v1, p0, Latwa;->e:Lcjdg;

    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latwa;->h:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfxf;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
