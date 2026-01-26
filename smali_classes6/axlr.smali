.class public Laxlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlj;


# instance fields
.field private final a:Lnei;

.field private final b:I

.field private final c:Lbiny;

.field private final d:Lbihh;

.field private final e:Lbdrb;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lbdrb;ILbiny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlr;->a:Lnei;

    .line 5
    .line 6
    iput p4, p0, Laxlr;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Laxlr;->c:Lbiny;

    .line 9
    .line 10
    iput-object p2, p0, Laxlr;->d:Lbihh;

    .line 11
    .line 12
    iput-object p3, p0, Laxlr;->e:Lbdrb;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laxlr;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Laxlr;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method private final f()Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Lbipn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbipn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Lbiqm;

    .line 8
    .line 9
    invoke-static {}, Lftk;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x23

    .line 19
    .line 20
    if-lt v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Laxlr;->e:Lbdrb;

    .line 26
    .line 27
    invoke-interface {v2}, Lbdrb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbiny;->h(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p0, Laxlr;->c:Lbiny;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    sget-object v3, Laxjg;->a:Lbiny;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    iget v2, p0, Laxlr;->b:I

    .line 55
    .line 56
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    new-instance v2, Lbiot;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbiot;-><init>([Lbiqm;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Laxlr;->a:Lnei;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxlr;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxlr;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-direct {p0}, Laxlr;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3f0ccccd    # 0.55f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laxlr;->a:Lnei;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lftk;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x23

    .line 41
    .line 42
    if-lt v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Laxlr;->e:Lbdrb;

    .line 48
    .line 49
    invoke-interface {v2}, Lbdrb;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Laxlr;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laxlr;->f:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Laxlr;->g:Z

    .line 5
    .line 6
    iget-object p1, p0, Laxlr;->d:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
