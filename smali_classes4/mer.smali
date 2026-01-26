.class public final Lmer;
.super Lmfc;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmfc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "arg_key_badge"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lckdl;->a:Lckdl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Lckdl;

    .line 24
    .line 25
    iget-object v0, p0, Lmer;->a:Lbijb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "viewHierarchyFactory"

    .line 31
    .line 32
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    new-instance v2, Lmck;

    .line 37
    .line 38
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lmer;->b:Lgz;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "badgeLevelDetailsViewModelImplFactory"

    .line 50
    .line 51
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    new-instance v2, Llud;

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lmsi;

    .line 66
    .line 67
    iget-object v3, v1, Lmsi;->b:Lmla;

    .line 68
    .line 69
    new-instance v4, Lmet;

    .line 70
    .line 71
    iget-object v3, v3, Lmla;->h:Lcpol;

    .line 72
    .line 73
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbi;

    .line 78
    .line 79
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 80
    .line 81
    iget-object v1, v1, Lmsj;->ba:Lcpol;

    .line 82
    .line 83
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lmfe;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1, p1, v2}, Lmet;-><init>(Lbi;Lmfe;Lckdl;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4}, Lbiix;->f(Lbijh;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Required value was null."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyz;->e:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
