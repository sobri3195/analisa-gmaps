.class public final synthetic Lbqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lbqsb;

.field public final synthetic b:Lbisz;


# direct methods
.method public synthetic constructor <init>(Lbqsb;Lbisz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqrx;->a:Lbqsb;

    .line 5
    .line 6
    iput-object p2, p0, Lbqrx;->b:Lbisz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbqrx;->a:Lbqsb;

    .line 2
    .line 3
    iget-object p3, p2, Lbqsb;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p4, p0, Lbqrx;->b:Lbisz;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbqsb;->w(Landroid/view/View;)Lbqqf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p4, p1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
