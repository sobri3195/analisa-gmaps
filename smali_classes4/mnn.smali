.class final Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvvq;
    .locals 3

    .line 1
    iget v0, p0, Lmnn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmnn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmnv;

    .line 14
    .line 15
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 16
    .line 17
    iget-object v1, v0, Lmla;->id:Lcpol;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbaai;

    .line 24
    .line 25
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v2, Lvvq;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p1}, Lvvq;-><init>(Lbaai;Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    check-cast v1, Lmns;

    .line 40
    .line 41
    iget-object v0, v1, Lmns;->b:Lmla;

    .line 42
    .line 43
    iget-object v1, v0, Lmla;->id:Lcpol;

    .line 44
    .line 45
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbaai;

    .line 50
    .line 51
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    new-instance v2, Lvvq;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0, p1}, Lvvq;-><init>(Lbaai;Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget-object v0, p0, Lmnn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmmv;

    .line 68
    .line 69
    iget-object v0, v0, Lmmv;->b:Lmla;

    .line 70
    .line 71
    iget-object v1, v0, Lmla;->id:Lcpol;

    .line 72
    .line 73
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbaai;

    .line 78
    .line 79
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 80
    .line 81
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v2, Lvvq;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, p1}, Lvvq;-><init>(Lbaai;Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    iget-object v0, p0, Lmnn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lmnp;

    .line 96
    .line 97
    iget-object v0, v0, Lmnp;->b:Lmla;

    .line 98
    .line 99
    iget-object v1, v0, Lmla;->id:Lcpol;

    .line 100
    .line 101
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbaai;

    .line 106
    .line 107
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 108
    .line 109
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/Activity;

    .line 114
    .line 115
    new-instance v2, Lvvq;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0, p1}, Lvvq;-><init>(Lbaai;Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
