.class public final Lwww;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lbwrx;

.field private static final e:Ljava/lang/String; = "www"

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final l:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lwww;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".dsi"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lwww;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".tidx"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lwww;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ".updates"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lwww;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ".et"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lwww;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, ".sharetrip"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lwww;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ".stage"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lwww;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lwst;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lwst;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lwww;->d:Lbwrx;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->B:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lwww;->l:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->f:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwww;->f:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lwww;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxov;

    .line 10
    .line 11
    sget-object v2, Lwww;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v4, Lwww;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Lwww;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Lxov;->f(I)Lcjpr;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lwww;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lwww;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1}, Lvgz;->a(Lxov;)Lvgy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lvgy;->c(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v5, v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v7

    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Lvgy;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lvgy;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lvgy;->f(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lvgy;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lvgx;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lvgx;->j(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Lvgy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v1, Lvgy;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lvgx;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lvgx;->k(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lvgy;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v1, Lvgy;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lvgx;

    .line 98
    .line 99
    iput-object v6, v2, Lvgx;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-ltz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lvgx;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lwww;->l:Lcplz;

    .line 110
    .line 111
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lvgq;

    .line 116
    .line 117
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lvgq;

    .line 122
    .line 123
    invoke-interface {v0}, Lvgq;->z()Lvfp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lvgy;->b(Lvfp;)Lvgz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Lvgq;->n(Lvhd;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
