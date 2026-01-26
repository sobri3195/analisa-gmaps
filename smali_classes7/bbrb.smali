.class public final synthetic Lbbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbbrc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbyil;


# direct methods
.method public synthetic constructor <init>(Lbbrc;Ljava/lang/String;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrb;->a:Lbbrc;

    .line 5
    .line 6
    iput-object p2, p0, Lbbrb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbbrb;->c:Lbyil;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbrb;->a:Lbbrc;

    .line 2
    .line 3
    iget-object v1, p0, Lbbrb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbbrb;->c:Lbyil;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lbbrc;->l(Lbbrc;Ljava/lang/String;Lbyil;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
