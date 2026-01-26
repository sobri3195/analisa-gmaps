.class public final synthetic Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lctde;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Legc;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lctde;IFFJLegc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhg;->a:Lctde;

    .line 5
    .line 6
    iput p2, p0, Ldhg;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldhg;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldhg;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Ldhg;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ldhg;->f:Legc;

    .line 15
    .line 16
    iput-wide p8, p0, Ldhg;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lefz;

    .line 3
    .line 4
    sget-object p1, Ldhi;->a:Lbui;

    .line 5
    .line 6
    iget-object p1, p0, Ldhg;->a:Lctde;

    .line 7
    .line 8
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    iget v2, p0, Ldhg;->b:I

    .line 22
    .line 23
    iget v3, p0, Ldhg;->c:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4}, La;->Z(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lefz;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    long-to-int v2, v5

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0}, Lefz;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    shr-long/2addr v5, v4

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    cmpl-float v2, v2, v5

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    iget v2, p0, Ldhg;->d:F

    .line 64
    .line 65
    add-float/2addr v3, v2

    .line 66
    :cond_0
    iget-wide v6, p0, Ldhg;->g:J

    .line 67
    .line 68
    iget-object v5, p0, Ldhg;->f:Legc;

    .line 69
    .line 70
    move v2, v3

    .line 71
    move v8, v4

    .line 72
    iget-wide v3, p0, Ldhg;->e:J

    .line 73
    .line 74
    invoke-interface {v0}, Lefz;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    shr-long v8, v9, v8

    .line 79
    .line 80
    long-to-int v8, v8

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v0, v8}, Lefz;->kO(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    float-to-double v8, v8

    .line 90
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v8, v10

    .line 96
    double-to-float v8, v8

    .line 97
    div-float/2addr v2, v8

    .line 98
    mul-float/2addr v2, v1

    .line 99
    const/high16 v8, 0x43870000    # 270.0f

    .line 100
    .line 101
    add-float/2addr v8, p1

    .line 102
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-float/2addr v8, v9

    .line 107
    sub-float/2addr v1, p1

    .line 108
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-float/2addr v2, v2

    .line 113
    sub-float v2, v1, v2

    .line 114
    .line 115
    move v1, v8

    .line 116
    invoke-static/range {v0 .. v5}, La;->aA(Lefz;FFJLegc;)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x43870000    # 270.0f

    .line 120
    .line 121
    move v2, p1

    .line 122
    move-wide v3, v6

    .line 123
    invoke-static/range {v0 .. v5}, La;->aA(Lefz;FFJLegc;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1
.end method
