.class final Lfyr;
.super Lfyq;
.source "PG"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lfyp;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfyp;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfyr;->a:Lfys;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, Lfys;->c(ILfyp;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
