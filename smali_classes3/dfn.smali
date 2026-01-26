.class public final synthetic Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lenl;

.field public final synthetic d:Ldlt;


# direct methods
.method public synthetic constructor <init>(Ldlt;FFLenl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfn;->d:Ldlt;

    .line 5
    .line 6
    iput p2, p0, Ldfn;->a:F

    .line 7
    .line 8
    iput p3, p0, Ldfn;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Ldfn;->c:Lenl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lenk;

    .line 2
    .line 3
    iget-object v0, p0, Ldfn;->d:Ldlt;

    .line 4
    .line 5
    iget-object v1, v0, Ldlt;->a:Ldlu;

    .line 6
    .line 7
    invoke-static {v1}, Ldlu;->d(Ldlu;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ldlt;->b()Lctft;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Ldlu;->c(Ldlu;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ldlt;->b()Lctft;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1}, Ldlu;->b(Ldlu;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Ldlt;->b()Lctft;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1}, Ldlu;->a(Ldlu;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ldlt;->b()Lctft;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr v2, v4

    .line 96
    add-float/2addr v3, v0

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v2, v0

    .line 100
    div-float/2addr v3, v0

    .line 101
    sub-float/2addr v2, v3

    .line 102
    const v0, 0x3de147ae    # 0.11f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v2, v0

    .line 106
    iget v0, p0, Ldfn;->a:F

    .line 107
    .line 108
    iget v1, p0, Ldfn;->b:F

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lctem;->B(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lctfg;->h(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Ldfn;->c:Lenl;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1, v1, v0, v2}, Lenk;->B(Lenl;II)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1
.end method
