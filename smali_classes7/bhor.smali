.class public abstract Lbhor;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbhpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lbhpc<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbhpd;->a:Lbhrm;

    .line 48
    invoke-interface {p1}, Lbhrm;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhor;->b:Z

    .line 49
    invoke-direct {p0}, Lbhor;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhpd;->a:Lbhrm;

    .line 5
    .line 6
    invoke-interface {v0}, Lbhrm;->g()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbhnf;->f:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lbhor;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lbhor;->a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lbhor;->b:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lbhor;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lbhov;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lbhov;-><init>(IIB)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbhov;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbhor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e(IIZ)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Lbhnn;Ljava/util/List;Lbhri;)V
    .locals 0

    .line 1
    iget-boolean p2, p1, Lbhnn;->e:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lbhnn;->d:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_0
    iput-boolean p3, p0, Lbhor;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhor;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhor;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLegendSymbolRenderer(Lbhpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhpe<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "symbolDrawer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRendererId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhor;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
