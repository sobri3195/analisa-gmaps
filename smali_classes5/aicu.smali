.class public final Laicu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laicx;


# direct methods
.method public constructor <init>(Laicx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicu;->a:Laicx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140ef4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdii;

    .line 14
    .line 15
    iput-object v1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x104000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcnzk;->ei:Lbyil;

    .line 29
    .line 30
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v1, v4, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laicv;

    .line 39
    .line 40
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Laicu;->a:Laicx;

    .line 44
    .line 45
    new-instance v4, Lbiig;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v1, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Lbdii;->f:Lbiig;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbdin;->R()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
