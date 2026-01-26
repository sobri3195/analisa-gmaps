.class public final Lasel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasel;->a:Lcsyx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Landroid/view/View$OnClickListener;)Lasek;
    .locals 3

    .line 1
    iget-object v0, p0, Lasel;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lasek;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p1, p2, v2}, Lasek;-><init>(Landroid/app/Activity;Lnsj;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
