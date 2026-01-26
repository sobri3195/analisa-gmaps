.class public final Lbvhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbucf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbvhh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbvhh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbukw;Lbzus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvhh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p2, p0, Lbvhh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbvhh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvhh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvhh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-object v1, p0, Lbvhh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbvgo;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbvgo;->O(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgo;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;Lbsmo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvhh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbvhh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lboxx;->b()Lbovq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast v0, Lbsmx;

    .line 14
    .line 15
    const v2, 0x125ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p2}, Lbsmx;->g(ILbwrv;)Lbove;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lbsmr;->a:Lbovg;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbove;->b(Lbovg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lbovq;->a(Landroid/view/View;Lbove;)Lbovh;

    .line 28
    .line 29
    .line 30
    return-void
.end method
