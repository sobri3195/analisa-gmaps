.class public final Lbfce;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcof;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcof;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfce;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aS:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lafbd;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lbfce;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lbfce;->d:Lcplz;

    .line 13
    .line 14
    iput-object p2, p0, Lbfce;->c:Lcplz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->ce:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbfce;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfvv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfvv;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbfce;->f:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbfce;->b:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v1, "target"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, -0x4ab07786

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "garmin"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v1, "id"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v2, "debug"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v4, "true"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v3

    .line 91
    :goto_0
    iget-object v4, p0, Lbfce;->c:Lcplz;

    .line 92
    .line 93
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Lbfbo;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v8, Lbfbo;->h:Lcavu;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v6, v8, Lbfbo;->b:Lbfcd;

    .line 107
    .line 108
    iget-object v7, v8, Lbfbo;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iget-object v9, v8, Lbfbo;->e:Lawkm;

    .line 111
    .line 112
    iget-object v10, v8, Lbfbo;->d:Lbdqq;

    .line 113
    .line 114
    new-instance v5, Lcavu;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, Lcavu;-><init>(Lbfcd;Ljava/util/concurrent/Executor;Lbfbo;Lawkm;Lbdqq;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v8, Lbfbo;->h:Lcavu;

    .line 120
    .line 121
    :cond_3
    iget-object v0, v8, Lbfbo;->h:Lcavu;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v2, v3

    .line 126
    .line 127
    const-string v3, "%s-debug"

    .line 128
    .line 129
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcavu;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, v8, Lbfbo;->f:Lece;

    .line 138
    .line 139
    new-instance v3, Lbfbt;

    .line 140
    .line 141
    invoke-direct {v3, v8, v1, v2}, Lbfbt;-><init>(Lbfbo;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lece;->k(Lbfbd;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
