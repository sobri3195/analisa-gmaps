.class public final Lbckd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcli;


# instance fields
.field public final a:Lbbkj;

.field private final b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lbbkj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbckd;->a:Lbbkj;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbckd;->b:Z

    .line 10
    .line 11
    new-instance p1, Lbbsr;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbckd;->c:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    sget-object p1, Lcnzs;->K:Lbyil;

    .line 21
    .line 22
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbckd;->d:Lbdzm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckd;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckd;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbckd;->b:Z

    .line 2
    .line 3
    return v0
.end method
