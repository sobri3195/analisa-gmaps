.class public final synthetic Lbesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lawvi;

.field public final synthetic d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public synthetic constructor <init>(IILawvi;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbesi;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbesi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbesi;->c:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lbesi;->d:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcmbr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmbr;->h()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbesi;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcmbr;->t(IZ)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lbesi;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcmbr;->n(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbesi;->c:Lawvi;

    .line 26
    .line 27
    invoke-interface {v0}, Lawvi;->getImageQualityParameters()Lcooz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Lcooz;->b:Z

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v0, v0, Lcooz;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Lcooy;->a(I)Lcooy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcooy;->b:Lcooy;

    .line 50
    .line 51
    :cond_0
    sget-object v1, Lbesj;->b:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcooy;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    if-eq v0, v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcmbr;->q(IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcmbr;->a:Lcqyz;

    .line 81
    .line 82
    sget-object v1, Lcmbp;->ae:Lcmbp;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcqyz;->b(Lcmbp;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lbesi;->d:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v1, Lbesj;->a:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    if-eq v0, v4, :cond_7

    .line 108
    .line 109
    if-eq v0, v3, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p1, p2}, Lcmbr;->l(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object p1
.end method
