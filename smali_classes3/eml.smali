.class public final Leml;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Leml;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Leml;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Leml;->a:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leml;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Ldov;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Leml;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, p0, Leml;->a:I

    .line 24
    .line 25
    check-cast p2, Lfhe;

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, p1, v0}, Lfhe;->b(Ldov;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    check-cast p1, Ldov;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Leml;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, p0, Leml;->a:I

    .line 48
    .line 49
    check-cast p2, Lfgx;

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-static {v0}, Ldqt;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, p1, v0}, Lfgx;->b(Ldov;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Ldov;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Leml;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, p0, Leml;->a:I

    .line 72
    .line 73
    check-cast p2, Lets;

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-static {v0}, Ldqt;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, p1, v0}, Lets;->b(Ldov;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Ldov;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Leml;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, p0, Leml;->a:I

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Ldqt;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2, p1, v0}, Lbst;->a(Lctdv;Ldov;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    check-cast p1, Ldov;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Leml;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, p0, Leml;->a:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    invoke-static {v0}, Ldqt;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p2, p1, v0}, Ledq;->E(Lctdu;Ldov;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    return-object p1
.end method
