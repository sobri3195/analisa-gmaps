.class public Locw;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lbiqm;

.field final synthetic b:Lbiqm;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbiqm;Lbiqm;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Locw;->a:Lbiqm;

    .line 2
    .line 3
    iput-object p3, p0, Locw;->b:Lbiqm;

    .line 4
    .line 5
    iput-boolean p4, p0, Locw;->c:Z

    .line 6
    .line 7
    iput p5, p0, Locw;->d:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lawyn;->a()Lawym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Locw;->a:Lbiqm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lawym;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Locw;->b:Lbiqm;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lawym;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Locw;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lawym;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lawyg;->c()Lawyg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v2, p0, Locw;->d:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lawym;->a()Lawyn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v2, v0}, Lawyg;->a(Landroid/content/res/Resources;ILawyn;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
