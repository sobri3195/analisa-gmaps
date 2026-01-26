.class final Lcko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcmz;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcko;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcko;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lclb;Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lclb;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lclc;

    .line 10
    .line 11
    iget p0, p0, Lclc;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lclc;

    .line 21
    .line 22
    iget p0, p0, Lclc;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcko;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcko;->b:Lcmz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcmz;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcko;->b:Lcmz;

    .line 13
    .line 14
    return-void
.end method
