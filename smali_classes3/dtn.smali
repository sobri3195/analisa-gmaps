.class public final Ldtn;
.super Ldtu;
.source "PG"


# static fields
.field public static final a:Ldtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtn;->a:Ldtn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldtu;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ldtx;Ldoh;Ldup;Ldwq;Ldtv;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ldtx;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p2, p3, Ldup;->q:I

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ldup;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iget-object v0, p3, Ldup;->b:[I

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ldup;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3, v0, p2}, Ldup;->c([II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int v0, p2, p1

    .line 25
    .line 26
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    :goto_0
    if-ge p5, p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p3, Ldup;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3, p5}, Ldup;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    instance-of v1, v0, Ldrh;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Ldrh;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Ldwq;->e(Ldrh;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v1, v0, Ldqx;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Ldqx;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldqx;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p2, "Check failed"

    .line 63
    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Ldox;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget p4, p3, Ldup;->q:I

    .line 70
    .line 71
    iget-object p5, p3, Ldup;->b:[I

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ldup;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, p5, v0}, Ldup;->m([II)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    iget-object v0, p3, Ldup;->b:[I

    .line 82
    .line 83
    add-int/lit8 v1, p4, 0x1

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ldup;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p3, v0, v1}, Ldup;->c([II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, p1

    .line 94
    if-ge v0, p5, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Ldox;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p3, v0, p1, p4}, Ldup;->H(III)V

    .line 100
    .line 101
    .line 102
    iget p2, p3, Ldup;->h:I

    .line 103
    .line 104
    if-lt p2, p5, :cond_5

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p3, Ldup;->h:I

    .line 108
    .line 109
    :cond_5
    return-void
.end method
