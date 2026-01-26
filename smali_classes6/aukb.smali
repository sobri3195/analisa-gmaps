.class public Laukb;
.super Laukd;
.source "PG"


# static fields
.field private static final g:Lbxmd;


# instance fields
.field public final a:Lnei;

.field private final h:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aukb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laukb;->g:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laivb;Lcplz;)V
    .locals 1

    .line 1
    new-instance v0, Laxrt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Laukd;-><init>(Landroid/app/Activity;Laivb;Laxrt;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laukb;->a:Lnei;

    .line 10
    .line 11
    iput-object p3, p0, Laukb;->h:Lcplz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "personal_score_setup"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lccvx;->p:Lccvx;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string v0, "gmm_commute_setup_lh"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lccvx;->u:Lccvx;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "gmm_lh_promo1350786"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lccvx;->t:Lccvx;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string v0, "your_places_visited"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lccvx;->q:Lccvx;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "timeline"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lccvx;->f:Lccvx;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    sget-object v0, Lccvx;->a:Lccvx;

    .line 65
    .line 66
    :goto_1
    sget-object v1, Lccvx;->a:Lccvx;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    sget-object v0, Laukb;->g:Lbxmd;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Consent flow cannot start for unknown product context: %s"

    .line 77
    .line 78
    const/16 v2, 0x1aeb

    .line 79
    .line 80
    invoke-static {v0, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laukd;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Laukd;->d:Laivb;

    .line 88
    .line 89
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laukb;->h:Lcplz;

    .line 97
    .line 98
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lauka;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lauka;-><init>(Lcplz;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lbicy;->a:Lbicw;

    .line 108
    .line 109
    new-instance v1, Lbicy;

    .line 110
    .line 111
    invoke-direct {v1}, Lbicy;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Laukb;->a:Lnei;

    .line 115
    .line 116
    new-instance v3, Laujz;

    .line 117
    .line 118
    invoke-direct {v3, p0, p1, v0}, Laujz;-><init>(Laukb;Landroid/accounts/Account;Lccvx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, p1, v0, v3}, Lbicy;->a(Landroid/content/Context;Landroid/accounts/Account;Lccvx;Lbicx;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_4
        -0x5309f83d -> :sswitch_3
        -0x164ea5ec -> :sswitch_2
        0x75836fb -> :sswitch_1
        0x289a4b11 -> :sswitch_0
    .end sparse-switch
.end method
