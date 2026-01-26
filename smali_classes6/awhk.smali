.class public final Lawhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdiy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labdt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lawhn;I)V
    .locals 0

    .line 9
    iput p2, p0, Lawhk;->b:I

    iput-object p1, p0, Lawhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILmf;)Z
    .locals 5

    .line 1
    iget v0, p0, Lawhk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lawhk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Labdt;->b()Labdn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    move p1, v2

    .line 24
    move v3, p1

    .line 25
    :cond_2
    invoke-interface {v0}, Labdt;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v3, v1

    .line 34
    sub-int/2addr v4, v3

    .line 35
    if-ne p1, v4, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lmf;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-ne p1, v3, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-interface {v0}, Labdt;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Lmf;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p2, v0

    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    if-eq p1, p2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    return v2

    .line 72
    :cond_6
    return v1

    .line 73
    :cond_7
    invoke-virtual {p2}, Lmf;->b()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    if-eq p1, p2, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lawhk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lawhn;

    .line 84
    .line 85
    iget-object v0, p2, Lawhn;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p2, Lawhn;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbiig;

    .line 100
    .line 101
    iget-object v0, v0, Lbiig;->a:Lbiie;

    .line 102
    .line 103
    instance-of v0, v0, Lavzx;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iget-object p2, p2, Lawhn;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbiig;

    .line 114
    .line 115
    iget-object p1, p1, Lbiig;->a:Lbiie;

    .line 116
    .line 117
    instance-of p1, p1, Lavsl;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    return v2
.end method
