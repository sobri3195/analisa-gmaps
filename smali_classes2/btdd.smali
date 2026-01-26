.class public final Lbtdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbtdd;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;Lbf;)V
    .locals 3

    .line 1
    invoke-static {}, Lgjh;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lbf;->pn()Lbi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-boolean v2, p0, Lbtdd;->a:Z

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lbtdd;->a:Z

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Laj;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Laj;-><init>(Lcc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcn;->n(Lbf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcn;->l()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Laj;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Laj;-><init>(Lcc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcn;->x(Lbf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcn;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Lafmx;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lbf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbf;->B()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lbtdd;->a:Z

    .line 14
    .line 15
    return-void
.end method
