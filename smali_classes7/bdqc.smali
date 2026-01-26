.class public final synthetic Lbdqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbdqd;

.field public final synthetic b:Lbdyw;


# direct methods
.method public synthetic constructor <init>(Lbdqd;Lbdyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdqc;->a:Lbdqd;

    .line 5
    .line 6
    iput-object p2, p0, Lbdqc;->b:Lbdyw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbdqc;->b:Lbdyw;

    .line 11
    .line 12
    iget-object v0, p0, Lbdqc;->a:Lbdqd;

    .line 13
    .line 14
    iget-object v1, v0, Lbdqd;->a:Lbdpx;

    .line 15
    .line 16
    iget-object v0, v0, Lbdqd;->b:Lbdpz;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lbdpx;->a(Lbdpz;Lbdyw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
