.class public final Lakah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkaj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakah;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbkdz;Lbkdz;FF)V
    .locals 0

    .line 1
    iget p2, p0, Lakah;->b:I

    .line 2
    .line 3
    iget-object p3, p0, Lakah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lagwe;

    .line 8
    .line 9
    check-cast p3, Lagwi;

    .line 10
    .line 11
    invoke-direct {p2, p3, p4, p5}, Lagwe;-><init>(Lagwi;FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lagwi;->e(Landroid/view/View;Lctdp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p3, Lakai;

    .line 19
    .line 20
    iget-boolean p1, p3, Lakai;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p3, Lakai;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p3, Lakai;->d:Lajyt;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lajyt;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
