.class public final synthetic Lbqdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbqdy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbqdy;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbqdy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, Lbqio;

    .line 13
    .line 14
    iget p1, p1, Lbqio;->c:I

    .line 15
    .line 16
    iget v0, p0, Lbqdy;->a:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    check-cast p1, Lbqek;

    .line 23
    .line 24
    iget p1, p1, Lbqek;->j:I

    .line 25
    .line 26
    iget v0, p0, Lbqdy;->a:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    check-cast p1, Lbqdw;

    .line 33
    .line 34
    iget p1, p1, Lbqdw;->c:I

    .line 35
    .line 36
    iget v0, p0, Lbqdy;->a:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    check-cast p1, Lbqdz;

    .line 43
    .line 44
    iget p1, p1, Lbqdz;->d:I

    .line 45
    .line 46
    iget v0, p0, Lbqdy;->a:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_6
    return v1
.end method
