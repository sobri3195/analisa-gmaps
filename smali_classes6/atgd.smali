.class public Latgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfo;


# instance fields
.field private final a:Lnei;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lnei;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgd;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Latgd;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Latgd;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140170

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbdii;

    .line 16
    .line 17
    iput-object v2, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v2, 0x7f141761

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, Lbdii;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const v2, 0x7f1415c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Laqkq;

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-direct {v2, v3}, Laqkq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Latgd;->a:Lnei;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbije;->a:Lbije;

    .line 60
    .line 61
    return-object v0
.end method
