.class public final Lazzj;
.super Lafbp;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azzj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazzj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lbdzq;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->D:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lazzj;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lazzj;->c:Lbdzq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->bP:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lazzj;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "LINE_FEATURE_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    new-instance v2, Lvhf;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lvhf;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DEPARTURE_STATION_FEATURE_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-object v1, v2, Lvhf;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v1, "ARRIVAL_STATION_FEATURE_ID"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iput-object v1, v2, Lvhf;->c:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const-string v1, "DEPARTURE_TIME_ANCHOR_UTC_SECONDS"

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v1, v5, v3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, Lvhf;->d:Lj$/time/Instant;

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lazzj;->c:Lbdzq;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v8, p0, Lazzj;->g:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lcoob;->bP:Lcoob;

    .line 85
    .line 86
    sget-object v7, Lcolb;->A:Lcolb;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-interface/range {v3 .. v9}, Lbdzq;->j(Ljava/lang/String;Lbykx;Lcoob;Lcolb;Ljava/lang/String;Z)Lbeae;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lazzj;->b:Lcplz;

    .line 94
    .line 95
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lvgq;

    .line 100
    .line 101
    invoke-virtual {v2}, Lvhf;->a()Lvhg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lvgq;->s(Lvhg;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v0, Lazzj;->a:Lbxmd;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0x21c6

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbxma;

    .line 122
    .line 123
    const-string v1, "TransitLineTrackerIntent line feature ID missing."

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
