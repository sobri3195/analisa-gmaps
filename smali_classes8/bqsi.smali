.class public final Lbqsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lbqsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbqsi;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p0, Lbqsi;->b:I

    .line 2
    .line 3
    iget p2, p0, Lbqsi;->a:F

    .line 4
    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    cmpl-float p1, p2, p4

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    .line 16
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    sub-int/2addr p1, p4

    .line 19
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    int-to-double p4, p4

    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p2, p1

    .line 24
    div-float/2addr p2, p3

    .line 25
    float-to-double p1, p2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-double/2addr p4, v0

    .line 31
    double-to-int p3, p4

    .line 32
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    .line 34
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    .line 36
    int-to-double p3, p3

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    add-double/2addr p3, p1

    .line 42
    double-to-int p1, p3

    .line 43
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 46
    .line 47
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50
    .line 51
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    cmpl-float p1, p2, p4

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 59
    .line 60
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 61
    .line 62
    sub-int/2addr p1, p4

    .line 63
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 64
    .line 65
    int-to-double p4, p4

    .line 66
    int-to-float p1, p1

    .line 67
    sub-float/2addr p2, p1

    .line 68
    div-float/2addr p2, p3

    .line 69
    float-to-double p1, p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-double/2addr p4, v0

    .line 75
    double-to-int p3, p4

    .line 76
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 77
    .line 78
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    .line 80
    int-to-double p3, p3

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    add-double/2addr p3, p1

    .line 86
    double-to-int p1, p3

    .line 87
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 88
    .line 89
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 90
    .line 91
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 92
    .line 93
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 94
    .line 95
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 96
    .line 97
    :cond_1
    return-void
.end method
