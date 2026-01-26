.class public Lbvpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Lbvqc;

.field public h:Lbvqa;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbvpx;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lbvpx;->f:I

    .line 9
    .line 10
    iput v0, p0, Lbvpx;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbvpx;->g:Lbvqc;

    .line 3
    .line 4
    iput-object v0, p0, Lbvpx;->h:Lbvqa;

    .line 5
    .line 6
    iput-object v0, p0, Lbvpx;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lbvpx;->i:I

    .line 10
    .line 11
    iput-object v0, p0, Lbvpx;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v0, p0, Lbvpx;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput v1, p0, Lbvpx;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Lbvpx;->e:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvpx;->g:Lbvqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvqc;->o(Lbvpx;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvpx;->h:Lbvqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvqa;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvpx;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvpx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbvpx;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lbvpx;->h:Lbvqa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvqa;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvpx;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbvpx;->h:Lbvqa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbvqa;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lbvpx;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbvpx;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
