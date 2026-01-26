.class public final Lbqeo;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lbqem;


# direct methods
.method public constructor <init>(Lbqem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqeo;->a:Lbqem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final Y(Lng;[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbqeo;->a:Lbqem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqem;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p1, p2, v0

    .line 23
    .line 24
    return-void
.end method

.method public final f()Lmq;
    .locals 2

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lmq;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
