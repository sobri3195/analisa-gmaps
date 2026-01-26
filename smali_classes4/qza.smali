.class public final Lqza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxqo;

.field public final b:Lciva;

.field public final c:Lciso;

.field public final d:Lbipt;

.field public final e:Ljava/lang/String;

.field public final f:Lbyil;

.field private final g:Landroid/content/Context;

.field private final h:Lqvv;

.field private final i:Ltpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqvv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqza;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqza;->h:Lqvv;

    .line 7
    .line 8
    invoke-interface {p2}, Lqvv;->c()Lxqo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqza;->a:Lxqo;

    .line 13
    .line 14
    invoke-interface {p2}, Lqvv;->f()Lciva;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqza;->b:Lciva;

    .line 19
    .line 20
    invoke-interface {p2}, Lqvv;->b()Ltpr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lqza;->i:Ltpr;

    .line 25
    .line 26
    invoke-interface {p2}, Lqvv;->e()Lciso;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lqza;->c:Lciso;

    .line 31
    .line 32
    invoke-virtual {v0}, Lciva;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lugc;->bm()Lbipt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lugc;->aB()Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lugc;->bx()Lbipt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lugc;->as()Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    iput-object v2, p0, Lqza;->d:Lbipt;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, p1, v2}, Ltpr;->c(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p2}, Lqvv;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    iput-object p1, p0, Lqza;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lciva;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v4, :cond_5

    .line 95
    .line 96
    if-eq p1, v3, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lqzb;->g()Lbxmd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0x475

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbxma;

    .line 115
    .line 116
    const-string p2, "The destination is not an home or work address"

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p1, Lcnzb;->eA:Lbyil;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p1, Lcnzb;->ey:Lbyil;

    .line 127
    .line 128
    :goto_2
    iput-object p1, p0, Lqza;->f:Lbyil;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqza;

    .line 12
    .line 13
    iget-object v1, p0, Lqza;->g:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lqza;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqza;->h:Lqvv;

    .line 25
    .line 26
    iget-object p1, p1, Lqza;->h:Lqvv;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqza;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqza;->h:Lqvv;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqza;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", destination="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqza;->h:Lqvv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
