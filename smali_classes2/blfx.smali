.class public final synthetic Lblfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcplz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblfx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lblfx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "persistentObjects"

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lblfx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget v0, Lbtfu;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lblfx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    move-object v1, v0

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    iget-object v0, p0, Lblfx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbseq;

    .line 70
    .line 71
    iget-object v0, v0, Lbseq;->b:Lbsfi;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, v0

    .line 80
    :goto_0
    iget-object v0, v3, Lbsfi;->a:Lbsee;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v0, p0, Lblfx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbseq;

    .line 86
    .line 87
    iget-object v0, v0, Lbseq;->b:Lbsfi;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v3, v0

    .line 96
    :goto_1
    iget-object v0, v3, Lbsfi;->c:Lbsuo;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    iget-object v0, p0, Lblfx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    sget v0, Lblgc;->C:I

    .line 103
    .line 104
    iget-object v0, p0, Lblfx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0
.end method
