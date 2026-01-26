.class public final Lagwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkam;


# instance fields
.field final synthetic a:Lagwi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagwi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagwh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagwh;->a:Lagwi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lagwh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    iget-object p2, p0, Lagwh;->a:Lagwi;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lagwi;->f(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_2
    iget-object p2, p0, Lagwh;->a:Lagwi;

    .line 24
    .line 25
    iget-object p2, p2, Lagwi;->a:Laywn;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Laywn;->y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lagwh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lagwh;->b(Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lagwh;->b(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
