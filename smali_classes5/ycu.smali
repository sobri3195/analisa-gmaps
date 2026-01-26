.class public final Lycu;
.super Lycs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lycs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lckay;->a:Lckay;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "fare_breakdown"

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lckym;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lckay;

    .line 21
    .line 22
    const-string v2, "disclaimer"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lycx;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lycx;-><init>(Lckay;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f140c22

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lbdii;

    .line 53
    .line 54
    iput-object v1, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v1, 0x7f1415c4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lxwd;

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-direct {v4, p0, v5}, Lxwd;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcnzc;->fi:Lbyil;

    .line 71
    .line 72
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v1, v4, v5}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lwzm;

    .line 80
    .line 81
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lbiig;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, v1, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, Lbdii;->f:Lbiig;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->fh:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
