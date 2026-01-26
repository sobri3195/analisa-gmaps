.class public final Lbber;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lgjd;

.field public final b:Lj$/time/Instant;

.field public final c:Lcume;

.field public final d:Lgjd;

.field public final e:Lgja;

.field public final f:Lgja;

.field public final g:Lgja;

.field public final h:Lgja;

.field private final i:Lbzrm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgjt;Lbzrm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgke;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbber;->i:Lbzrm;

    .line 14
    .line 15
    new-instance v0, Lgjd;

    .line 16
    .line 17
    invoke-direct {v0}, Lgja;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbber;->a:Lgjd;

    .line 21
    .line 22
    invoke-interface {p3}, Lbzrm;->a()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lbber;->b:Lj$/time/Instant;

    .line 30
    .line 31
    new-instance v1, Lcume;

    .line 32
    .line 33
    invoke-static {p3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {}, Lcunu;->X()Lcunu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p3, v2}, Lcume;-><init>(Ljava/lang/Object;Lcuks;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbber;->c:Lcume;

    .line 45
    .line 46
    const-string p3, "pickedVisitDate"

    .line 47
    .line 48
    invoke-virtual {p2, p3, v1}, Lgjt;->b(Ljava/lang/String;Ljava/lang/Object;)Lgjd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lbber;->d:Lgjd;

    .line 53
    .line 54
    new-instance p3, Lgjc;

    .line 55
    .line 56
    invoke-direct {p3}, Lgjc;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbbaz;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lazju;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p3, v3, v4}, Lazju;-><init>(Ljava/lang/Object;I[[B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbbda;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-direct {v3, v2, v5}, Lbbda;-><init>(Lctdp;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1, v3}, Lgjc;->o(Lgja;Lgje;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lazju;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, p3, v2, v4}, Lazju;-><init>(Ljava/lang/Object;I[[B)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbbda;

    .line 95
    .line 96
    invoke-direct {v2, v1, v5}, Lbbda;-><init>(Lctdp;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2, v2}, Lgjc;->o(Lgja;Lgje;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lbber;->e:Lgja;

    .line 103
    .line 104
    new-instance p2, Lbbfo;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p2, v1}, Lbbfo;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p2}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lbber;->f:Lgja;

    .line 115
    .line 116
    new-instance p2, Lbbbb;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-direct {p2, p1, p0, v0}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p2}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbber;->g:Lgja;

    .line 128
    .line 129
    new-instance p1, Lbbaz;

    .line 130
    .line 131
    const/16 p2, 0xf

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lbber;->h:Lgja;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lcgvh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbber;->e:Lgja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcume;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbber;->f:Lgja;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgja;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lbbas;->t(Lcume;)Lcgvh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method
