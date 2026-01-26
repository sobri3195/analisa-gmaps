.class public final synthetic Lvlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILeaf;II)V
    .locals 0

    .line 1
    iput p4, p0, Lvlj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lvlj;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lvlj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lvlj;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Lvlj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlj;->c:Ljava/lang/Object;

    iput p2, p0, Lvlj;->a:I

    iput p3, p0, Lvlj;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvlj;->d:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget p2, p0, Lvlj;->b:I

    .line 19
    .line 20
    iget v0, p0, Lvlj;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lvlj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbeda;

    .line 25
    .line 26
    or-int/2addr p2, v1

    .line 27
    invoke-static {p2}, Ldqt;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v2, v0, p1, p2}, Lauqp;->aB(Lbeda;ILdov;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Ldov;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    iget p2, p0, Lvlj;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Lvlj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, p0, Lvlj;->a:I

    .line 46
    .line 47
    or-int/2addr p2, v1

    .line 48
    invoke-static {p2}, Ldqt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v2, v0, p1, p2}, Laens;->cw(ILeaf;Ldov;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    check-cast p1, Ldov;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p2, p0, Lvlj;->b:I

    .line 63
    .line 64
    iget v0, p0, Lvlj;->a:I

    .line 65
    .line 66
    iget-object v2, p0, Lvlj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ldjv;

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    invoke-static {p2}, Ldqt;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v2, v0, p1, p2}, Lagma;->b(Ldjv;ILdov;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    check-cast p1, Ldov;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    iget p2, p0, Lvlj;->a:I

    .line 86
    .line 87
    or-int/2addr p2, v1

    .line 88
    invoke-static {p2}, Ldqt;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v0, p0, Lvlj;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Lvlj;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, p1, p2, v0}, Lduf;->dn(Leaf;Ldov;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    check-cast p1, Ldov;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    iget p2, p0, Lvlj;->b:I

    .line 107
    .line 108
    iget v0, p0, Lvlj;->a:I

    .line 109
    .line 110
    iget-object v2, p0, Lvlj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lvlo;

    .line 113
    .line 114
    or-int/2addr p2, v1

    .line 115
    invoke-static {p2}, Ldqt;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v2, v0, p1, p2}, Lvak;->G(Lvlo;ILdov;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p1
.end method
