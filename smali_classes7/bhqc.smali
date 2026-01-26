.class public final Lbhqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhqw;

.field public b:Lbhqb;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public final g:Z

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Lbnbi;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhqw;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbhqw;-><init>(ID)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbhqc;->a:Lbhqw;

    .line 13
    .line 14
    new-instance v0, Lbnbi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbnbi;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbhqc;->k:Lbnbi;

    .line 21
    .line 22
    sget-object v0, Lbhqb;->b:Lbhqb;

    .line 23
    .line 24
    iput-object v0, p0, Lbhqc;->b:Lbhqb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lbhqc;->e:F

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    iput v0, p0, Lbhqc;->f:I

    .line 32
    .line 33
    iput-boolean v3, p0, Lbhqc;->g:Z

    .line 34
    .line 35
    new-instance v0, Landroid/text/TextPaint;

    .line 36
    .line 37
    sget-object v1, Lbhpd;->a:Lbhrm;

    .line 38
    .line 39
    invoke-interface {v1}, Lbhrm;->h()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbhqc;->h:Landroid/text/TextPaint;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v2, Lbhpd;->a:Lbhrm;

    .line 51
    .line 52
    invoke-interface {v2}, Lbhrm;->i()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbhqc;->i:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v2, Lbhpd;->a:Lbhrm;

    .line 64
    .line 65
    invoke-interface {v2}, Lbhrm;->j()Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lbhqc;->j:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/high16 v1, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {p1, v1}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, p0, Lbhqc;->c:I

    .line 82
    .line 83
    const/high16 v1, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-static {p1, v1}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    iput v1, p0, Lbhqc;->d:I

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 107
    .line 108
    mul-float/2addr v1, p1

    .line 109
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbhqw;)Lbhqc;
    .locals 1

    .line 1
    new-instance v0, Lbhqc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhqc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbhqc;->e(Lbhqw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    iput v0, p0, Lbhqc;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqc;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqc;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbhqw;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhqc;->a:Lbhqw;

    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqc;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
