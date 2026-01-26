.class Laord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laomb;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method public constructor <init>(ZLaomb;ZILandroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laord;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Laord;->b:Laomb;

    .line 4
    .line 5
    iput-boolean p3, p0, Laord;->c:Z

    .line 6
    .line 7
    iput p4, p0, Laord;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Laord;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p6, p0, Laord;->f:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Laord;->g:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Laord;->h:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laord;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laord;->b:Laomb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Loma;

    .line 10
    .line 11
    sget-object v1, Lbesb;->c:Lbesb;

    .line 12
    .line 13
    const v2, 0x7f080e29

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laord;->b:Laomb;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Laomb;->a()Loma;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b()Lagpt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laord;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laord;->d:I

    .line 6
    .line 7
    const v1, 0x7f141702

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laord;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laord;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laord;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Laord;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laord;->b:Laomb;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Laord;->d:I

    .line 10
    .line 11
    const v1, 0x7f141702

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Laord;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laord;->e:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f141418

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v1, Laorh;->a:Lbxmd;

    .line 31
    .line 32
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x18c4

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbxma;

    .line 45
    .line 46
    const-string v2, "Unsupported attribution string ID: %s"

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Laord;->e:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f141703

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget v0, p0, Laord;->d:I

    .line 63
    .line 64
    iget-object v1, p0, Laord;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Laord;->b:Laomb;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Laomb;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v2, v3, v4

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
