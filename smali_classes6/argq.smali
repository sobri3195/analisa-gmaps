.class public final Largq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largp;


# instance fields
.field public final a:Lauhp;

.field private final b:Lctdt;

.field private final c:Landroid/view/View$OnAttachStateChangeListener;

.field private final d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lauhp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largq;->a:Lauhp;

    .line 5
    .line 6
    new-instance v0, Largt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Largt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldwj;

    .line 13
    .line 14
    const v3, -0x1c7737b

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Largq;->b:Lctdt;

    .line 21
    .line 22
    sget-object v0, Largl;->h:Largl;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lauhp;->a(Largl;)Landroid/view/View$OnAttachStateChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Largq;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    invoke-interface {p1}, Lauhp;->j()Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Largq;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Largq;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Largq;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lctdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctdt<",
            "Ldov;",
            "Ljava/lang/Integer;",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Largq;->b:Lctdt;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Largq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Largq;

    .line 12
    .line 13
    iget-object v1, p0, Largq;->a:Lauhp;

    .line 14
    .line 15
    iget-object p1, p1, Largq;->a:Lauhp;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Largq;->a:Lauhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlacesheetComposeHeaderViewModelImpl(placesheetViewModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Largq;->a:Lauhp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
