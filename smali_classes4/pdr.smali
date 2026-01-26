.class public final Lpdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhh;


# instance fields
.field final synthetic a:Lpds;


# direct methods
.method public constructor <init>(Lpds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdr;->a:Lpds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luhi;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lpdr;->a:Lpds;

    .line 2
    .line 3
    iget-object v0, p1, Lpds;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lpds;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p1, Lpds;->f:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
