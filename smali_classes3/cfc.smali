.class public final synthetic Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lctev;

.field public final synthetic c:Lcdk;

.field public final synthetic d:Lctdp;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLctev;Lcdk;Lctdp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcfc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcfc;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lcfc;->b:Lctev;

    .line 9
    .line 10
    iput-object p3, p0, Lcfc;->c:Lcdk;

    .line 11
    .line 12
    iput-object p4, p0, Lcfc;->d:Lctdp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcfc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbtx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcfc;->a:F

    .line 22
    .line 23
    iget-object v2, p0, Lcfc;->d:Lctdp;

    .line 24
    .line 25
    iget-object v3, p0, Lcfc;->c:Lcdk;

    .line 26
    .line 27
    iget-object v4, p0, Lcfc;->b:Lctev;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v0, v0, v5

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, Lbvj;->m(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, v4, Lctev;->a:F

    .line 52
    .line 53
    sub-float v1, v0, v1

    .line 54
    .line 55
    invoke-static {p1, v3, v2, v1}, Lbvj;->p(Lbtx;Lcdk;Lctdp;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbtx;->b()V

    .line 59
    .line 60
    .line 61
    iput v0, v4, Lctev;->a:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, v4, Lctev;->a:F

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    invoke-static {p1, v3, v2, v0}, Lbvj;->p(Lbtx;Lcdk;Lctdp;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v4, Lctev;->a:F

    .line 91
    .line 92
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    check-cast p1, Lbtx;

    .line 96
    .line 97
    iget-object v0, p0, Lcfc;->d:Lctdp;

    .line 98
    .line 99
    iget-object v1, p0, Lcfc;->c:Lcdk;

    .line 100
    .line 101
    iget-object v2, p0, Lcfc;->b:Lctev;

    .line 102
    .line 103
    iget v3, p0, Lcfc;->a:F

    .line 104
    .line 105
    invoke-static {v3, v2, v1, v0, p1}, Lbvj;->o(FLctev;Lcdk;Lctdp;Lbtx;)Lcszv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
