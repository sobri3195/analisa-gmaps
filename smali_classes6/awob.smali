.class public final synthetic Lawob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laivb;Lcplz;Lawnl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawob;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawob;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lawob;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lawof;Lbdyv;Lbdzm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lawob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawob;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawob;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawob;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget p1, p0, Lawob;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lawob;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    check-cast v2, Lawof;

    .line 13
    .line 14
    iget-object p1, v2, Lawof;->aE:Lcplz;

    .line 15
    .line 16
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laftv;

    .line 21
    .line 22
    iget-object v0, v2, Lawof;->aO:Lxdl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxdl;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0, v3}, Laftv;->h(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lawof;->aY:Lbdzq;

    .line 32
    .line 33
    iget-object v0, p0, Lawob;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lawob;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbdyv;

    .line 38
    .line 39
    check-cast v0, Lbdzm;

    .line 40
    .line 41
    invoke-interface {p1, v2, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v2, p1, Laynu;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Laynt;->name:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lawob;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lawob;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v4, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lawnl;

    .line 68
    .line 69
    iget-object p1, p1, Lawnl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p1, "accountName"

    .line 82
    .line 83
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laftv;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, v4, v0, v3}, Laftv;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    iget-object p1, p0, Lawob;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lawof;

    .line 101
    .line 102
    iget-object v3, v2, Lawof;->aY:Lbdzq;

    .line 103
    .line 104
    iget-object v4, p0, Lawob;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, Lawob;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lbdyv;

    .line 109
    .line 110
    check-cast v4, Lbdzm;

    .line 111
    .line 112
    invoke-interface {v3, v5, v4}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lawof;->aK:Lvmb;

    .line 116
    .line 117
    iget-object v4, v2, Lawof;->aI:Lvmk;

    .line 118
    .line 119
    iget-object v2, v2, Lawof;->aJ:Lvma;

    .line 120
    .line 121
    sget-object v5, Lbejl;->b:Lbejl;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v0}, Lvma;->a(Lbejl;Lvme;)Lvlz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Lvmk;->a(Lvly;)Lvmj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast p1, Lawkz;

    .line 132
    .line 133
    invoke-virtual {p1}, Lawkz;->bv()Lnei;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v3, v0, p1}, Lvmb;->a(Lvmf;Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    return v1
.end method
