.class public final Lfju;
.super Lfjq;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final C()Lfju;
    .locals 1

    .line 1
    invoke-super {p0}, Lfjq;->f()Lfjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfju;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfju;->C()Lfju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lfjq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfju;->C()Lfju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lfjr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfju;->C()Lfju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfjs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lokt;-><init>(Lfju;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
