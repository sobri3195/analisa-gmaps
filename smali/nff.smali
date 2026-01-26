.class public final Lnff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field private final a:Lnhr;

.field private final b:Landroid/content/Context;

.field private final c:Lazqu;

.field private final d:Landroid/view/View;

.field private final e:Lnfb;

.field private final f:Lnfp;

.field private final g:[I


# direct methods
.method public constructor <init>(Lnhr;Landroid/content/Context;Lazqu;Landroid/view/View;Lnfb;Lnfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lnff;->g:[I

    .line 8
    .line 9
    iput-object p1, p0, Lnff;->a:Lnhr;

    .line 10
    .line 11
    iput-object p2, p0, Lnff;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lnff;->c:Lazqu;

    .line 14
    .line 15
    iput-object p4, p0, Lnff;->d:Landroid/view/View;

    .line 16
    .line 17
    iput-object p5, p0, Lnff;->e:Lnfb;

    .line 18
    .line 19
    iput-object p6, p0, Lnff;->f:Lnfp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnff;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lnff;->g:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnhm;->a:Lmhm;

    .line 9
    .line 10
    iget-boolean v1, p1, Lnhm;->g:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lnhm;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v3, v2}, Lnff;->b(Lmhm;ZZZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lmhm;->ak:Lmhb;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v3, v0, Lmhb;->c:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lnff;->a:Lnhr;

    .line 30
    .line 31
    iget v2, p1, Lnhm;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lnhm;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2, v6, v4, v5}, Lnhr;->b(IIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p1, Lnhm;->f:Z

    .line 45
    .line 46
    neg-int v3, v3

    .line 47
    invoke-virtual {v0, v3, v1, v2, p1}, Lnhr;->d(IIIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lmhm;ZZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lmhm;->ak:Lmhb;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lmhb;->a:Landroid/view/View;

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [I

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    aget v0, p3, v1

    .line 22
    .line 23
    iget-object v2, p0, Lnff;->g:[I

    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    aput v0, p3, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget v3, p3, v0

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    aput v3, p3, v0

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move v8, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, p0, Lnff;->f:Lnfp;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move v6, p2

    .line 47
    move v7, p3

    .line 48
    move v8, p4

    .line 49
    invoke-virtual/range {v4 .. v9}, Lnfp;->a(Lmhm;ZZZZ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    iget-object p1, p0, Lnff;->f:Lnfp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnfp;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lnff;->e:Lnfb;

    .line 64
    .line 65
    invoke-virtual {p2, v5, v6}, Lnfb;->b(Lmhm;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lnff;->c:Lazqu;

    .line 72
    .line 73
    sget-object p3, Lazrj;->kh:Lazrc;

    .line 74
    .line 75
    invoke-interface {p2, p3, v1}, Lazqu;->c(Lazrc;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_3

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    new-instance p2, Lbiny;

    .line 84
    .line 85
    const/16 p3, 0x401

    .line 86
    .line 87
    invoke-direct {p2, p3}, Lbiny;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lnff;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p1, p2

    .line 97
    :cond_3
    return p1
.end method
