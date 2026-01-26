.class public final Laxyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field final synthetic a:Lnap;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnap;II)V
    .locals 0

    .line 1
    iput p4, p0, Laxyu;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laxyu;->a:Lnap;

    .line 4
    .line 5
    iput p3, p0, Laxyu;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Laxyu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Laxyu;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laxyu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laxyu;->a:Lnap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnap;->a(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v1, Laxui;

    .line 14
    .line 15
    iget-object v0, v1, Laxui;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Laxyu;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_1
    :goto_0
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Laxyu;->a:Lnap;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lnap;->a(Landroid/app/Activity;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast v1, Laxyv;

    .line 46
    .line 47
    iget-object v0, v1, Laxyv;->i:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v1, p0, Laxyu;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v1, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_4
    :goto_1
    return p1
.end method
