.class public final synthetic Laeby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecf;


# instance fields
.field public final synthetic a:Laeca;

.field public final synthetic b:Lcoyc;


# direct methods
.method public synthetic constructor <init>(Laeca;Lcoyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeby;->a:Laeca;

    .line 5
    .line 6
    iput-object p2, p0, Laeby;->b:Lcoyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laeby;->a:Laeca;

    .line 2
    .line 3
    iget-object v1, v0, Laeca;->b:Lawvi;

    .line 4
    .line 5
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcflg;->at:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Laeca;->f:Lazqu;

    .line 15
    .line 16
    sget-object v4, Lazrj;->bg:Lazra;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v2, v4, v5}, Lazqu;->Y(Lazra;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcflg;->au:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    sget-object v6, Lazrj;->dE:Lazrc;

    .line 35
    .line 36
    invoke-interface {v2, v6, v5}, Lazqu;->c(Lazrc;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lt v7, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v6, v5}, Lazqu;->J(Lazrc;I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    iget-object v1, v0, Laeca;->g:Lbaar;

    .line 47
    .line 48
    iget-object v6, v0, Laeca;->h:Laecb;

    .line 49
    .line 50
    invoke-interface {v1, v6}, Lbaar;->g(Lbaaq;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v4, v5}, Lazqu;->Y(Lazra;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Laeby;->b:Lcoyc;

    .line 63
    .line 64
    sget-object v3, Lazrj;->dE:Lazrc;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lazqu;->y(Lazrc;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Laeca;->e:Lbeih;

    .line 70
    .line 71
    sget-object v2, Lbejz;->a:Lbelf;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbehn;

    .line 78
    .line 79
    iget v1, v1, Lcoyc;->k:I

    .line 80
    .line 81
    invoke-static {v1}, Lcoyb;->a(I)Lcoyb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Lcoyb;->a:Lcoyb;

    .line 88
    .line 89
    :cond_2
    iget v1, v1, Lcoyb;->ca:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_3
    return v3
.end method
