.class public final Lbaoq;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;

.field private static final b:Lbxmd;


# instance fields
.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baoq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaoq;->b:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lazzl;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazzl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbaoq;->a:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->t:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaoq;->c:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lbaoq;->d:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->ao:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "questions"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbaoq;->f:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcgni;->a:Lcgni;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcgni;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object v1, v0, Lcgni;->e:Lcmel;

    .line 39
    .line 40
    invoke-static {v1}, Lbbiv;->q(Lcmel;)Lbbiv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lcgni;->i:I

    .line 45
    .line 46
    invoke-static {v2}, La;->aY(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    iget v2, v0, Lcgni;->c:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lcgni;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcgnh;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lcgnh;->a:Lcgnh;

    .line 68
    .line 69
    :goto_0
    iget-object v2, v2, Lcgnh;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lbbkh;->a()Lbqhg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    iput-object v2, v3, Lbqhg;->g:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbqhg;->h()Lbbkh;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lbaoq;->d:Lcplz;

    .line 95
    .line 96
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbbkj;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    sget-object v5, Lcjzo;->e:Lcjzo;

    .line 104
    .line 105
    invoke-interface {v3, v4, v5, v2}, Lbbkj;->e(Ljava/lang/String;Lcjzo;Lbbkh;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    iget-object v2, p0, Lbaoq;->c:Lcplz;

    .line 109
    .line 110
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbbwi;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v0, v3, v1}, Lbbwi;->a(Lcgni;Ljava/util/List;Lbf;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    sget-object v0, Lbaoq;->b:Lbxmd;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Invalid questions in the intent."

    .line 131
    .line 132
    const/16 v2, 0x2287

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
