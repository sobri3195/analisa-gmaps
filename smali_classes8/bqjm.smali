.class public final Lbqjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field public final synthetic a:Lbqjq;


# direct methods
.method public constructor <init>(Lbqjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjm;->a:Lbqjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbqjm;->a:Lbqjq;

    .line 2
    .line 3
    check-cast p1, Lbpyt;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbqjq;->O:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lbpyt;->b:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lbqjq;->a:Landroid/view/View;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, Lbqjq;->P:Lbqni;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lbqni;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lbqni;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lbqjq;->P:Lbqni;

    .line 36
    .line 37
    new-instance v3, Lbqho;

    .line 38
    .line 39
    iget-object v4, v0, Lbqjq;->P:Lbqni;

    .line 40
    .line 41
    iget-object v4, v4, Lbqni;->a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 42
    .line 43
    invoke-direct {v3, v4, p1}, Lbqho;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbpyt;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lbqjq;->Q:Lbqho;

    .line 47
    .line 48
    iget-object p1, v0, Lbqjq;->Q:Lbqho;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbqho;->E()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v0, Lbqjq;->Q:Lbqho;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-object p1, v3, Lbqho;->a:Lbpyt;

    .line 59
    .line 60
    iget-object v3, v3, Lbqho;->b:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a(Lbpyt;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, v0, Lbqjq;->P:Lbqni;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x1

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v1, v4, v5

    .line 80
    .line 81
    const v1, 0x7f142569

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lbqni;->setContentText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, v0, Lbqjq;->M:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    check-cast v2, Lbqjs;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbqjs;->j()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lbqjq;->P:Lbqni;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lbqjs;->k(Lbqnn;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v0, Lbqjq;->av:Lbpii;

    .line 109
    .line 110
    iget-object v0, v0, Lbqjq;->f:Lbpvi;

    .line 111
    .line 112
    const/16 v1, 0x19

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lbpul;

    .line 119
    .line 120
    const/16 v1, 0x11

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lbpmt;->a()Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v0, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method
