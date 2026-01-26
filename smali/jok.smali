.class public final Ljok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljny;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljnz;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance v0, Ljol;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljol;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
