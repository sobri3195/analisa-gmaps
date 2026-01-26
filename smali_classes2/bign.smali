.class public final synthetic Lbign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbijh;


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbign;->a:Lbijp;

    .line 5
    .line 6
    iput-object p2, p0, Lbign;->b:Lbijh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbign;->a:Lbijp;

    .line 2
    .line 3
    iget-object v0, p0, Lbign;->b:Lbijh;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
