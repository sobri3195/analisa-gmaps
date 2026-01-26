.class public final synthetic Ldbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Legc;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ldsb;

.field public final synthetic f:Ldsb;

.field public final synthetic g:Ldsb;

.field public final synthetic h:Ldsb;


# direct methods
.method public synthetic constructor <init>(JLegc;FJLdsb;Ldsb;Ldsb;Ldsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldbz;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldbz;->b:Legc;

    .line 7
    .line 8
    iput p4, p0, Ldbz;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Ldbz;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ldbz;->e:Ldsb;

    .line 13
    .line 14
    iput-object p8, p0, Ldbz;->f:Ldsb;

    .line 15
    .line 16
    iput-object p9, p0, Ldbz;->g:Ldsb;

    .line 17
    .line 18
    iput-object p10, p0, Ldbz;->h:Ldsb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lefz;

    .line 3
    .line 4
    sget-object p1, Ldca;->a:Lbui;

    .line 5
    .line 6
    iget-wide v3, p0, Ldbz;->a:J

    .line 7
    .line 8
    iget-object v5, p0, Ldbz;->b:Legc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x43b40000    # 360.0f

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, La;->aA(Lefz;FFJLegc;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldbz;->e:Ldsb;

    .line 17
    .line 18
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iget-object v1, p0, Ldbz;->f:Ldsb;

    .line 30
    .line 31
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ldbz;->g:Ldsb;

    .line 42
    .line 43
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float/2addr v1, v3

    .line 54
    iget-object v3, p0, Ldbz;->h:Ldsb;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v4, 0x43580000    # 216.0f

    .line 71
    .line 72
    mul-float/2addr p1, v4

    .line 73
    const/high16 v4, 0x43b40000    # 360.0f

    .line 74
    .line 75
    rem-float/2addr p1, v4

    .line 76
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 77
    .line 78
    add-float/2addr p1, v4

    .line 79
    add-float/2addr p1, v3

    .line 80
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-float/2addr v2, p1

    .line 91
    iget p1, v5, Legc;->c:I

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget p1, p0, Ldbz;->c:F

    .line 98
    .line 99
    const/high16 v3, 0x41a00000    # 20.0f

    .line 100
    .line 101
    div-float/2addr p1, v3

    .line 102
    const v3, 0x42652ee1

    .line 103
    .line 104
    .line 105
    mul-float/2addr p1, v3

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr p1, v3

    .line 109
    :goto_0
    iget-wide v3, p0, Ldbz;->d:J

    .line 110
    .line 111
    add-float/2addr v2, p1

    .line 112
    const p1, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move v1, v2

    .line 120
    move v2, p1

    .line 121
    invoke-static/range {v0 .. v5}, La;->aA(Lefz;FFJLegc;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1
.end method
