.class public final Lbecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecr;


# instance fields
.field private final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbecp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbecx;
    .locals 4

    .line 1
    iget v0, p0, Lbecp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbecq;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lbecq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lbecy;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbecy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lbecq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbecq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lbecq;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbecq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lbecy;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lbecy;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
