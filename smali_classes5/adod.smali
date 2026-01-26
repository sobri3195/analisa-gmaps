.class public Ladod;
.super Lbipj;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>([Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iput p2, p0, Ladod;->a:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbipj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lbdwy;->P:Lodh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbdwy;->T:Lodh;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Ladod;->a:F

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lfst;->e(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladod;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
