.class public final Lnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Lnhr;

.field public final b:Lbijb;

.field public c:Loge;

.field public d:Lbiix;

.field private final e:Lnhr;


# direct methods
.method public constructor <init>(Lnhr;Lnhr;Lbijb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnil;->a:Lnhr;

    .line 5
    .line 6
    iput-object p2, p0, Lnil;->e:Lnhr;

    .line 7
    .line 8
    iput-object p3, p0, Lnil;->b:Lbijb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lnhm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lnhm;->e:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p1, Lnhm;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnil;->c:Loge;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p1, Lnhm;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lnhm;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget v0, p1, Lnhm;->b:I

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lnil;->a:Lnhr;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnhm;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4, v2, v3}, Lnhr;->b(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lnhm;->a:Lmhm;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, Lmhm;->bd:I

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lnil;->e:Lnhr;

    .line 56
    .line 57
    iget-object v0, v0, Lnhr;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v3, p1, Lnhm;->b:I

    .line 62
    .line 63
    iget-boolean p1, p1, Lnhm;->f:Z

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, v3, p1}, Lnhr;->d(IIIZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget v0, p1, Lnhm;->b:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lnhm;->f:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2, v2, v0, p1}, Lnhr;->d(IIIZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnil;->d:Lbiix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const v1, 0x7f0b0a06

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
