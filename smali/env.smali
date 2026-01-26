.class public final Lenv;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lctdt;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Leaf;Lctdt;Lemn;II)V
    .locals 0

    .line 1
    iput p5, p0, Lenv;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lenv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lenv;->a:Lctdt;

    .line 6
    .line 7
    iput-object p3, p0, Lenv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lenv;->b:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lerf;Lbhc;Lctdt;II)V
    .locals 0

    .line 16
    iput p5, p0, Lenv;->e:I

    iput-object p1, p0, Lenv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lenv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lenv;->a:Lctdt;

    iput p4, p0, Lenv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lctdt;II)V
    .locals 0

    .line 17
    iput p5, p0, Lenv;->e:I

    iput-object p1, p0, Lenv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lenv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lenv;->a:Lctdt;

    iput p4, p0, Lenv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lenv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldov;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lenv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lenv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lenv;->a:Lctdt;

    .line 23
    .line 24
    iget v3, p0, Lenv;->b:I

    .line 25
    .line 26
    check-cast v0, Lfgy;

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ldqt;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v2, p1, v1}, Lfpm;->d(Lctde;Lfgy;Lctdt;Ldov;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ldov;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lenv;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lenv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lenv;->a:Lctdt;

    .line 51
    .line 52
    iget v3, p0, Lenv;->b:I

    .line 53
    .line 54
    check-cast v0, Lbhc;

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    invoke-static {v1}, Ldqt;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v0, v2, p1, v1}, Letu;->b(Lerf;Lbhc;Lctdt;Ldov;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Ldov;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lenv;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lenv;->a:Lctdt;

    .line 77
    .line 78
    iget-object v2, p0, Lenv;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, p0, Lenv;->b:I

    .line 81
    .line 82
    or-int/2addr v1, v3

    .line 83
    invoke-static {v1}, Ldqt;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2, v0, v2, p1, v1}, Ledq;->J(Leaf;Lctdt;Lemn;Ldov;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    check-cast p1, Ldov;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lenv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lenv;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Lenv;->a:Lctdt;

    .line 105
    .line 106
    iget v3, p0, Lenv;->b:I

    .line 107
    .line 108
    check-cast p2, Lisp;

    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    invoke-static {v1}, Ldqt;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p2, v0, v2, p1, v1}, Lenw;->b(Lisp;Leaf;Lctdt;Ldov;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcszv;->a:Lcszv;

    .line 119
    .line 120
    return-object p1
.end method
