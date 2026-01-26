.class public Lbidv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbidt;


# instance fields
.field private c:Lbhdz;

.field private d:Lbgbz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bidv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbidv;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbidr;->b:Lbidr;

    .line 10
    .line 11
    new-instance v1, Lbidt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v2}, Lbidt;-><init>(Lbidr;ZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbidv;->b:Lbidt;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbidv;->d:Lbgbz;

    .line 6
    .line 7
    iput-object v0, p0, Lbidv;->c:Lbhdz;

    .line 8
    .line 9
    return-void
.end method

.method static b(Lbidt;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbidt;->b:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lbidt;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/accounts/Account;Lbidu;)V
    .locals 3

    .line 1
    sget-object v0, Lcqfq;->a:Lcqfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqfq;->c()Lcqfr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcqfr;->k(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcqfq;->c()Lcqfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcqfr;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbidv;->c:Lbhdz;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lbhdx;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "lohiboshe"

    .line 33
    .line 34
    iput-object v2, v1, Lbhdx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lbhdx;->b(Landroid/accounts/Account;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbhdx;->a()Lbhdy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lbheo;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lbheo;-><init>(Landroid/content/Context;Lbhdy;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbidv;->c:Lbhdz;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lbidv;->c:Lbhdz;

    .line 51
    .line 52
    invoke-interface {p1}, Lbhdz;->f()Lbhfp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lahen;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {p2, v1}, Lahen;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbhfp;->a(Lbhfb;)Lbhfp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lbidv;->d:Lbgbz;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    .line 73
    .line 74
    new-instance v1, Lbgbz;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, v2}, Lbgbz;-><init>(Landroid/content/Context;[B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lbidv;->d:Lbgbz;

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lbidv;->d:Lbgbz;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbgbz;->p(Landroid/accounts/Account;)Lbhfp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance p2, Lbids;

    .line 89
    .line 90
    invoke-direct {p2, p3, p1, v0}, Lbids;-><init>(Lbidu;Lbhfp;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbhfp;->n(Lbhfi;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object p1, Lbidv;->a:Lbxmd;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Consent explicitly disabled; an app update may be required."

    .line 104
    .line 105
    const/16 v0, 0x25b1

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbidr;->d:Lbidr;

    .line 111
    .line 112
    new-instance p2, Lbidt;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, p1, v0, v0}, Lbidt;-><init>(Lbidr;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p2}, Lbidu;->a(Lbidt;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
