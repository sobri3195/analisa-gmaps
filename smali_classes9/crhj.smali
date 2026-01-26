.class final Lcrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrfw;


# virtual methods
.method public final a(I)Lcrfv;
    .locals 2

    .line 1
    add-int/lit16 p1, p1, 0x1fff

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x2000

    .line 4
    .line 5
    mul-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lcrhi;

    .line 14
    .line 15
    new-instance v1, Lcugk;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcrhi;-><init>(Lcugk;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
