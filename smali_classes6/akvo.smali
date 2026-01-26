.class public final Lakvo;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lakvf;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field private final e:Lcplz;

.field private final i:Lcplz;

.field private final j:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakvo;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lakvf;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aq:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lakvo;->e:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lakvo;->b:Lakvf;

    .line 9
    .line 10
    iput-object p5, p0, Lakvo;->c:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lakvo;->i:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Lakvo;->j:Lcplz;

    .line 15
    .line 16
    iput-object p8, p0, Lakvo;->d:Lcplz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->aE:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakvo;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.business.ACTION_MESSAGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lakvf;->b(Landroid/content/Intent;Ljava/lang/String;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lakvo;->e:Lcplz;

    .line 16
    .line 17
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbeih;

    .line 22
    .line 23
    sget-object v3, Lbeky;->h:Lbela;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbehm;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbehm;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lakvo;->c:Lcplz;

    .line 35
    .line 36
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laivb;

    .line 41
    .line 42
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laivb;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbeih;

    .line 63
    .line 64
    sget-object v2, Lbeky;->i:Lbela;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbehm;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbehm;->a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lakvo;->i:Lcplz;

    .line 76
    .line 77
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lakof;

    .line 82
    .line 83
    invoke-virtual {v1}, Lakof;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lakvo;->j:Lcplz;

    .line 90
    .line 91
    const-string v2, "ObfuscatedGaiaIdExtraKey"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v2, Lakpv;

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    invoke-direct {v2, p0, v0, v3}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lakvo;->b:Lakvf;

    .line 115
    .line 116
    invoke-virtual {v0}, Lakvf;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v0, v1}, Lakvf;->c(Landroid/content/Intent;Ljava/lang/String;)Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lakvo;->b:Lakvf;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v3, Lakoj;->e:Lakoj;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v0}, Lakvf;->e(Ljava/lang/String;Lakoj;Lbwrv;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
