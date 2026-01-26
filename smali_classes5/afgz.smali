.class public final Lafgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhg;


# instance fields
.field private final a:Lbijp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbijp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafgz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafgz;->a:Lbijp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbijp;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lafgz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgz;->a:Lbijp;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lfyp;)V
    .locals 1

    .line 1
    iget v0, p0, Lafgz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lafgp;->f(Landroid/view/View;)Lbijh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lafgz;->a:Lbijp;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Lfyp;->J(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, v0, v0}, Lbhc;->z(IIII)Lbhc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lfyp;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lafgp;->f(Landroid/view/View;)Lbijh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lafgz;->a:Lbijp;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lbhc;->B(I)Lbhc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lfyp;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
