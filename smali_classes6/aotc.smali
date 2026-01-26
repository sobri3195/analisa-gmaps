.class final Laotc;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Laote;


# direct methods
.method public constructor <init>(Laote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laotc;->a:Laote;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laotc;->a:Laote;

    .line 2
    .line 3
    iget-object v1, v0, Laote;->ak:Laouo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Laouo;->z()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f140a87

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f1407b8

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v2, Lnrm;

    .line 27
    .line 28
    invoke-direct {v2}, Lnrm;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Laote;->a:Lnei;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lnrm;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v1, v0, Laote;->a:Lnei;

    .line 43
    .line 44
    const v3, 0x7f140a28

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Laoqq;

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcnzd;->J:Lbyil;

    .line 59
    .line 60
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v1, v3, v4}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Laote;->a:Lnei;

    .line 68
    .line 69
    const v3, 0x7f140ce1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v1, v3, v3}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Laote;->a:Lnei;

    .line 81
    .line 82
    iget-object v0, v0, Laote;->d:Lbijb;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lnrn;->m()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
