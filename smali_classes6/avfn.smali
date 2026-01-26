.class public final Lavfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Laxqn;

.field private final c:Laqwp;

.field private d:Laxrd;

.field private e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lnei;Laxqn;Laqwp;Laxrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfn;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lavfn;->b:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Lavfn;->c:Laqwp;

    .line 9
    .line 10
    iput-object p4, p0, Lavfn;->d:Laxrd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavfn;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavfn;->c:Laqwp;

    .line 5
    .line 6
    invoke-interface {v0}, Laqwp;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavfn;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavfn;->e:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lavfn;->e:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Lbkkc;Lavfm;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavfn;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavfn;->d:Laxrd;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lavfn;->d:Laxrd;

    .line 19
    .line 20
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnsj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lnsn;

    .line 40
    .line 41
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lnsn;->n(Lbkkc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Laxrd;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2, p1, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lavfn;->d:Laxrd;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lavfn;->d:Laxrd;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnsj;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lavfm;->a(Lnsj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lavfn;->a:Lnei;

    .line 81
    .line 82
    new-instance v0, Landroid/app/ProgressDialog;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lavfn;->e:Landroid/app/ProgressDialog;

    .line 89
    .line 90
    const v2, 0x7f142091

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lavfn;->e:Landroid/app/ProgressDialog;

    .line 101
    .line 102
    new-instance v0, Lapxh;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {v0, p0, v2}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lavfn;->e:Landroid/app/ProgressDialog;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lavfn;->d:Laxrd;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Laqwn;->g(Laxrd;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Laqwn;->e(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Laqwn;->h(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Laqwn;->a()Laqwo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lavfn;->b:Laxqn;

    .line 140
    .line 141
    iget-object v1, p0, Lavfn;->d:Laxrd;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Labqu;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-direct {v2, p0, p2, v3}, Labqu;-><init>(Lavfn;Lavfm;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Laxqn;->t(Laxrd;Laxrc;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lavfn;->c:Laqwp;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Laqwp;->d(Laqwo;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method
