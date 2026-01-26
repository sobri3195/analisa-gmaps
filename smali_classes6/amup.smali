.class public final Lamup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamup;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbtzu;
    .locals 3

    .line 1
    iget v0, p0, Lamup;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lamup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Laidh;

    .line 8
    .line 9
    iget-object v0, v1, Laidh;->c:Lafmd;

    .line 10
    .line 11
    iget-object v1, v1, Laidh;->d:Laipa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Laipa;->b(Lafmd;Z)Lbtzu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v1, Lamus;

    .line 20
    .line 21
    iget-object v0, v1, Lamus;->c:Lamyh;

    .line 22
    .line 23
    iget-object v2, v1, Lamus;->b:Lafmd;

    .line 24
    .line 25
    iget-object v1, v1, Lamus;->f:Laipa;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Laipa;->a(Lafmd;Lamyh;)Lbtzu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()Lbuae;
    .locals 5

    .line 1
    iget v0, p0, Lamup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laidh;

    .line 8
    .line 9
    iget-object v1, v0, Laidh;->d:Laipa;

    .line 10
    .line 11
    iget-object v2, v1, Laipa;->b:Lawvi;

    .line 12
    .line 13
    invoke-interface {v2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcfpe;->R:Z

    .line 18
    .line 19
    new-instance v3, Lbuad;

    .line 20
    .line 21
    invoke-direct {v3}, Lbuad;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbuad;->a()V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0703ef

    .line 28
    .line 29
    .line 30
    iput v4, v3, Lbuad;->c:I

    .line 31
    .line 32
    const v4, 0x7f0703f5

    .line 33
    .line 34
    .line 35
    iput v4, v3, Lbuad;->d:I

    .line 36
    .line 37
    iget-object v0, v0, Laidh;->c:Lafmd;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v0, v4}, Laipa;->b(Lafmd;Z)Lbtzu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Lbuad;->h:Lbtzu;

    .line 45
    .line 46
    xor-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    iput-boolean v0, v3, Lbuad;->g:Z

    .line 49
    .line 50
    iput-boolean v2, v3, Lbuad;->a:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0703f3

    .line 55
    .line 56
    .line 57
    iput v0, v3, Lbuad;->e:I

    .line 58
    .line 59
    const v0, 0x7f070b53

    .line 60
    .line 61
    .line 62
    iput v0, v3, Lbuad;->f:I

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lbuae;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lbuae;-><init>(Lbuad;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lbuad;

    .line 71
    .line 72
    invoke-direct {v0}, Lbuad;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbuad;->a()V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0703a1

    .line 79
    .line 80
    .line 81
    iput v1, v0, Lbuad;->c:I

    .line 82
    .line 83
    const v1, 0x7f0703a5

    .line 84
    .line 85
    .line 86
    iput v1, v0, Lbuad;->d:I

    .line 87
    .line 88
    iget-object v1, p0, Lamup;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lamus;

    .line 91
    .line 92
    iget-object v2, v1, Lamus;->c:Lamyh;

    .line 93
    .line 94
    invoke-interface {v2}, Lamyh;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v1, Lamus;->b:Lafmd;

    .line 99
    .line 100
    iget-object v1, v1, Lamus;->f:Laipa;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Laipa;->b(Lafmd;Z)Lbtzu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lbuad;->h:Lbtzu;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lbuad;->g:Z

    .line 110
    .line 111
    new-instance v1, Lbuae;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbuae;-><init>(Lbuad;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lamup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method
