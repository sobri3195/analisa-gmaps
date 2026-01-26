.class public final Lajgo;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lajed;

.field private final c:Lnei;

.field private final d:Laivd;

.field private final e:Lmge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajgo;->a:Lbwrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lajed;Laivd;Lmge;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->m:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lajgo;->c:Lnei;

    .line 7
    .line 8
    iput-object p4, p0, Lajgo;->b:Lajed;

    .line 9
    .line 10
    iput-object p5, p0, Lajgo;->d:Laivd;

    .line 11
    .line 12
    iput-object p6, p0, Lajgo;->e:Lmge;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->u:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajgo;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "payload"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcglu;->a:Lcglu;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcglu;

    .line 29
    .line 30
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lajmu;->a:Lbxmd;

    .line 37
    .line 38
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 39
    .line 40
    const/16 v3, 0x1376

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcglu;

    .line 59
    .line 60
    iget v1, v0, Lcglu;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lajgo;->f:Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "obfuscated_gaia_id"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "action_type"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, Lcglu;->c:Lcicn;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lcicn;->a:Lcicn;

    .line 89
    .line 90
    :cond_2
    iget-object v0, v0, Lcglu;->d:Lcglt;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcglt;->a:Lcglt;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lcglt;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const v5, -0x4e659e2e

    .line 103
    .line 104
    .line 105
    if-eq v4, v5, :cond_5

    .line 106
    .line 107
    const v5, -0x22547235

    .line 108
    .line 109
    .line 110
    if-eq v4, v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v4, "open_action"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lajgo;->d:Laivd;

    .line 122
    .line 123
    new-instance v4, Lahni;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-direct {v4, p0, v3, v0, v5}, Lahni;-><init>(Lajgo;Lcicn;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v4}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const-string v4, "settings_action"

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lajgo;->d:Laivd;

    .line 142
    .line 143
    new-instance v4, Lahni;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v4, p0, v3, v0, v5}, Lahni;-><init>(Lajgo;Lcicn;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2, v4}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lcicn;Lajek;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajgo;->e:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lafbp;->f:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lajgo;->c:Lnei;

    .line 13
    .line 14
    new-instance v2, Laiob;

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Laiob;-><init>(Lajgo;Lcicn;Ljava/lang/String;Lajek;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lafat;->d(Landroid/content/Intent;Lnei;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
