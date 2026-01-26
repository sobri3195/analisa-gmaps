.class final Lbdcw;
.super Lbdcy;
.source "PG"


# instance fields
.field public a:Lbdzm;

.field public b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdcy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbdcz;->e()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbdcw;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbdcz;->a()Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbdcw;->d:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbdcz;->c()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbdcw;->a:Lbdzm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbdcz;->d()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbdcw;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbdcz;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdcw;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbdcw;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbdcx;

    .line 10
    .line 11
    iget-object v3, p0, Lbdcw;->a:Lbdzm;

    .line 12
    .line 13
    iget-object v4, p0, Lbdcw;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3, v4}, Lbdcx;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdcw;->d:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdcw;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
