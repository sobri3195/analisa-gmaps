.class final Lbeex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqm;


# instance fields
.field private final a:Lbiqm;

.field private final b:Lbiqm;

.field private final c:I


# direct methods
.method public constructor <init>(Lbiqm;Lbiqm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeex;->a:Lbiqm;

    .line 5
    .line 6
    iput-object p2, p0, Lbeex;->b:Lbiqm;

    .line 7
    .line 8
    iput p3, p0, Lbeex;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final b(Landroid/content/Context;)Lbiqm;
    .locals 1

    .line 1
    iget v0, p0, Lbeex;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbeey;->c(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbeex;->b:Lbiqm;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lbeex;->a:Lbiqm;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbeex;->b(Landroid/content/Context;)Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final nq(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbeex;->b(Landroid/content/Context;)Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final nr(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbeex;->b(Landroid/content/Context;)Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
