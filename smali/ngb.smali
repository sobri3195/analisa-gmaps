.class public final synthetic Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngb;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eq p7, p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lngb;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
