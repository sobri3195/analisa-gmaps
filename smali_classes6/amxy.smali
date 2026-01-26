.class public final Lamxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxx;


# instance fields
.field public final a:Lnei;

.field public final b:Laftv;


# direct methods
.method public constructor <init>(Lnei;Laftv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamxy;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lamxy;->b:Laftv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamxy;->a:Lnei;

    .line 6
    .line 7
    const v2, 0x7f140a47

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lbdii;

    .line 16
    .line 17
    iput-object v2, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v2, 0x7f140a44

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, Lbdii;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const v2, 0x7f140a45

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lamjb;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcnzt;->m:Lbyil;

    .line 43
    .line 44
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v2, v2, v3, v4}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f140a46

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lakdc;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lakdc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcnzt;->p:Lbyil;

    .line 66
    .line 67
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbdin;->R()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
