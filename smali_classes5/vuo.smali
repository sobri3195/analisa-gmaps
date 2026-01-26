.class public Lvuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lvvr;

.field private final c:Lvwb;

.field private final d:Lvwe;

.field private final e:Lvvx;

.field private final f:Lvvt;

.field private final g:Lvvl;

.field private final h:Lvvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vuo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvvr;Lvwb;Lvwe;Lvvx;Lvvt;Lvvl;Lvvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuo;->b:Lvvr;

    .line 5
    .line 6
    iput-object p2, p0, Lvuo;->c:Lvwb;

    .line 7
    .line 8
    iput-object p3, p0, Lvuo;->d:Lvwe;

    .line 9
    .line 10
    iput-object p4, p0, Lvuo;->e:Lvvx;

    .line 11
    .line 12
    iput-object p5, p0, Lvuo;->f:Lvvt;

    .line 13
    .line 14
    iput-object p6, p0, Lvuo;->g:Lvvl;

    .line 15
    .line 16
    iput-object p7, p0, Lvuo;->h:Lvvn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;Lwio;Lbwrv;ZZ)Lvwd;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcisk;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const/4 p6, 0x1

    .line 22
    if-eq v0, p6, :cond_5

    .line 23
    .line 24
    const/4 p6, 0x2

    .line 25
    if-eq v0, p6, :cond_7

    .line 26
    .line 27
    const/4 p6, 0x3

    .line 28
    if-eq v0, p6, :cond_6

    .line 29
    .line 30
    const/4 p4, 0x5

    .line 31
    if-eq v0, p4, :cond_5

    .line 32
    .line 33
    const/4 p4, 0x7

    .line 34
    const/4 p5, 0x0

    .line 35
    if-eq v0, p4, :cond_2

    .line 36
    .line 37
    const/16 p4, 0x8

    .line 38
    .line 39
    if-eq v0, p4, :cond_1

    .line 40
    .line 41
    sget-object p1, Lvuo;->a:Lbxmd;

    .line 42
    .line 43
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 44
    .line 45
    const-string p3, "Attempted to display invalid trip in trip details footer."

    .line 46
    .line 47
    const/16 p4, 0x816

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 50
    .line 51
    .line 52
    return-object p5

    .line 53
    :cond_1
    iget-object p4, p0, Lvuo;->g:Lvvl;

    .line 54
    .line 55
    invoke-interface {p4, p1, p2, p3}, Lvvl;->a(Lwid;Lxql;Lwio;)Lvvm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p2, p4}, Lydg;->b(Lxql;Ljava/lang/Integer;)Lydf;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    move-object p6, p4

    .line 71
    check-cast p6, Lycy;

    .line 72
    .line 73
    iget-boolean p6, p6, Lycy;->e:Z

    .line 74
    .line 75
    if-nez p6, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lvuo;->e:Lvvx;

    .line 78
    .line 79
    invoke-interface {p1, p4, p2, p3}, Lvvx;->a(Lydf;Lxql;Lwio;)Lvvy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    if-eqz p4, :cond_4

    .line 85
    .line 86
    check-cast p4, Lycy;

    .line 87
    .line 88
    iget-boolean p4, p4, Lycy;->e:Z

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    iget-object p4, p0, Lvuo;->f:Lvvt;

    .line 93
    .line 94
    invoke-interface {p4, p1, p2, p3}, Lvvt;->a(Lwid;Lxql;Lwio;)Lvvw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object p5

    .line 100
    :cond_5
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move v4, p5

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, Lvuo;->c:Lvwb;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    move-object v3, p3

    .line 110
    move-object v5, p4

    .line 111
    move v4, p5

    .line 112
    invoke-interface/range {v0 .. v5}, Lvwb;->a(Lwid;Lxql;Lwio;ZLbwrv;)Lvwc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    move v4, p5

    .line 121
    iget-object p1, p0, Lvuo;->d:Lvwe;

    .line 122
    .line 123
    invoke-interface {p1, v1, v2, v3, v4}, Lvwe;->a(Lwid;Lxql;Lwio;Z)Lvwf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :goto_0
    iget-object p1, p0, Lvuo;->b:Lvvr;

    .line 129
    .line 130
    invoke-interface {p1, v1, v2, v3, v4}, Lvvr;->a(Lwid;Lxql;Lwio;Z)Lvvs;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_8
    move-object v1, p1

    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p3

    .line 138
    move v4, p5

    .line 139
    iget-object v0, p0, Lvuo;->h:Lvvn;

    .line 140
    .line 141
    move v5, p6

    .line 142
    invoke-interface/range {v0 .. v5}, Lvvn;->a(Lwid;Lxql;Lwio;ZZ)Lvvo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
