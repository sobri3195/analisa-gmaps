.class public final Lbaek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbael;


# instance fields
.field private final a:F

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbaek;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Lbaek;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lbaek;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lbaek;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbaek;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lbaek;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcjrm;IZ)Lbael;
    .locals 8

    .line 1
    iget p3, p1, Lcjrm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcjrm;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcjrm;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v2, p1, Lcjrm;->g:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v1, v2

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    move v2, v0

    .line 22
    and-int/lit8 p3, p3, 0x20

    .line 23
    .line 24
    const-string v0, "%,d"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget v5, p1, Lcjrm;->f:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v6, v1

    .line 45
    .line 46
    invoke-static {p3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v5, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v3

    .line 53
    :goto_1
    iget p3, p1, Lcjrm;->b:I

    .line 54
    .line 55
    and-int/lit8 p3, p3, 0x40

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget v6, p1, Lcjrm;->g:I

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v7, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v7, v1

    .line 72
    .line 73
    invoke-static {p3, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v6, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v6, v3

    .line 80
    :goto_2
    if-lez p2, :cond_3

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p3, v0, v1

    .line 89
    .line 90
    const p3, 0x7f120089

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object p3, v3

    .line 99
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget v0, p1, Lcjrm;->g:I

    .line 106
    .line 107
    sub-int/2addr v0, p2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget p1, p1, Lcjrm;->e:I

    .line 113
    .line 114
    add-int/2addr p1, v4

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v7, 0x2

    .line 120
    new-array v7, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v7, v1

    .line 123
    .line 124
    aput-object p1, v7, v4

    .line 125
    .line 126
    const p1, 0x7f12008a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    move-object v7, v3

    .line 134
    new-instance v1, Lbaek;

    .line 135
    .line 136
    move v3, p2

    .line 137
    move-object v4, p3

    .line 138
    invoke-direct/range {v1 .. v7}, Lbaek;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaek;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbaek;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lbaek;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lbaek;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaek;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaek;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbaek;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, " / "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbaek;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaek;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbaek;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "%,d"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaek;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
