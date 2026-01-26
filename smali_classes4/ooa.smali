.class public final Looa;
.super Lilh;
.source "PG"


# static fields
.field public static final n:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Looa;->n:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Looa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lilh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f060bdf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lilh;->setProgressBackgroundColorSchemeResource(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f060dc3

    .line 11
    .line 12
    .line 13
    const p2, 0x7f060dbf

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060dba

    .line 17
    .line 18
    .line 19
    const v1, 0x7f060dc1

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, p1, p2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Lilh;->setColorSchemeResources([I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Looa;->n:Lbiio;

    .line 7
    .line 8
    sget-object v2, Lbijn;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v2, Lbexj;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v0, v3}, Lbexj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, v1, v3, v2}, Lbijn;->k(Landroid/view/View;Lbiio;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    instance-of v3, v1, Lonz;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    check-cast v1, Lonz;

    .line 56
    .line 57
    invoke-interface {v1}, Lonz;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    return v2
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
