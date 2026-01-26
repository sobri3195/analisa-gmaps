.class public final Lbfdy;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lnei;

.field private final c:Lawvi;

.field private final d:Lcplz;

.field private final e:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "https://maps.app.goo.gl/XWPTr"

    .line 2
    .line 3
    const-string v1, "https://maps.app.goo.gl/CXJZy"

    .line 4
    .line 5
    const-string v2, "https://maps.app.goo.gl/1BSsU"

    .line 6
    .line 7
    const-string v3, "https://maps.app.goo.gl/uGxwU"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbcof;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbcof;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbfdy;->a:Lbwrx;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbgfc;Lnei;Lawvi;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aB:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbfdy;->e:Lbgfc;

    .line 7
    .line 8
    iput-object p4, p0, Lbfdy;->b:Lnei;

    .line 9
    .line 10
    iput-object p5, p0, Lbfdy;->c:Lawvi;

    .line 11
    .line 12
    iput-object p6, p0, Lbfdy;->d:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->ba:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfdy;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbens;->a:Lbela;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbehm;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbfdy;->c:Lawvi;

    .line 21
    .line 22
    invoke-interface {v1}, Lawvi;->getZeroRatingParameters()Lcgcg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lcgcg;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lcgcg;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcgcg;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lbfdy;->f:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "https://maps.app.goo.gl/xuJBc"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbeih;

    .line 75
    .line 76
    sget-object v2, Lbens;->c:Lbela;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbehm;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbehm;->a()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lbfdy;->e:Lbgfc;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbgfc;->bb(Landroid/content/Intent;)Lbhfp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lahms;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbhfp;->u(Lbhfk;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbeih;

    .line 109
    .line 110
    sget-object v1, Lbens;->b:Lbela;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbehm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbehm;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
