.class public final Lixm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/net/NetworkCapabilities;Z)Liwq;
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v1, Liwq;

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Liwq;-><init>(ZZZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
