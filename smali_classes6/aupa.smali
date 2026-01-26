.class public final synthetic Laupa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Laupa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laupa;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laupa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbva;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5dc

    .line 17
    .line 18
    iput v0, p1, Lbvc;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v3}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lbuo;->a:Lbul;

    .line 29
    .line 30
    iput-object v3, v2, Lbuy;->b:Lbul;

    .line 31
    .line 32
    iget v2, p0, Laupa;->a:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v4, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p1, v2, v4}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v3, v2, Lbuy;->b:Lbul;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcszv;->a:Lcszv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    iget p1, p0, Laupa;->a:F

    .line 55
    .line 56
    float-to-double v4, p1

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmpg-double v0, v4, v6

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double v0, v4, v6

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Float;

    .line 80
    .line 81
    aput-object v0, v4, v3

    .line 82
    .line 83
    aput-object v1, v4, v2

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, p1}, Lctby;->ch([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v2, v3

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    check-cast p1, Lees;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Laupa;->a:F

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lees;->kR(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lees;->A(F)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1
.end method
