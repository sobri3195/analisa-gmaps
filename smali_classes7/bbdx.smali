.class public final Lbbdx;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbipa;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbdy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbdx;->a:Lbipa;

    .line 12
    .line 13
    new-instance p1, Lbasc;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbbdx;->b:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdx;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdx;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method
