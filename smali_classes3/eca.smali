.class public final Leca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leca;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Leca;->a:I

    .line 7
    .line 8
    check-cast p1, Leca;

    .line 9
    .line 10
    iget p1, p1, Leca;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Leca;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leca;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Next"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Previous"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "Left"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const-string v0, "Right"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    const-string v0, "Up"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    const-string v0, "Down"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_6

    .line 41
    .line 42
    const-string v0, "Enter"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_6
    const-string v0, "Exit"

    .line 46
    .line 47
    return-object v0
.end method
