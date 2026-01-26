.class public Lbirk;
.super Lbipt;
.source "PG"


# instance fields
.field private final a:Lbipj;

.field private final b:Lbipj;

.field private final c:Lbiqm;


# direct methods
.method public constructor <init>(Lbipj;Lbipj;)V
    .locals 2

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lbipt;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbirk;->a:Lbipj;

    iput-object p2, p0, Lbirk;->b:Lbipj;

    const/4 p1, 0x0

    iput-object p1, p0, Lbirk;->c:Lbiqm;

    return-void
.end method

.method public constructor <init>(Lbipj;Lbipj;Lbiqm;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbirk;->a:Lbipj;

    .line 17
    .line 18
    iput-object p2, p0, Lbirk;->b:Lbipj;

    .line 19
    .line 20
    iput-object p3, p0, Lbirk;->c:Lbiqm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lbirk;->c:Lbiqm;

    .line 2
    .line 3
    iget-object v1, p0, Lbirk;->a:Lbipj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbipj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbirk;->b:Lbipj;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbipj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lbirk;->b:Lbipj;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    move-object v0, v3

    .line 54
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v0, v2, v4

    .line 68
    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x1020000

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x102000d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
