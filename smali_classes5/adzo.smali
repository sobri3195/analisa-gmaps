.class public final Ladzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladzr;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladzo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladzo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ladzo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ladzo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lagql;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagql;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v0, Lagql;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagql;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ladzo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxjk;

    .line 29
    .line 30
    iget-object v0, p1, Lxjk;->d:Lbzur;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lxjk;->d:Lbzur;

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast v0, Ladzr;

    .line 47
    .line 48
    invoke-virtual {v0}, Ladzr;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    check-cast v0, Ladzr;

    .line 53
    .line 54
    invoke-virtual {v0}, Ladzr;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
