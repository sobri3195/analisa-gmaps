.class public Laekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejp;


# instance fields
.field protected final a:Lnsj;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lahdn;

.field private final d:Laxae;

.field private final e:Lcplz;

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lahdn;Laxae;Lcplz;Lcozo;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekb;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Laekb;->c:Lahdn;

    .line 7
    .line 8
    iput-object p3, p0, Laekb;->d:Laxae;

    .line 9
    .line 10
    iput-object p4, p0, Laekb;->e:Lcplz;

    .line 11
    .line 12
    new-instance p1, Lnsn;

    .line 13
    .line 14
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Lnsn;->Q(Lcozo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laekb;->a:Lnsj;

    .line 25
    .line 26
    iput-object p6, p0, Laekb;->f:Lbdzm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laekb;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Laekb;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacmq;

    .line 8
    .line 9
    iget-object v0, p0, Laekb;->a:Lnsj;

    .line 10
    .line 11
    sget-object v1, Laqxi;->b:Laqxi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lacmq;->o(Lnsj;Laqxi;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laekb;->a:Lnsj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnsj;->e()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Laekb;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v4, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v4}, Lbbht;->w(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lnsj;->be()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnsj;->bh()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laekb;->c:Lahdn;

    .line 43
    .line 44
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Laekb;->d:Laxae;

    .line 53
    .line 54
    const-wide v6, 0x40eb80e140000000L    # 56327.0390625

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6, v7}, Lnmy;->aw(Lahfy;Lbkkj;Laxae;D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lnsj;->aR(Lahfy;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v4, 0x475c070a

    .line 80
    .line 81
    .line 82
    cmpg-float v2, v2, v4

    .line 83
    .line 84
    if-gez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Lnsj;->aL()Lcozo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcozo;->w:Lcozg;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lcozg;->a:Lcozg;

    .line 96
    .line 97
    :cond_1
    iget-object v1, v1, Lcozg;->e:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    invoke-static {v3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v1, "  \u2022  "

    .line 108
    .line 109
    invoke-static {v1, v0}, Lagup;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekb;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
