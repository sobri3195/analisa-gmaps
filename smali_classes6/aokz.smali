.class public final synthetic Laokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolc;


# instance fields
.field public final synthetic a:Laold;

.field public final synthetic b:Lappp;

.field public final synthetic c:Lbyil;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laold;Lappp;Lbyil;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokz;->a:Laold;

    .line 5
    .line 6
    iput-object p2, p0, Laokz;->b:Lappp;

    .line 7
    .line 8
    iput-object p3, p0, Laokz;->c:Lbyil;

    .line 9
    .line 10
    iput-boolean p4, p0, Laokz;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v1, p0, Laokz;->a:Laold;

    .line 2
    .line 3
    iget-object v6, v1, Laold;->a:Lnei;

    .line 4
    .line 5
    iget-boolean v0, v6, Lnei;->bF:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Laold;->m:Lavui;

    .line 10
    .line 11
    invoke-virtual {v0}, Lavui;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Laokz;->b:Lappp;

    .line 19
    .line 20
    iget-object v0, v1, Laold;->n:Lajne;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lajne;->J(Lappp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v4, p0, Laokz;->d:Z

    .line 29
    .line 30
    iget-object v3, p0, Laokz;->c:Lbyil;

    .line 31
    .line 32
    invoke-interface {v2}, Lappp;->ao()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Laold;->e(Lappp;Lbyil;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v7, Lnrm;

    .line 43
    .line 44
    invoke-direct {v7}, Lnrm;-><init>()V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f141c5d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, Lnrm;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v0, 0x7f141c5c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, Lnrm;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const v0, 0x7f14076a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v0, Laokw;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v0 .. v5}, Laokw;-><init>(Laold;Lappp;Lbyil;ZI)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcnzo;->fl:Lbyil;

    .line 79
    .line 80
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v7, v8, v0, v2}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f140457

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lcnzo;->fk:Lbyil;

    .line 95
    .line 96
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v7, v0, v3, v2}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Laold;->i:Lbijb;

    .line 105
    .line 106
    invoke-virtual {v7, v6, v0}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lnrn;->m()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
