.class public final Lawmv;
.super Lafbp;
.source "PG"


# instance fields
.field private final a:Lazqu;

.field private final b:Lnei;

.field private final c:Lawvi;


# direct methods
.method public constructor <init>(Lnei;Lazqu;Lawvi;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aI:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawmv;->b:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Lawmv;->a:Lazqu;

    .line 9
    .line 10
    iput-object p3, p0, Lawmv;->c:Lawvi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->bi:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawmv;->c:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcfny;->g:Lcfnw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcfnw;->a:Lcfnw;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Lcfnw;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lawmv;->b:Lnei;

    .line 18
    .line 19
    new-instance v1, Lawmc;

    .line 20
    .line 21
    invoke-direct {v1}, Lawmc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lazax;->cr(Lnei;Lbf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lawmv;->a:Lazqu;

    .line 29
    .line 30
    sget-object v2, Lazrj;->ad:Lazra;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Lazqu;->F(Lazra;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lawmk;

    .line 37
    .line 38
    invoke-direct {v1}, Lawmk;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lawmv;->f:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v3, "language_tag_key"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v0, Lawmk;

    .line 64
    .line 65
    invoke-direct {v0}, Lawmk;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "LANGUAGE_TAG_FROM_NOTIFICATION_KEY"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lawmk;->an(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lawmv;->b:Lnei;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lawmk;->aT(Lbi;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-interface {v0}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcfny;->g:Lcfnw;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcfnw;->a:Lcfnw;

    .line 102
    .line 103
    :cond_4
    iget-object v0, v0, Lcfnw;->c:Lcmgj;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lawmv;->b:Lnei;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lawmk;->aT(Lbi;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance v0, Lawmc;

    .line 118
    .line 119
    invoke-direct {v0}, Lawmc;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
