.class public final synthetic Lcois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcois;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcois;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcoiq;

    .line 21
    .line 22
    iget p1, p1, Lcoiq;->e:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    check-cast p1, Lcoiq;

    .line 26
    .line 27
    iget p1, p1, Lcoiq;->d:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    check-cast p1, Lcoiq;

    .line 31
    .line 32
    iget p1, p1, Lcoiq;->c:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    check-cast p1, Lcoiq;

    .line 36
    .line 37
    iget p1, p1, Lcoiq;->b:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    check-cast p1, Lcoik;

    .line 41
    .line 42
    iget p1, p1, Lcoik;->d:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p1, Lcoik;

    .line 46
    .line 47
    iget p1, p1, Lcoik;->b:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_5
    check-cast p1, Lcoik;

    .line 51
    .line 52
    iget p1, p1, Lcoik;->c:I

    .line 53
    .line 54
    return p1
.end method
