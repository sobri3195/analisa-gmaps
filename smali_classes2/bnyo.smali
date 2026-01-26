.class public final Lbnyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field private final a:Z

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbnyo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnyo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbnyo;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbnyo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laypr;Laedi;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lbnyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnyo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnyo;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbnyo;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic sZ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbnyo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbnyo;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbnyo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Laedi;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbnyo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcflg;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcflg;->I:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbnyo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Laedi;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lbnyo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lbnyo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v2, p0, Lbnyo;->a:Z

    .line 55
    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lbnyn;->i(Landroid/content/Context;Z)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v3

    .line 85
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
