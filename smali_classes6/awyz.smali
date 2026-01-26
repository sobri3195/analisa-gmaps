.class public final synthetic Lawyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Lawza;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laynt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbyil;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lawza;Ljava/lang/String;Laynt;Ljava/lang/String;ILbyil;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyz;->a:Lawza;

    .line 5
    .line 6
    iput-object p2, p0, Lawyz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawyz;->c:Laynt;

    .line 9
    .line 10
    iput-object p4, p0, Lawyz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lawyz;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lawyz;->e:Lbyil;

    .line 15
    .line 16
    iput-object p7, p0, Lawyz;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lawyz;->a:Lawza;

    .line 2
    .line 3
    iget-object v0, v1, Lawza;->b:Lfud;

    .line 4
    .line 5
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v4, p0, Lawyz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v8, 0x1

    .line 16
    new-array v2, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    iget-object v9, v1, Lawza;->e:Lnei;

    .line 22
    .line 23
    const v0, 0x7f1403b2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, Lbdii;

    .line 32
    .line 33
    iput-object v0, v10, Lbdii;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const v0, 0x7f1403b0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v0, Lawyy;

    .line 43
    .line 44
    iget v5, p0, Lawyz;->g:I

    .line 45
    .line 46
    iget-object v2, p0, Lawyz;->c:Laynt;

    .line 47
    .line 48
    iget-object v3, p0, Lawyz;->d:Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lawyy;-><init>(Lawza;Laynt;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lawyz;->e:Lbyil;

    .line 55
    .line 56
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v7, v11, v0, p1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f140457

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lawad;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v6, v2}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcnzk;->dv:Lbyil;

    .line 78
    .line 79
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, p1, v0, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lawyt;

    .line 87
    .line 88
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lawza;->c:Lawvi;

    .line 92
    .line 93
    iget-object v2, v1, Lawza;->g:Lcplz;

    .line 94
    .line 95
    new-instance v3, Lawyv;

    .line 96
    .line 97
    iget-object v4, p0, Lawyz;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v9, v0, v2, v4}, Lawyv;-><init>(Landroid/content/Context;Lawvi;Lcplz;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbiig;

    .line 103
    .line 104
    invoke-direct {v0, p1, v3, v8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v10, Lbdii;->f:Lbiig;

    .line 108
    .line 109
    new-instance p1, Lnbw;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {p1, v1, v6, v0}, Lnbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v10, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbdin;->o()Lbiix;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v1, Lawza;->j:Lbdzb;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lcnzk;->du:Lbyil;

    .line 136
    .line 137
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lawza;->k:Lbdyv;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbdin;->R()V

    .line 148
    .line 149
    .line 150
    const-string p1, "UserBlockingConfirmDialog.showDialog"

    .line 151
    .line 152
    return-object p1
.end method
