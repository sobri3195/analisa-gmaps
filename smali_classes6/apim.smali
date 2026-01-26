.class public final Lapim;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;

.field private static final c:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field private final d:Laivd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "apim"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapim;->c:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Laovd;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laovd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapim;->a:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Laivd;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->d:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lapim;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lapim;->d:Laivd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->ak:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lapim;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "obfuscated_gaia_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapim;->c:Lbxmd;

    .line 12
    .line 13
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    const-string v2, "Obfuscated gaia id required but not present."

    .line 16
    .line 17
    const/16 v3, 0x1983

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "aliasType"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lciwy;->a(I)Lciwy;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    sget-object v3, Lciwy;->a:Lciwy;

    .line 37
    .line 38
    if-ne v5, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "initialQuery"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v2, "aliasEditToken"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v2, "notificationId"

    .line 58
    .line 59
    const v3, 0x8f448ec

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcjbt;->a(I)Lcjbt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcjbt;->cG:Lcjbt;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Lcjbt;

    .line 82
    .line 83
    sget-object v2, Lcnzg;->bB:Lbyil;

    .line 84
    .line 85
    check-cast v2, Lcnyx;

    .line 86
    .line 87
    iget v2, v2, Lcnyx;->a:I

    .line 88
    .line 89
    const-string v3, "veType"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v9, Lcnyx;

    .line 96
    .line 97
    invoke-direct {v9, v0}, Lcnyx;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lapim;->d:Laivd;

    .line 101
    .line 102
    new-instance v3, Lapil;

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v3 .. v9}, Lapil;-><init>(Lapim;Lciwy;Ljava/lang/String;Ljava/lang/String;Lcjbt;Lbyil;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v3}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :goto_0
    sget-object v0, Lapim;->c:Lbxmd;

    .line 113
    .line 114
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x1982

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbxma;

    .line 127
    .line 128
    const-string v1, "Unknown alias type %d in EditAliasIntent"

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
