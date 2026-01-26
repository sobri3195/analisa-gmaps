.class public final Lbcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcun;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbcov;

.field public final c:Lcplz;

.field private final d:Lbenu;

.field private final e:Lagup;

.field private final f:Lbamc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbenu;Lcplz;Lbcov;Lbamc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcup;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbcup;->d:Lbenu;

    .line 7
    .line 8
    iput-object p3, p0, Lbcup;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbcup;->b:Lbcov;

    .line 11
    .line 12
    iput-object p5, p0, Lbcup;->f:Lbamc;

    .line 13
    .line 14
    new-instance p2, Lagup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbcup;->e:Lagup;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lbipa;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcup;->b:Lbcov;

    .line 2
    .line 3
    iget v1, v0, Lbcov;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lbcup;->e:Lagup;

    .line 16
    .line 17
    iget v4, v0, Lbcov;->i:I

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lagup;->d(I)Lagum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v4, v0, Lbcov;->c:I

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lbcov;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v4

    .line 37
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lbcup;->d:Lbenu;

    .line 45
    .line 46
    if-ne v7, v6, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lbcov;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    new-instance v6, Lbent;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5, v3, v2}, Lbent;-><init>(Lbenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x7

    .line 60
    if-ne v7, v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Lbcov;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    new-instance v3, Lbcuo;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lbcuo;-><init>(Lbcup;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lagun;->j(Landroid/text/style/ClickableSpan;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lbcup;->e:Lagup;

    .line 90
    .line 91
    iget v0, v0, Lbcov;->h:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lagup;->d(I)Lagum;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_7
    iget v0, v0, Lbcov;->h:I

    .line 115
    .line 116
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    return-object v3
.end method

.method public b()Lbipa;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcup;->b:Lbcov;

    .line 2
    .line 3
    iget-object v1, v0, Lbcov;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v1, v0, Lbcov;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lbcov;->f:I

    .line 23
    .line 24
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcup;->b:Lbcov;

    .line 6
    .line 7
    check-cast p1, Lbcup;

    .line 8
    .line 9
    iget-object p1, p1, Lbcup;->b:Lbcov;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbcup;->b:Lbcov;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lbcup;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public w()Lbamc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcup;->f:Lbamc;

    .line 2
    .line 3
    return-object v0
.end method
