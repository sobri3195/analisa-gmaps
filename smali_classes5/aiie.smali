.class public final synthetic Laiie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;Lj$/time/Instant;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiie;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 5
    .line 6
    iput-object p2, p0, Laiie;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Laiie;->c:Lbzve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiie;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 2
    .line 3
    iget-object v1, p0, Laiie;->b:Lj$/time/Instant;

    .line 4
    .line 5
    check-cast p1, Laikd;

    .line 6
    .line 7
    sget-object v2, Laikd;->c:Laikd;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Laiif;

    .line 12
    .line 13
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v2, Laiif;->b:Lbeih;

    .line 18
    .line 19
    sget-object v4, Lbekl;->aI:Lbelg;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbeho;

    .line 26
    .line 27
    new-instance v4, Lculd;

    .line 28
    .line 29
    iget-object v2, v2, Laiif;->c:Lbiac;

    .line 30
    .line 31
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v4, v1, v2}, Lculd;-><init>(Lculx;Lculx;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v4, Lcumm;->b:J

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lbeho;->a(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Laiif;

    .line 49
    .line 50
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Laikd;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x2

    .line 65
    :goto_0
    iget-object v2, v3, Laiif;->b:Lbeih;

    .line 66
    .line 67
    sget-object v5, Lbekl;->aK:Lbelf;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbehn;

    .line 74
    .line 75
    invoke-static {v4}, La;->aE(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5, v4}, Lbehn;->a(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lbekl;->aJ:Lbelg;

    .line 83
    .line 84
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbeho;

    .line 89
    .line 90
    new-instance v4, Lculd;

    .line 91
    .line 92
    iget-object v3, v3, Laiif;->c:Lbiac;

    .line 93
    .line 94
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v4, v1, v3}, Lculd;-><init>(Lculx;Lculx;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v4, Lcumm;->b:J

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lbeho;->a(J)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-object v1, p0, Laiie;->c:Lbzve;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
