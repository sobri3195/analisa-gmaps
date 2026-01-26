.class public final Lbsmp;
.super Lbsuo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbsmq;


# direct methods
.method public constructor <init>(Lbsmq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsmp;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lbsmp;->b:Lbsmq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Lbsuo;-><init>([B[C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsmp;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lbqev;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, v2}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
