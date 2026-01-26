.class public final synthetic Lawpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lawnl;Lcplz;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lawpb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawpb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawpb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lawpb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lawpb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lawpc;Lbyil;Landroidx/preference/Preference;Lanac;I)V
    .locals 0

    .line 15
    iput p5, p0, Lawpb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawpb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lawpb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget p1, p0, Lawpb;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lawpb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f140915

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lbdii;

    .line 24
    .line 25
    iput-object v3, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const v3, 0x7f14090a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcnzo;->cF:Lbyil;

    .line 35
    .line 36
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v1, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lawpb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lawpb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const v5, 0x7f14090c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v5, Lawgw;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-direct {v5, v3, v4, v6, v1}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcnzo;->cE:Lbyil;

    .line 61
    .line 62
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, p1, v5, v1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lawpb;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lawnl;

    .line 72
    .line 73
    iget-object p1, p1, Lawnl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_0
    iget-object p1, p0, Lawpb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lawkz;

    .line 93
    .line 94
    iget-boolean v2, v2, Lawkz;->bc:Z

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_1
    iget-object v2, p0, Lawpb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lawpb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroidx/preference/Preference;

    .line 107
    .line 108
    iget-object v3, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lawpc;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2, v1}, Lawpc;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lawpb;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lawpc;

    .line 119
    .line 120
    invoke-virtual {p1}, Lawpc;->bv()Lnei;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast v1, Lanac;

    .line 125
    .line 126
    invoke-static {v1}, Lawpd;->aQ(Lanac;)Lawpd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Lazax;->cr(Lnei;Lbf;)V

    .line 131
    .line 132
    .line 133
    return v0
.end method
