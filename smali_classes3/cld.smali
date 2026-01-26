.class public final Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# static fields
.field public static final a:Lcld;

.field public static final b:Lcld;

.field public static final c:Lcld;

.field public static final d:Lcld;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcld;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcld;->d:Lcld;

    .line 8
    .line 9
    new-instance v0, Lcld;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcld;->c:Lcld;

    .line 16
    .line 17
    new-instance v0, Lcld;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcld;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcld;->b:Lcld;

    .line 24
    .line 25
    new-instance v0, Lcld;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcld;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcld;->a:Lcld;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcld;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcld;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lfwy;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lctgy;->a()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
