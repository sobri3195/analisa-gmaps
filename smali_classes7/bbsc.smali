.class public final Lbbsc;
.super Lbdkq;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbbsd;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbsd;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbsc;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lbbsc;->b:Lbbsd;

    .line 13
    .line 14
    iput-boolean p3, p0, Lbbsc;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lbbsc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbsc;->b:Lbbsd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbbsd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lbasc;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->cq:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbsc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1406eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbsc;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lbbsc;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
