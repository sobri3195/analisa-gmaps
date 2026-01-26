.class final Lmnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbaqs;)Lbaqy;
    .locals 3

    .line 1
    iget v0, p0, Lmnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmnh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmnv;

    .line 14
    .line 15
    iget-object v0, v1, Lmnv;->a:Lmxz;

    .line 16
    .line 17
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 18
    .line 19
    iget-object v0, v0, Lmyf;->dw:Lcpol;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laypr;

    .line 26
    .line 27
    iget-object v1, v1, Lmnv;->b:Lmla;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmla;->jf()Lbgfc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lbaqy;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p1}, Lbaqy;-><init>(Laypr;Lbgfc;Lbaqs;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    check-cast v1, Lmns;

    .line 40
    .line 41
    iget-object v0, v1, Lmns;->a:Lmxz;

    .line 42
    .line 43
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 44
    .line 45
    iget-object v0, v0, Lmyf;->dw:Lcpol;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laypr;

    .line 52
    .line 53
    iget-object v1, v1, Lmns;->b:Lmla;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmla;->jf()Lbgfc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lbaqy;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, p1}, Lbaqy;-><init>(Laypr;Lbgfc;Lbaqs;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmmv;

    .line 68
    .line 69
    iget-object v1, v0, Lmmv;->a:Lmxz;

    .line 70
    .line 71
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 72
    .line 73
    iget-object v1, v1, Lmyf;->dw:Lcpol;

    .line 74
    .line 75
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laypr;

    .line 80
    .line 81
    iget-object v0, v0, Lmmv;->b:Lmla;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmla;->jf()Lbgfc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lbaqy;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, p1}, Lbaqy;-><init>(Laypr;Lbgfc;Lbaqs;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lmnp;

    .line 96
    .line 97
    iget-object v1, v0, Lmnp;->a:Lmxz;

    .line 98
    .line 99
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 100
    .line 101
    iget-object v1, v1, Lmyf;->dw:Lcpol;

    .line 102
    .line 103
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laypr;

    .line 108
    .line 109
    iget-object v0, v0, Lmnp;->b:Lmla;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmla;->jf()Lbgfc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lbaqy;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0, p1}, Lbaqy;-><init>(Laypr;Lbgfc;Lbaqs;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
