.class public final Labnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrb;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Labol;

.field public final synthetic c:Labnv;


# direct methods
.method public constructor <init>(Labnv;Landroid/app/Dialog;Labol;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labnu;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p3, p0, Labnu;->b:Labol;

    .line 4
    .line 5
    iput-object p1, p0, Labnu;->c:Labnv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labnu;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labnu;->c:Labnv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Labnu;->b:Labol;

    .line 10
    .line 11
    invoke-virtual {v0}, Labnv;->aQ()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Labnv;->ak:Laxrt;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const-string v3, "i-havent-been-here"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    const-string v3, "permanently-closed-place"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Laxrt;->C()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Laxrt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Labny;

    .line 41
    .line 42
    iget-object v2, v2, Labny;->a:Labrr;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Labrr;->h(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Labnv;->ak:Laxrt;

    .line 53
    .line 54
    iget-object v2, v2, Laxrt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Labny;

    .line 57
    .line 58
    iget-object v2, v2, Labny;->a:Labrr;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1, p1}, Labrr;->n(Labol;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v2, "other"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    new-instance v2, Ladwg;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "ReportAQuestionReason"

    .line 79
    .line 80
    invoke-virtual {v2, v3, p1}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Labol;->a()Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Labol;->a()Lbwrv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "Base64QuestionIdentity"

    .line 106
    .line 107
    invoke-virtual {v2, v3, p1}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object p1, v1, Labol;->a:Lcmel;

    .line 113
    .line 114
    const-string v1, "TaskDetails"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcmel;->F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, v1, p1}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, v0, Labnv;->b:Lcsyx;

    .line 124
    .line 125
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ladwk;

    .line 130
    .line 131
    sget-object v0, Ladwi;->aa:Ladwi;

    .line 132
    .line 133
    invoke-virtual {v2}, Ladwg;->a()Ladwh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {p1, v2, v2, v0, v1}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return-void
.end method
