.class public final Lbdnx;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbipa;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbijp;Lbijh;Lbijp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbipa;

    .line 9
    .line 10
    iput-object p1, p0, Lbdnx;->a:Lbipa;

    .line 11
    .line 12
    invoke-interface {p3, p2}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbdnx;->b:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnx;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnx;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method
