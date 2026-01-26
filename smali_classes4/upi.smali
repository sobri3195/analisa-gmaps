.class public final Lupi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojp;


# instance fields
.field private final a:Lupg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lupg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lupi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lupi;->a:Lupg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbf;)V
    .locals 3

    .line 1
    iget v0, p0, Lupi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbosz;

    .line 6
    .line 7
    iget-object v0, p0, Lupi;->a:Lupg;

    .line 8
    .line 9
    iget-object v1, v0, Lupg;->hm:Lcpol;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcrhn;

    .line 16
    .line 17
    iput-object v1, p1, Lbosz;->ao:Lcrhn;

    .line 18
    .line 19
    iget-object v1, v0, Lupg;->gm:Lcpol;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lboru;

    .line 26
    .line 27
    iput-object v1, p1, Lbosz;->ai:Lboru;

    .line 28
    .line 29
    iget-object v1, v0, Lupg;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p1, Lbosz;->aj:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Lupg;->n()Lbpih;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, Lbosz;->aq:Lbpih;

    .line 38
    .line 39
    iget-object v1, v0, Lupg;->hn:Lcpol;

    .line 40
    .line 41
    check-cast v1, Lcpog;

    .line 42
    .line 43
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbpmh;

    .line 46
    .line 47
    iput-object v1, p1, Lbosz;->ap:Lbpmh;

    .line 48
    .line 49
    iget-object v0, v0, Lupg;->C:Lcpol;

    .line 50
    .line 51
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbrtl;

    .line 56
    .line 57
    iput-object v0, p1, Lbosz;->ak:Lbrtl;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lupi;->a:Lupg;

    .line 61
    .line 62
    check-cast p1, Lboth;

    .line 63
    .line 64
    iget-object v1, v0, Lupg;->gm:Lcpol;

    .line 65
    .line 66
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lboru;

    .line 71
    .line 72
    iput-object v1, p1, Lboth;->a:Lboru;

    .line 73
    .line 74
    new-instance v1, Lbotu;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbxka;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbosh;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lbosh;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbfvv;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p1, Lboth;->al:Lbfvv;

    .line 95
    .line 96
    invoke-virtual {v0}, Lupg;->n()Lbpih;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lboth;->ak:Lbpih;

    .line 101
    .line 102
    iget-object v0, v0, Lupg;->C:Lcpol;

    .line 103
    .line 104
    new-instance v1, Lbpih;

    .line 105
    .line 106
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbrtl;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lbpih;-><init>(Lbrtl;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Lboth;->aj:Lbpih;

    .line 116
    .line 117
    return-void
.end method
